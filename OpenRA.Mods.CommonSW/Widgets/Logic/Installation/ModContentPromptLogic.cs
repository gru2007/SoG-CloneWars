#region Copyright & License Information
/*
 * Copyright (c) The OpenRA Developers and Contributors
 * This file is part of OpenRA, which is free software. It is made
 * available to you under the terms of the GNU General Public License
 * as published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version. For more
 * information, see COPYING.
 */
#endregion

using System;
using System.IO;
using System.Linq;
using OpenRA.Widgets;

namespace OpenRA.Mods.Common.Widgets.Logic
{
	public class ModContentPromptLogic : ChromeLogic
	{
		[TranslationReference]
		const string Continue = "button-continue";

		[TranslationReference]
		const string Quit = "button-quit";

		readonly ModContent content;
		bool requiredContentInstalled;

		[ObjectCreator.UseCtor]
		public ModContentPromptLogic(ModData modData, Widget widget, Manifest mod, string modId, ModContent content, Action continueLoading)
		{
			this.content = content;
			CheckRequiredContentInstalled();

			var continueMessage = TranslationProvider.GetString(Continue);
			var quitMessage = TranslationProvider.GetString(Quit);

			var panel = widget.Get("CONTENT_PROMPT_PANEL");
			var headerTemplate = panel.Get<LabelWidget>("HEADER_TEMPLATE");
			var headerLines = !string.IsNullOrEmpty(content.InstallPromptMessage) ? content.InstallPromptMessage.Replace("\\n", "\n").Split('\n') : Array.Empty<string>();
			var headerHeight = 0;
			foreach (var l in headerLines)
			{
				var line = (LabelWidget)headerTemplate.Clone();
				line.GetText = () => l;
				line.Bounds.Y += headerHeight;
				panel.AddChild(line);

				headerHeight += headerTemplate.Bounds.Height;
			}

			panel.Bounds.Height += headerHeight;
			panel.Bounds.Y -= headerHeight / 2;

			var advancedButton = panel.Get<ButtonWidget>("ADVANCED_BUTTON");
			advancedButton.Bounds.Y += headerHeight;
			advancedButton.OnClick = () =>
			{
				Ui.OpenWindow("CONTENT_PANEL", new WidgetArgs
				{
					{ "continueLoading", () => Game.RunAfterTick(() => Game.InitializeMod(modId, new Arguments())) },
					{ "mod", mod },
					{ "content", content },
					{ "onCancel", CheckRequiredContentInstalled }
				});
			};

			var quitButton = panel.Get<ButtonWidget>("QUIT_BUTTON");
			quitButton.GetText = () => requiredContentInstalled ? continueMessage : quitMessage;
			quitButton.Bounds.Y += headerHeight;
			quitButton.OnClick = () =>
			{
				if (requiredContentInstalled)
					continueLoading();
				else
					Game.Exit();
			};

			Game.RunAfterTick(Ui.ResetTooltips);
		}

		void CheckRequiredContentInstalled()
		{
			requiredContentInstalled = content.Packages
				.Where(p => p.Value.Required)
				.All(p => p.Value.TestFiles.All(f => File.Exists(Platform.ResolvePath(f))));
		}
	}
}
