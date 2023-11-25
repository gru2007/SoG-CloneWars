## Buttons
button-cancel = Отмена
button-retry = Повтор.
button-back = Назад
button-continue = Продолжить
button-quit = Выйти

## Server Orders
notification-custom-rules = Эта карта содержит пользовательские правила. Геймплей может измениться.
notification-map-bots-disabled = Боты были отключены на этой карте.
notification-two-humans-required = Этот сервер требует, чтобы по крайней мере двух игроков.
notification-unknown-server-command = Неизвестная команда сервера: { $command }
notification-admin-start-game = Только хост может начать игру.
notification-no-start-until-required-slots-full = Невозможно запустить игру, пока не будут заполнены необходимые слоты.
notification-no-start-without-players = Невозможно начать игру без игроков.
notification-insufficient-enabled-spawn-points = Невозможно запустить игру, пока не будет включено больше точек появления.
notification-malformed-command = Неверная { $command } команда
notification-state-unchanged-ready = Нельзя менять состояние, когда готов.
notification-invalid-faction-selected = Неверная фракция выбрана: { $faction }
notification-supported-factions = Поддерживаемые значения: { $factions }
notification-state-unchanged-game-started = Не может изменить состояние, когда идет игра. ({ $command })
notification-requires-host = Только хост может сделать это.
notification-invalid-bot-slot = Нельзя добавить ботов в слот с другим клиентом.
notification-invalid-bot-type = Неправильный тип бота.
notification-admin-change-map = Только хост может изменить карту.
notification-lobby-disconnected = { $player } вышел.
notification-player-disconnected = { $player } отключился.
notification-team-player-disconnected = { $player } (Team { $team }) отключился.
notification-observer-disconnected = { $player } (Наблюдатель) отключился.
notification-unknown-map = Карта не была найдена на сервере.
notification-searching-map = Поиск карты в центре ресурсов...
notification-admin-change-configuration = Только хост может изменить конфигурацию.
notification-changed-map = { $player } изменил карту на { $map }
notification-option-changed = { $player } изменил { $name } на { $value }.
notification-you-were-kicked = Вас выгнали с сервера.
notification-admin-kicked = { $admin } кикнул { $player } с сервера.
notification-kicked = { $player } был кикнут с сервера.
notification-temp-ban = { $admin } временно забанил { $player } на сервере.
notification-admin-transfer-admin = Только админы могут передавать админку другому игроку.
notification-admin-move-spectators = Только хозяин может перенести игроков на зрителей.
notification-empty-slot = Никого в этом слоте.
notification-move-spectators = { $admin } переместил { $player } в наблюдатели.
notification-nick-changed = { $player } теперь известен как { $name }.
notification-player-dropped = Игрок был выкинут после тайминг-аута.
notification-connection-problems = { $player } испытывает проблемы с соединением.
notification-timeout-dropped = { $player } выкинут после тайминг-ауйта.
notification-timeout-dropped-in =
    { $timeout ->
        [one] { $player } будет выкинут { $timeout } сек.
       *[other] { $player } будет выкинут { $timeout } сек.
    }
notification-error-game-started = Игра уже началась.
notification-requires-password = Сервер требует пароль.
notification-incorrect-password = Неверный пароль.
notification-incompatible-mod = Сервер использует несовместимый мод.
notification-incompatible-version = Сервер использует несовместимую версию.
notification-incompatible-protocol = Сервер использует несовместимый протокол.
notification-you-were-banned = Вас забанили на сервере.
notification-you-were-temp-banned = Вас временно забанили на сервере.
notification-game-full = Игра полная.
notification-joined = { $player } вошёл.
notification-new-admin = { $player } теперь админ.
notification-option-locked = { $option } не может быть изменена.
notification-invalid-configuration-command = Неверная команда конфигурации.
notification-admin-option = Только хост может установить эту настройку.
notification-error-number-teams = Количество команд не может быть проанализировано: { $raw }
notification-admin-kick = Только хост может кикать игроков.
notification-kick-self = Хосту не разрешается кикать себя.
notification-kick-none = Никого в этом слоте.
notification-no-kick-game-started = Только зрители и побежденные игроки могут быть кикнуты после начала игры.
notification-admin-clear-spawn = Только админы могут очистить точки спауна.
notification-spawn-occupied = Вы не можете занять ту же точку спауна, что и другой игрок.
notification-spawn-locked = Точка спавна занята в другим игроком.
notification-admin-lobby-info = Только хост может установить информацию о лобби.
notification-invalid-lobby-info = Отправлена неверная информация о лобби.
notification-player-color-terrain = Цвет был отрегулирован, чтобы быть менее похожим на карту.
notification-player-color-player = Цвет был отрегулирован, чтобы быть менее похожим на другого игрока.
notification-invalid-player-color = Невозможно определить цвет игрока. Был выбран случайный цвет.
notification-invalid-error-code = Не удалось проанализировать сообщение об ошибке.
notification-master-server-connected = Связь с мастер-сервером установлена.
notification-master-server-error = "Связь с мастер-сервером не удалась."
notification-game-offline = Игра не видна в Интернете.
notification-no-port-forward = Серверный порт недоступен из Интернета.
notification-blacklisted-server-name = Имя сервера содержит слово из черного списка.
notification-requires-authentication = Сервер требует, чтобы игроки имели привязанную учетную запись Forum OpenRA.
notification-no-permission-to-join = У вас нет разрешения входить на этот сервер.
notification-slot-closed = Ваш слот был закрыт хостом.

## Server
notification-game-started = Игра началась

## PlayerMessageTracker
notification-chat-temp-disabled =
    { $remaining ->
        [one] Chat is disabled. Please try again in { $remaining } second.
       *[other] Chat is disabled. Please try again in { $remaining } seconds.
    }

## VoteKickTracker
notification-unable-to-start-a-vote = Unable to start a vote.
notification-insufficient-votes-to-kick = Insufficient votes to kick player { $kickee }.
notification-kick-already-voted = You have already voted.
notification-vote-kick-started = Player { $kicker } has started a vote to kick player { $kickee }.
notification-vote-kick-in-progress = { $percentage }% of players have voted to kick player { $kickee }.
notification-vote-kick-ended = Vote to kick player { $kickee } has failed.

## ActorEditLogic
label-duplicate-actor-id = Duplicate Actor ID
label-actor-id = Enter an Actor ID
label-actor-owner = Owner

## ActorSelectorLogic
label-actor-type = Type: { $actorType }

## CommonSelectorLogic
options-common-selector =
    .search-results = Search Results
    .all = All
    .multiple = Multiple
    .none = None

## SaveMapLogic
label-unpacked-map = unpacked

dialog-save-map-failed =
    .title = Failed to save map
    .prompt = See debug.log for details.
    .confirm = OK

dialog-overwrite-map-failed =
    .title = Warning
    .prompt = By saving you will overwrite
    an already existing map.
    .confirm = Save

dialog-overwrite-map-outside-edit =
    .title = Warning
    .prompt = The map has been edited from outside the editor.
    By saving you may overwrite progress
    .confirm = Save

notification-save-current-map = Saved current map.

## GameInfoLogic
menu-game-info =
    .objectives = Objectives
    .briefing = Briefing
    .options = Options
    .debug = Debug
    .chat = Chat

## GameInfoObjectivesLogic, GameInfoStatsLogic
label-mission-in-progress = In progress
label-mission-accomplished = Accomplished
label-mission-failed = Failed

## GameInfoStatsLogic
label-client-state-disconnected = Gone
label-mute-player = Mute this player
label-unmute-player = Unmute this player
button-kick-player = Kick this player
button-vote-kick-player = Vote to kick this player

dialog-kick =
    .title = Kick { $player }?
    .prompt = This player will not be able to rejoin the game.
    .confirm = Kick

dialog-vote-kick =
    .title = Vote to kick { $player }?
    .prompt = This player will not be able to rejoin the game.
    .prompt-break-bots =
    { $bots ->
        [one] Kicking the game admin will also kick 1 bot.
       *[other] Kicking the game admin will also kick { $bots } bots.
    }
    .vote-start = Start Vote
    .vote-for = Vote For
    .vote-against = Vote Against
    .vote-cancel = Abstain

notification-vote-kick-disabled = Vote kick is disabled on this server.

## GameTimerLogic
label-paused = Paused
label-max-speed = Max Speed
label-replay-speed = { $percentage }% Speed
label-replay-complete = { $percentage }% complete

## LobbyLogic, InGameChatLogic
label-chat-disabled = Chat Disabled
label-chat-availability =
    { $seconds ->
        [one] Chat available in { $seconds } second...
       *[other] Chat available in { $seconds } seconds...
    }

## IngameMenuLogic
menu-ingame =
    .leave = Leave
    .abort = Abort Mission
    .restart = Restart
    .surrender = Surrender
    .load-game = Load Game
    .save-game = Save Game
    .music = Music
    .settings = Settings
    .return-to-map = Return to map
    .resume = Resume
    .save-map = Save Map
    .exit-map = Exit Map Editor

dialog-leave-mission =
    .title = Leave Mission
    .prompt = Leave this game and return to the menu?
    .confirm = Leave
    .cancel = Stay

dialog-restart-mission =
    .title = Restart
    .prompt = Are you sure you want to restart?
    .confirm = Restart
    .cancel = Stay

dialog-surrender =
    .title = Surrender
    .prompt = Are you sure you want to surrender?
    .confirm = Surrender
    .cancel = Stay

dialog-error-max-player =
    .title = Error: Max player count exceeded
    .prompt = There are too many players defined ({ $players }/{ $max }).
    .confirm = Back

dialog-exit-map-editor =
    .title = Exit Map Editor
    .prompt-unsaved = Exit and lose all unsaved changes?
    .prompt-deleted = The map may have been deleted outside the editor.
    .confirm-anyway = Exit anyway
    .confirm = Exit

## IngamePowerBarLogic
## IngamePowerCounterLogic
label-power-usage = Power Usage: { $usage }/{ $capacity }
label-infinite-power = Infinite

## IngameSiloBarLogic
## IngameCashCounterLogic
label-silo-usage = Silo Usage: { $usage }/{ $capacity }

## ObserverShroudSelectorLogic
options-shroud-selector =
    .all-players = All Players
    .disable-shroud = Disable Shroud
    .other = Other

## ObserverStatsLogic
options-observer-stats =
    .none = Information: None
    .basic = Basic
    .economy = Economy
    .production = Production
    .support-powers = Support Powers
    .combat = Combat
    .army = Army
    .earnings-graph = Earnings (graph)
    .army-graph = Army (graph)

## WorldTooltipLogic
label-unrevealed-terrain = Unrevealed Terrain

## DownloadPackageLogic
label-downloading = Загрузка { $title }
label-fetching-mirror-list = Получение списка зеркал...
label-downloading-from = Загрузка с { $host } { $received } { $suffix }
label-downloading-from-progress = Загрузка с { $host } { $received } / { $total } { $suffix } ({ $progress }%)
label-unknown-host = неизвестный хост
label-verifying-archive = Проверка архива...
label-archive-validation-failed = Проверка архива неуспешна
label-extracting-archive = Извечение...
label-extracting-archive-entry = Извечение { $entry }
label-archive-extraction-failed = Извечение неуспешно
label-mirror-selection-failed = Онлайн зеркало недоступно. Пожайлуста установите с оригинального диска.

## InstallFromSourceLogic
label-detecting-sources = Обнаружение дисков
label-checking-sources = Проверка источников
label-searching-source-for = Поиск { $title }
label-content-package-installation = Выберите, какие пакеты контента вы хотите установить:
label-game-sources = Источники
label-digital-installs = Цифровые установки
label-game-content-not-found = Игрокой контент не найден
label-alternative-content-sources = Вставьте или установите один из следующих источников контента:
label-installing-content = Установка контента
label-copying-filename = Копирование { $filename }
label-copying-filename-progress = Копирование { $filename } ({ $progress }%)
label-installation-failed = Установка провалена
label-check-install-log = Обратитесь install.log в директории logs для подробностей.
label-extracting-filename = Извлечение { $filename }
label-extracting-filename-progress = Извлечение { $filename } ({ $progress }%)

## ModContentLogic
button-manual-install = Ручная

## KickClientLogic
dialog-kick-client =
    .prompt = Кик { $player }?

## KickSpectatorsLogic
dialog-kick-spectators =
    .prompt =
    { $count ->
        [one] Are you sure you want to kick one spectator?
       *[other] Are you sure you want to kick { $count } spectators?
    }

## LobbyLogic
options-slot-admin =
    .add-bots = Add
    .remove-bots = Remove
    .configure-bots = Configure Bots
    .teams-count = { $count } Teams
    .humans-vs-bots = Humans vs Bots
    .free-for-all = Free for all
    .configure-teams = Configure Teams

## LobbyLogic, InGameChatLogic
button-general-chat = All
button-team-chat = Team

## LobbyOptionsLogic
label-not-available = Not Available

## LobbyUtils
options-lobby-slot =
    .slot = Slot
    .open = Open
    .closed = Closed
    .bots = Bots
    .bots-disabled = Bots Disabled

## MapPreviewLogic
label-connecting = Подключение...
label-downloading-map = Скачивание { $size } kB
label-downloading-map-progress = Скачивание { $size } kB ({ $progress }%)
button-retry-install = Повторить установку
button-retry-search = Повторить поиск
## also MapChooserLogic
label-created-by = Создана { $author }

## SpawnSelectorTooltipLogic
label-disabled-spawn = Disabled spawn
label-available-spawn = Available spawn

## DisplaySettingsLogic
options-camera =
    .close = Close
    .medium = Medium
    .far = Far
    .furthest = Furthest

options-display-mode =
    .windowed = Windowed
    .legacy-fullscreen = Fullscreen (Legacy)
    .fullscreen = Fullscreen

label-video-display-index = Display { $number }

options-status-bars =
    .standard = Standard
    .show-on-damage = Show On Damage
    .always-show = Always Show

options-target-lines =
    .automatic = Automatic
    .manual = Manual
    .disabled = Disabled

## HotkeysSettingsLogic
label-original-notice = The default is "{ $key }"
label-duplicate-notice = This is already used for "{ $key }" in the { $context } context

## InputSettingsLogic
options-mouse-scroll-type =
    .disabled = Disabled
    .standard = Standard
    .inverted = Inverted
    .joystick = Joystick

## InputSettingsLogic, IntroductionPromptLogic
options-control-scheme =
    .classic = Classic
    .modern = Modern

options-zoom-modifier =
    .alt = Alt
    .ctrl = Ctrl
    .meta = Meta
    .shift = Shift
    .none = None

## SettingsLogic
dialog-settings-save =
    .title = Restart Required
    .prompt = Some changes will not be applied until
    the game is restarted.
    .cancel = Continue

dialog-settings-restart =
    .title = Restart Now?
    .prompt = Some changes will not be applied until
    the game is restarted. Restart now?
    .confirm = Restart Now
    .cancel = Restart Later

dialog-settings-reset =
    .title = Reset { $panel }
    .prompt = Are you sure you want to reset
    all settings in this panel?
    .confirm = Reset
    .cancel = Cancel

## AssetBrowserLogic
label-all-packages = All Packages
label-length-in-seconds = { $length } sec

## ConnectionLogic
label-connecting-to-endpoint = Connecting to { $endpoint }...
label-could-not-connect-to-target = Could not connect to { $target }
label-unknown-error = Unknown error
label-password-required = Password Required
label-connection-failed = Connection Failed
notification-mod-switch-failed = Failed to switch mod.

## GameSaveBrowserLogic
dialog-rename-save =
    .title = Rename Save
    .prompt = Enter a new file name:
    .confirm = Rename

dialog-delete-save =
    .title = Delete selected game save?
    .prompt = Delete '{ $save }'
    .confirm = Delete

dialog-delete-all-saves =
    .title = Delete all game saves?
    .prompt =
    { $count ->
        [one] Delete { $count } save.
       *[other] Delete { $count } saves.
    }
    .confirm = Delete All

notification-save-deletion-failed = Failed to delete save file '{ $savePath }'. See the logs for details.

dialog-overwrite-save =
    .title = Overwrite saved game?
    .prompt = Overwrite { $file }?
    .confirm = Overwrite

## MainMenuLogic
label-loading-news = Загрузка новостей
label-news-retrieval-failed = Не удалось получить новости: { $message }
label-news-parsing-failed = Не удалось обработать новости: { $message }
label-author-datetime = от { $author } в { $datetime }

## MapChooserLogic
label-all-maps = All Maps
label-no-matches = No matches
label-player-count =
    { $players ->
        [one] { $players } Player
       *[other] { $players } Players
    }
label-map-size-huge = (Huge)
label-map-size-large = (Large)
label-map-size-medium = (Medium)
label-map-size-small = (Small)

notification-map-deletion-failed = Failed to delete map '{ $map }'. See the debug.log file for details.

dialog-delete-map =
    .title = Delete map
    .prompt = Delete the map '{ $title }'?
    .confirm = Delete

dialog-delete-all-maps =
    .title = Delete maps
    .prompt = Delete all maps on this page?
    .confirm = Delete

options-order-maps =
    .player-count = Players
    .title = Title
    .date = Date
    .size = Size

## MissionBrowserLogic
dialog-no-video =
    .title = Video not installed
    .prompt = The game videos can be installed from the
    "Manage Content" menu in the mod chooser.
    .cancel = Back

dialog-cant-play-video =
    .title = Unable to play video
    .prompt = Something went wrong during video playback.
    .cancel = Back

## MusicPlayerLogic
label-sound-muted = Audio has been muted in settings.
label-no-song-playing = No song playing

## MuteHotkeyLogic
label-audio-muted = Audio muted.
label-audio-unmuted = Audio unmuted.

## PlayerProfileLogic
label-loading-player-profile = Loading player profile...
label-loading-player-profile-failed = Failed to load player profile.

## ProductionTooltipLogic
label-requires = Requires { $prequisites }

## ReplayBrowserLogic
label-duration = Duration: { $time }

options-replay-type =
    .singleplayer = Singleplayer
    .multiplayer = Multiplayer

options-winstate =
    .victory = Victory
    .defeat = Defeat

options-replay-date =
    .today = Today
    .last-week = Last 7 days
    .last-fortnight = Last 14 days
    .last-month = Last 30 days

options-replay-duration =
    .very-short = Under 5 min
    .short = Short (10 min)
    .medium = Medium (30 min)
    .long = Long (60+ min)

dialog-rename-replay =
    .title = Rename Replay
    .prompt = Enter a new file name:
    .confirm = Rename

dialog-delete-replay =
    .title = Delete selected replay?
    .prompt = Delete replay { $replay }?
    .confirm = Delete

dialog-delete-all-replays =
    .title = Delete all selected replays?
    .prompt =
    { $count ->
        [one] Delete { $count } replay.
       *[other] Delete { $count } replays.
    }
    .confirm = Delete All

notification-replay-deletion-failed = Failed to delete replay file '{ $file }'. See the debug.log file for details.

## ReplayUtils
-incompatible-replay-recorded = It was recorded with

dialog-incompatible-replay =
    .title = Incompatible Replay
    .prompt = Replay metadata could not be read.
    .confirm = OK
    .prompt-unknown-version = { -incompatible-replay-recorded } an unknown version.
    .prompt-unknown-mod = { -incompatible-replay-recorded } an unknown mod.
    .prompt-unavailable-mod = { -incompatible-replay-recorded } an unavailable mod: { $mod }.
    .prompt-incompatible-version = { -incompatible-replay-recorded } an incompatible version:
    { $version }.
    .prompt-unavailable-map = { -incompatible-replay-recorded } an unavailable map:
    { $map }.

## ServerCreationLogic
label-internet-server-nat-A = Internet Server (UPnP/NAT-PMP
label-internet-server-nat-B-enabled = Enabled
label-internet-server-nat-B-not-supported = Not Supported
label-internet-server-nat-B-disabled = Disabled
label-internet-server-nat-C = ):

label-local-server = Local Server:

dialog-server-creation-failed =
    .prompt = Could not listen on port { $port }
    .prompt-port-used = Check if the port is already being used.
    .prompt-error = Error is: "{ $message }" ({ $code })
    .title = Server Creation Failed
    .cancel = Back

## ServerListLogic
label-players-online-count =
    { $players ->
        [one] { $players } Player Online
       *[other] { $players } Players Online
    }

label-search-status-failed = Failed to query server list.
label-search-status-no-games = No games found. Try changing filters.
label-no-server-selected = No Server Selected

label-map-status-searching = Searching...
label-map-classification-unknown = Unknown Map

label-players-count =
    { $players ->
        [0] No Players
        [one] One Player
       *[other] { $players } Players
    }

label-bots-count =
    { $bots ->
        [0] No Bots
        [one] One Bot
       *[other] { $bots } Bots
    }

## ServerListLogic, ReplayBrowserLogic, ObserverShroudSelectorLogic
label-players = Players

## ServerListLogic, GameInfoStatsLogic
label-spectators = Spectators
label-spectators-count =
    { $spectators ->
        [0] No Spectators
        [one] One Spectator
       *[other] { $spectators } Spectators
    }

## ServerlistLogic, GameInfoStatsLogic, ObserverShroudSelectorLogic, SpawnSelectorTooltipLogic, ReplayBrowserLogic
label-team-name = Team { $team }
label-no-team = No Team

label-playing = Playing
label-waiting = Waiting

label-other-players-count =
    { $players ->
        [one] One other player
       *[other] { $players } other players
    }

label-in-progress-for =
    { $minutes ->
        [0] In progress for less than a minute.
        [one] In progress for { $minutes } minute.
       *[other] In progress for { $minutes } minutes.
    }

label-password-protected = Password protected
label-waiting-for-players = Waiting for players
label-server-shutting-down = Server shutting down
label-unknown-server-state = Unknown server state

## Game
notification-saved-screenshot = Saved screenshot { $filename }

## ChatCommands
notification-invalid-command = { $name } is not a valid command.

## DebugVisualizationCommands
description-combat-geometry = toggles combat geometry overlay.
description-render-geometry = toggles render geometry overlay.
description-screen-map-overlay = toggles screen map overlay.
description-depth-buffer = toggles depth buffer overlay.
description-actor-tags-overlay = toggles actor tags overlay.

## DevCommands
notification-cheats-disabled = Cheats are disabled.
notification-invalid-cash-amount = Invalid amount of cash.
description-toggle-visibility = toggles visibility checks and minimap.
description-give-cash = gives the default or specified amount of money.
description-give-cash-all = gives the default or specified amount of money to all players and ai.
description-instant-building = toggles instant building.
description-build-anywhere = toggles the ability to build anywhere.
description-unlimited-power = toggles infinite power.
description-enable-tech = toggles the ability to build everything.
description-fast-charge = toggles almost instant support power charging.
description-dev-cheat-all = toggles all cheats and gives you some cash for your trouble.
description-dev-crash = crashes the game.
description-levelup-actor = adds a specified number of levels to the selected actors.
description-player-experience = adds a specified amount of player experience to the owner(s) of selected actors.
description-power-outage = causes owner(s) of selected actors to have a 5 second power outage.
description-kill-selected-actors = kills selected actors.
description-dispose-selected-actors = disposes selected actors.

## HelpCommands
notification-available-commands = Here are the available commands:
description-no-description = no description available.
description-help-description = provides useful info about various commands

## PlayerCommands
description-pause-description = pause or unpause the game
description-surrender-description = self-destruct everything and lose the game

## DeveloperMode
notification-cheat-used = Cheat used: { $cheat } by { $player }{ $suffix }

## CustomTerrainDebugOverlay
description-custom-terrain-debug-overlay = toggles the custom terrain debug overlay.

## CellTriggerOverlay
description-cell-triggers-overlay = toggles the script triggers overlay.

## ExitsDebugOverlay
description-exits-overlay = Displays exits for factories.

## HierarchicalPathFinderOverlay
description-hpf-debug-overlay = toggles the hierarchical pathfinder overlay.

## PathFinderOverlay
description-path-debug-overlay = toggles a visualization of path searching.

## TerrainGeometryOverlay
description-terrain-geometry-overlay = toggles the terrain geometry overlay.

## MapOptions, MissionBrowserLogic
options-game-speed =
    .slowest = Slowest
    .slower = Slower
    .normal = Normal
    .fast = Fast
    .faster = Faster
    .fastest = Fastest

## TimeLimitManager
options-time-limit =
    .no-limit = No limit
    .options =
        { $minutes ->
            [one] { $minutes } minute
           *[other] { $minutes } minutes
        }

notification-time-limit-expired = Time limit has expired.

## EditorActorBrush
notification-added-actor = Added { $name } ({ $id })

## EditorCopyPasteBrush
notification-copied-tiles =
    { $amount ->
       [one] Copied one tile
      *[other] Copied { $amount } tiles
    }

## EditorDefaultBrush
notification-removed-actor = Removed { $name } ({ $id })
notification-removed-resource = Removed { $type }

## EditorResourceBrush
notification-added-resource =
    { $amount ->
       [one] Added one cell of { $type }
      *[other] Added { $amount } cells of { $type }
    }

## EditorTileBrush
notification-added-tile = Added tile { $id }
notification-filled-tile = Filled with tile { $id }

## EditorActionManager
notification-opened = Opened

## ActorEditLogic
notification-edited-actor = Edited { $name } ({ $id })
