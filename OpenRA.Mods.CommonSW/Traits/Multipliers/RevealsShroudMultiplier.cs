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

namespace OpenRA.Mods.Common.Traits
{
	[Desc("Modifies the shroud range revealed by this actor.")]
	public class RevealsShroudMultiplierInfo : ConditionalTraitInfo
	{
		[FieldLoader.Require]
		[Desc("Percentage modifier to apply.")]
		public readonly int Modifier = 100;

		public override object Create(ActorInitializer init) { return new RevealsShroudMultiplier(this); }
	}

	public class RevealsShroudMultiplier : ConditionalTrait<RevealsShroudMultiplierInfo>, IRevealsShroudModifier
	{
		public RevealsShroudMultiplier(RevealsShroudMultiplierInfo info)
			: base(info) { }

		int IRevealsShroudModifier.GetRevealsShroudModifier()
		{
			return IsTraitDisabled ? 100 : Info.Modifier;
		}
	}
}
