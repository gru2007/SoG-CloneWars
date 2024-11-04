## MapOptions, MissionBrowserLogic
slowest = Медлительно
slower = Медленее
normal = Нормально
fast = Быстренько
faster = Быстро
fastest = Флеш

## Server Orders
custom-rules = Эта карта содержит пользовательские правила. Игра может измениться.
map-bots-disabled = Боты были отключены на этой карте.
two-humans-required = Этот сервер требует, чтобы по крайней мере два человека были на сервере для начала игры.
unknown-server-command = Неизвестная команда сервера: { $command }
only-only-host-start-game = Только хост может начать игру.
no-start-until-required-slots-full = Невозможно начать игру пока необходимые слоты полные.
no-start-without-players = Невозможно начать игру без игроков.
insufficient-enabled-spawnPoints = Невозможно начать игру пока more spawn points are enabled.
malformed-command = Malformed { $command } command
state-unchanged-ready = Cannot change state when marked as ready.
invalid-faction-selected = Invalid faction selected: { $faction }
supported-factions = Supported values: { $factions }
state-unchanged-game-started = Cannot change state when game started. ({ $command })
requires-host = Только хост может это делать.
invalid-bot-slot = Не могу добавить ботов в слот с другим клиентом.
invalid-bot-type = Неправильный тип бота.
only-host-change-map = Only the host can change the map.
lobby-disconnected = { $player } вышел.
player-disconnected = { $player } отключился.
player-team-disconnected = { $player } (Team { $team }) has disconnected.
observer-disconnected = { $player } (Spectator) has disconnected.
unknown-map = Карта не найдена на сервере.
searching-map = Поиск карты в Центре Ресурсов...
only-host-change-configuration = Only the host can change the configuration.
changed-map = { $player } сменил карту на { $map }
value-changed = { $player } изменил { $name } на { $value }.
you-were-kicked = Вы были кикнуты с сервера.
kicked = { $admin } кикнул { $player } с сервера.
temp-ban = { $admin } временно забанил { $player } на сервере.
only-host-transfer-admin = Только админы могут передавать админку.
only-host-move-spectators = Только хост может отправлять игроков в наблюдатели.
empty-slot = Никого в этом слоте.
move-spectators = { $admin } переместил { $player } в наблюдателей.
nick = { $player } теперь известен как { $name }.
player-dropped = Игрок был выкинут из-за истечения времени ожидания.
connection-problems = { $player } имеет проблемы с соединением.
timeout = { $player } был выкинут из-за истечения времени ожидания.
timeout-in =
    { $timeout ->
        [one] { $player } будет выкинут через { $timeout }сек.
       *[other] { $player } будет выкинут через { $timeout }сек.
    }
error-game-started = Игра уже началась.
requires-password = Сервер требует пароль.
incorrect-password = Неверный пароль.
incompatible-mod = На сервере запущен несовместимый мод.
incompatible-version = На сервере запущена неподдерживаемая версия.
incompatible-protocol = На сервере запущен несовместимый протокол.
banned = Вы перманентно забанены на этом сервере.
temp-banned = Вы временно забанены на этом сервере.
full = На сервере нет свободных слотов.
joined = { $player } вошёл в игру.
new-admin = { $player } теперь админ.
option-locked = { $option } не может быть изменана.
invalid-configuration-command = Неверная команда.
admin-option = Только хост может ставить эту настройку.
number-teams = Число команд не может быть обработано: { $raw }
admin-kick = Только хост может кикать.
kick-none = Никого в этом слоте.
no-kick-game-started = Только наблюдатели могут быть кикнуты после начала игры.
admin-clear-spawn = Только админы могут очищать точки спауна.
spawn-occupied = Вы не можете взять ту же точку спауна как у другого игрока.
spawn-locked = Точка спауна заблокирована другим слотом игрока.
admin-lobby-info = Только хост может устанавливать ннфу о лобби.
invalid-lobby-info = Неверное инфо о лобби отправлено.
player-color-terrain = Цвет изменен т.к. похож на рельеф.
player-color-player = Цвет изменен т.к. похож на цвет другого игрокаю
invalid-player-color = Не удалось получить цвет игрока. Случайный будет выбран.
invalid-error-code = Не удалось прочитать ошибку.
master-server-connected = Связь с мастер-сервером установлена.
master-server-error = Связаться с мастер-сервером не удалось.
game-offline = Сервер не доступен в поиске.
no-port-forward = Порт не доступен из интернета.
blacklisted-title = Имя сервера содержит запрещенное слово.
requires-forum-account = Сервер требует иметь аккаунт сайта SoG.
no-permission = У вас нет прав заходить на этот сервер.
slot-closed = Ваш слот закрыт хостом.

## Server
game-started = Игра началась

## PlayerMessageTracker
chat-temp-disabled =
    { $remaining ->
        [one] Chat is disabled. Please try again in { $remaining } second.
       *[other] Chat is disabled. Please try again in { $remaining } seconds.
    }

## ActorEditLogic
duplicate-actor-id = Duplicate Actor ID
enter-actor-id = Enter an Actor ID
owner = Владелец

## ActorSelectorLogic
type = Тип

## CommonSelectorLogic
search-results = Результаты
multiple = Multiple

## SaveMapLogic
unpacked = папка

save-map-failed-title = Не удалось сохранить
save-map-failed-prompt = Посмотрите debug.log для деталей.
save-map-failed-accept = OK

overwrite-map-failed-title = Внимание
overwrite-map-failed-prompt = Сохраняя вы перезапишите
    уже существующую карту.
overwrite-map-failed-confirm = Сохр.

overwrite-map-outside-edit-title = Внимание
overwrite-map-outside-edit-prompt = "Карта была отредактирована вне редактора.
    Сохраняя вы можете перезаписать изменения
overwrite-map-outside-edit-confirm = Сохр.

## GameInfoLogic
objectives = Задания
briefing = Брифинг
options = Настройки
debug = Дебаг
chat = Чат

## GameInfoObjectivesLogic, GameInfoStatsLogic
in-progress = В процессе
accomplished = Выполнено
failed = Провалено

## GameInfoStatsLogic
mute = Замутить игрока
unmute = Размутить игрока

## GameInfoStatsLogic
gone = Gone

kick-title = Кикнуть { $player }?
kick-prompt = Они не смогут перезайти в эту игру.
kick-accept = Кик

## GameTimerLogic
paused = На паузе
max-speed = Макс скорость
speed = { $percentage }% скорость
complete = { $percentage }% выполнено

## LobbyLogic, InGameChatLogic
chat-disabled = Чат выключен
chat-availability =
    { $seconds ->
        [one] Чат доступен через { $seconds }сек...
        *[other] Чат доступен через { $seconds }сек...
    }

## IngameMenuLogic
leave = Выйти
abort-mission = Отключиться

leave-mission-title = Покинуть задание
leave-mission-prompt = Покинуть задание и вернуться в меню?
leave-mission-accept = Покинуть
leave-mission-cancel = Остаться

restart-button = Рестарт

restart-mission-title = Рестарт
restart-mission-prompt = Вы точно хотите перезапустить?
restart-mission-accept = Рестарт
restart-mission-cancel = Остаться

surrender-button = Сдаться

surrender-title = Сдаться
surrender-prompt = Вы уверены что хотите сдаться?
surrender-accept = Сдаться
surrender-cancel = Остаться

load-game-button = Загрузить
save-game-button = Сохранить

music-button = Музыка

settings-button = Настройки

return-to-map = Вернуться
resume = Продолжить

save-map-button = Сохр.

error-max-player-title = Error: Max player count exceeded
error-max-player-prompt = There are too many players defined ({ $players }/{ $max }).
error-max-player-accept = Back

exit-map-button = Exit Map Editor

exit-map-editor-title = Exit Map Editor
exit-map-editor-prompt-unsaved = Exit and lose all unsaved changes?
exit-map-editor-prompt-deleted = The map may have been deleted outside the editor.
exit-map-editor-confirm-anyway = Exit anyway
exit-map-editor-confirm = Exit

## IngamePowerBarLogic
## IngamePowerCounterLogic
power-usage = Электричество: { $usage }/{ $capacity }
infinite-power = Беск.

## IngameSiloBarLogic
## IngameCashCounterLogic
silo-usage = Хранилище: { $usage }/{ $capacity }

## ObserverShroudSelectorLogic
camera-option-all-players = Все игроки
camera-option-disable-shroud = Откл. Shroud
camera-option-other = Другие

## ObserverStatsLogic
information-none = Информация: None
basic = База
economy = Экономика
production = Производство
support-powers = Силы поддержки
combat = Combat
army = Армия
earnings-graph = Деньги (граф)
army-graph = Армия (граф)

## WorldTooltipLogic
unrevealed-terrain = Unrevealed Terrain

## DownloadPackageLogic
downloading = Загрузка { $title }
fetching-mirror-list = Получение списка зеркал...
downloading-from = Загрузка с { $host } { $received } { $suffix }
downloading-from-progress = Загрузка с { $host } { $received } / { $total } { $suffix } ({ $progress }%)
unknown-host = unknown host
verifying-archive = Проверка архива...
archive-validation-failed = Проверка архива неудачна
extracting = Распаковка...
extracting-entry = Распаковка { $entry }
archive-extraction-failed = Распаковка неудачна
mirror-selection-failed = Зеркало недоступно. Пожалуйста установите с оригинального диска.

## InstallFromDiscLogic
detecting-drives = Detecting drives
checking-discs = Checking Discs
searching-disc-for = Searching for { $title }
content-package-installation = The following content packages will be installed:
game-discs = Game Discs
digital-installs = Digital Installs
game-content-not-found = Game Content Not Found
alternative-content-sources = Please insert or install one of the following content sources:
installing-content = Installing Content
copying-filename = Copying { $filename }
copying-filename-progress = Copying { $filename } ({ $progress }%)
installation-failed = Installation Failed
check-install-log = Refer to install.log in the logs directory for details.
extracting-filename = Extracting { $filename }
extracting-filename-progress = Extracting { $filename } ({ $progress }%)
cancel = Отменить
retry = Повторить

## InstallFromDiscLogic, LobbyLogic
back = Назад

# InstallFromDiscLogic, ModContentPromptLogic
continue = Продолжить

## ModContentLogic
manual-install = Ручная установка

## ModContentPromptLogic
quit = Выйти

## KickClientLogic
kick-client = Кикнуть { $player }?

## KickSpectatorsLogic
kick-spectators =
    { $count ->
        [one] Are you sure you want to kick one spectator?
       *[other] Are you sure you want to kick { $count } spectators?
    }

## LobbyLogic
add = Добавить
remove = Удалить
configure-bots = Настроить ботов
n-teams = { $count } Команды
humans-vs-bots = PvE
free-for-all = Все против Всех
configure-teams = Настроить команды

## LobbyLogic, CommonSelectorLogic, InGameChatLogic
all = Все

## InputSettingsLogic, CommonSelectorLogic
none = Ничего

## LobbyLogic, IngameChatLogic
team = Команда

## LobbyOptionsLogic
not-available = Недоступно

## LobbyUtils
slot = Слот
open = Открыто
closed = Закрыто
bots = Боты

# LobbyUtils, Server
bots-disabled = Боты выкл

## MapPreviewLogic
connecting = Подключение...
downloading-map = Загрузка { $size } kB
downloading-map-progress = Загрузка { $size } kB ({ $progress }%)
retry-install = Повтор. установку
retry-search = Повтор. поиск
## also MapChooserLogic
created-by = Создано { $author }

## SpawnSelectorTooltipLogic
disabled-spawn = Disabled spawn
available-spawn = Available spawn

## DisplaySettingsLogic
close = Близко
medium = Средне
far = Далеко
furthest = Очень Далеко

windowed = В окне
legacy-fullscreen = Полный (Legacy)
fullscreen = Полный

display = Дисплей { $number }

show-on-damage = Показывать при уроне
always-show = Всегда показывать

automatic = Автоматическое
manual = Ручное

## DisplaySettingsLogic, InputSettingsLogic
disabled = Выключено

## DisplaySettingsLogic, InputSettingsLogic, IntroductionPromptLogic
classic = Классическая
modern = Современная
standard = По умолчанию

## DisplaySettingsLogic, IntroductionPromptLogic
inverted = Инвертированная
joystick = Джойстик

alt = Alt
ctrl = Ctrl
meta = Meta
shift = Shift

## SettingsLogic
settings-save-title = Необходим рестарт
settings-save-prompt = Некоторые настройки не будут применены
    пока игра не перезапущена.
settings-save-cancel = Продолжить

restart-title = Перезапустить сейчас?
restart-prompt = Некоторые настройки не будут применены
    пока игра не перезапущена. Перезапустить?
restart-accept = Сейчас
restart-cancel = Позже

reset-title = Сбросить { $panel }
reset-prompt = Вы уверены, что хотите сбросить
    все настройки в этой панели?
reset-accept = Сбросить
reset-cancel = Отменить

## AssetBrowserLogic
all-packages = Все пакеты
length-in-seconds = { $length } сек

## ConnectionLogic
connecting-to-endpoint = Поключение к { $endpoint }...
could-not-connect-to-target = Невозможно подключиться к { $target }
unknown-error = Неизвестная ошибка
password-required = Необзодим пароль
connection-failed = Подключение не удалось
mod-switch-failed = Не удалось сменить мод.

## GameSaveBrowserLogic
rename-save-title = Переименовать
rename-save-prompt = Введите новое имя:
rename-save-accept = ОК

delete-save-title = Delete selected game save?
delete-save-prompt = Delete '{ $save }'
delete-save-accept = Delete

delete-all-saves-title = Delete all game saves?
delete-all-saves-prompt =
    { $count ->
        [one] Delete { $count } save.
       *[other] Delete { $count } saves.
    }
delete-all-saves-accept = Delete All

save-deletion-failed = Failed to delete save file '{ $savePath }'. See the logs for details.

overwrite-save-title = Overwrite saved game?
overwrite-save-prompt = Overwrite { $file }?
overwrite-save-accept = Overwrite

## MainMenuLogic
loading-news = Загрузка новостей
news-retrival-failed = Не удалось загрузить новости: { $message }
news-parsing-failed = Не удалось прочитать новости: { $message }

## MapChooserLogic
all-maps = Все карты
no-matches = No matches
player-players =
    { $players ->
        [one] { $players } Игрок
       *[other] { $players } Игроков
    }
map-size-huge = (Огромная)
map-size-large = (Большая)
map-size-medium = (Средняя)
map-size-small = (Маленькая)

map-deletion-failed = Failed to delete map '{ $map }'. See the debug.log file for details.

delete-map-title = Delete map
delete-map-prompt = Delete the map '{ $title }'?
delete-map-accept = Delete

delete-all-maps-title = Delete maps
delete-all-maps-prompt = Delete all maps on this page?
delete-all-maps-accept = Delete

order-maps-players = Игроки
order-maps-date = Дата карты

## MissionBrowserLogic
no-video-title = Видео не установлены
no-video-prompt = The game videos can be installed from the
    "Manage Content" menu in the mod chooser.
no-video-cancel = Назад

cant-play-title = Unable to play video
cant-play-prompt = Something went wrong during video playback.
cant-play-cancel = Назад

## MusicPlayerLogic
sound-muted = Audio has been muted in settings.
no-song-playing = No song playing

## MuteHotkeyLogic
audio-muted = Audio muted.
audio-unmuted = Audio unmuted.

## PlayerProfileLogic
loading-player-profile = Загрузка профиля игрока...
loading-player-profile-failed = Не удалось получить профиль.

## ReplayBrowserLogic
duration = Длина: { $time }
singleplayer = Одиночная
multiplayer = Мультиплеер

victory = Победа
defeat = Поражение

today = Сегодня
last-week = Последние 7д
last-fortnight = Последние 14д
last-month = Последние 30д

replay-duration-very-short = Менее 5 мин
replay-duration-short = Короткий (10 мин)
replay-duration-medium = Средний (30 мин)
replay-duration-long = Длинный (60+ мин)

rename-replay-title = Переименовать
rename-replay-prompt = Введите новое имя:
rename-replay-accept = ОК

delete-replay-title = Удалить реплей?
delete-replay-prompt = Удалить { $replay }?
delete-replay-accept = Удлаить

delete-all-replays-title = Удалить все реплеи?
delete-all-replays-prompt =
    { $count ->
        [one] Удалить { $count } реплей.
       *[other] Удалить { $count } реплеев.
    }
delete-all-replays-accept = Удалить все

replay-deletion-failed = Не удалось удалить '{ $file }'. Посмотрите debug.log для подробностей.

## ReplayUtils
incompatible-replay-title = Incompatible Replay
incompatible-replay-prompt = Replay metadata could not be read.
incompatible-replay-accept = OK
-incompatible-replay-recorded = It was recorded with
incompatible-replay-unknown-version = { -incompatible-replay-recorded } an unknown version.
incompatible-replay-unknown-mod = { -incompatible-replay-recorded } an unknown mod.
incompatible-replay-unavailable-mod = { -incompatible-replay-recorded } an unavailable mod: { $mod }.
incompatible-replay-incompatible-version = { -incompatible-replay-recorded } an incompatible version:
    { $version }.
incompatible-replay-unavailable-map = { -incompatible-replay-recorded } an unavailable map:
    { $map }.

## ServerCreationLogic
internet-server-nat-A = Интернет сервер (UPnP/NAT-PMP
internet-server-nat-B-enabled = Вкл
internet-server-nat-B-not-supported = Нет Поддежки
internet-server-nat-B-disabled = Выкл
internet-server-nat-C = ):

local-server = Локальный сервер:

server-creation-failed-prompt = Невозможно слушать порт { $port }
server-creation-failed-port-used = Проверьте, используется ли порт.
server-creation-failed-error = Ошибка: "{ $message }" ({ $code })
server-creation-failed-title = Произошла Ошибка
server-creation-failed-cancel = Назад

## ServerListLogic
players-online =
    { $players ->
        [one] { $players } игрок онлайн
       *[other] { $players } игроков онлайн
    }

search-status-failed = Не удалось запросить список серверов.
search-status-no-games = Игр не найдено, попробуйте сменить фильтр.
no-server-selected = Сервер не выбран

map-status-searching = Поиске...
map-classification-unknown = Неизвестная Карта

players-label =
    { $players ->
        [0] Нет Игроков
        [one] Один Игрок
       *[other] { $players } Игроков
    }

bots-label =
    { $bots ->
        [0] Нет ботов
        [one] Один Бот
       *[other] { $bots } Ботов
    }

## ServerListLogic, ReplayBrowserLogic, ObserverShroudSelectorLogic
players = Игроков

## ServerListLogic, GameInfoStatsLogic
spectators = Наблюдателей
spectators-label =
    { $spectators ->
        [0] Нет Наблюдателей
        [one] Один Наблюдатель
       *[other] { $spectators } Наблюдателей
    }

## ServerlistLogic, GameInfoStatsLogic, ObserverShroudSelectorLogic, SpawnSelectorTooltipLogic, ReplayBrowserLogic
team-number = Команда { $team }
no-team = Нету

playing = Запущено
waiting = Ожидание

n-other-players =
    { $players ->
        [one] Один другой игрок
       *[other] { $players } других игроков
    }

in-progress-for =
    { $minutes ->
        [0] В процессе
        [one] В процессе { $minutes } мин.
       *[other] В процессе { $minutes } мин.
    }
password-protected = Защищен паролем
waiting-for-players = Ожидание игроков
server-shutting-down = Сервер выключается
unknown-server-state = Неизвестное состояние

## Game
saved-screenshot = Сохранен скриншот { $filename }

## ChatCommands
invalid-command = { $name } - неправильная команда.

## DebugVisualizationCommands
combat-geometry-description = toggles combat geometry overlay.
render-geometry-description = toggles render geometry overlay.
screen-map-overlay-description = toggles screen map overlay.
depth-buffer-description = toggles depth buffer overlay.
actor-tags-overlay-description = toggles actor tags overlay.

## DevCommands
cheats-disabled = Cheats are disabled.
invalid-cash-amount = Invalid amount of cash.
toggle-visibility = toggles visibility checks and minimap.
give-cash = gives the default or specified amount of money.
give-cash-all = gives the default or specified amount of money to all players and ai.
instant-building = toggles instant building.
build-anywhere = toggles the ability to build anywhere.
unlimited-power = toggles infinite power.
enable-tech = toggles the ability to build everything.
fast-charge = toggles almost instant support power charging.
dev-cheat-all = toggles all cheats and gives you some cash for your trouble.
dev-crash = crashes the game.
levelup-actor = adds a specified number of levels to the selected actors.
player-experience = adds a specified amount of player experience to the owner(s) of selected actors.
power-outage = causes owner(s) of selected actors to have a 5 second power outage.
kill-selected-actors = kills selected actors.
dispose-selected-actors = disposes selected actors.

## HelpCommands
available-commands = Here are the available commands:
no-description = no description available.
help-description = provides useful info about various commands

## PlayerCommands
pause-description = pause or unpause the game
surrender-description = self-destruct everything and lose the game

## DeveloperMode
cheat-used = Cheat used: { $cheat } by { $player }{ $suffix }

## CustomTerrainDebugOverlay
custom-terrain-debug-overlay-description = toggles the custom terrain debug overlay.

## CellTriggerOverlay
cell-trigger-overlay-description = toggles the script triggers overlay.

## ExitsDebugOverlay
exits-debug-overlay-description = Displays exits for factories.

## HierarchicalPathFinderOverlay
hpf-overlay-description = toggles the hierarchical pathfinder overlay.

## PathFinderOverlay
path-debug-description = toggles a visualization of path searching.

## TerrainGeometryOverlay
terrain-geometry-overlay = toggles the terrain geometry overlay.
