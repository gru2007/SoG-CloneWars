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
notification-master-server-connected = Связь с мастер-сервером установлена. ({$server})
notification-master-server-error = Связь с мастер-сервером не удалась.
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
        [one] Чат отключён. Попробуйте снова через { $remaining } сек.
       *[other] Чат отключён. Попробуйте снова через { $remaining } сек.
    }

## VoteKickTracker
notification-unable-to-start-a-vote = Невозможно начать голосование.
notification-insufficient-votes-to-kick = Недостаточно голосов, чтобы кикнуть { $kickee }.
notification-kick-already-voted = Вы уже проголосовали.
notification-vote-kick-started = { $kicker } начал голосование за кик { $kickee }.
notification-vote-kick-in-progress = { $percentage }% игроков проголосовали за кик { $kickee }.
notification-vote-kick-ended = Голосование за кик { $kickee } было провалено.

## ActorEditLogic
label-duplicate-actor-id = Дублировать Actor ID
label-actor-id = Введите Actor ID
label-actor-owner = Владелец

## ActorSelectorLogic
label-actor-type = Тип: { $actorType }

## CommonSelectorLogic
options-common-selector =
    .search-results = Результаты
    .all = Все
    .multiple = Несколько
    .none = Ничего

## SaveMapLogic
label-unpacked-map = распакована

dialog-save-map-failed =
    .title = Не удалось сохранить
    .prompt = Посмотрите debug.log для деталей.
    .confirm = OK

dialog-overwrite-map-failed =
    .title = Предупреждение
    .prompt = Сохраняя, вы перезапишите
    уже существующую карту.
    .confirm = Сохранить

dialog-overwrite-map-outside-edit =
    .title = Предупреждение
    .prompt = Карта была отредактирована за пределами редактора.
    Сохранив, вы можете потерять прогресс
    .confirm = Сохранить

notification-save-current-map = Карта сохранена.

## GameInfoLogic
menu-game-info =
    .objectives = Задачи
    .briefing = Брифинг
    .options = Настройки
    .debug = Дебаг
    .chat = Чат

## GameInfoObjectivesLogic, GameInfoStatsLogic
label-mission-in-progress = В процессе
label-mission-accomplished = Выполнено
label-mission-failed = Провалено

## GameInfoStatsLogic
label-client-state-disconnected = Ушёл
label-mute-player = Замьютить
label-unmute-player = Размьютить
button-kick-player = Кикнуть
button-vote-kick-player = Голосование за кик

dialog-kick =
    .title = Кикнуть { $player }?
    .prompt = Этот игрок не сможет перезайти в игру.
    .confirm = Кик

dialog-vote-kick =
    .title = Голосование за кик { $player }?
    .prompt = Этот игрок не сможет перезайти в игру.
    .prompt-break-bots =
    { $bots ->
        [one] Кик админа так же кикнет 1 бота.
       *[other] Кик админа так же кикнет { $bots } ботов.
    }
    .vote-start = Начать
    .vote-for = За
    .vote-against = Против
    .vote-cancel = Закрыть

notification-vote-kick-disabled = Голосование за кик отключено на этом сервере.

## GameTimerLogic
label-paused = На паузе
label-max-speed = Макс скорость
label-replay-speed = { $percentage }% скорость
label-replay-complete = { $percentage }% выполнено

## LobbyLogic, InGameChatLogic
label-chat-disabled = чат отключен
label-chat-availability =
    { $seconds ->
        [one] Чат доступен через { $seconds } сек...
       *[other] Чат доступен через { $seconds } сек...
    }

## IngameMenuLogic
menu-ingame =
    .leave = Выход
    .abort = Отмена миссии
    .restart = Перезапуск
    .surrender = Сдаться
    .load-game = Загрузить
    .save-game = Сохранить
    .music = Музыка
    .settings = Настройки
    .return-to-map = К карте
    .resume = Продолжить
    .save-map = Сохранить карту
    .exit-map = Закрыть

dialog-leave-mission =
    .title = Отменить миссию
    .prompt = Оставить эту игру и вернуться в меню?
    .confirm = Отменить
    .cancel = Остаться

dialog-restart-mission =
    .title = Перезапуск
    .prompt = Вы уверены что хотите начать с начала?
    .confirm = Перезапуск
    .cancel = Остаться

dialog-surrender =
    .title = Сдаться
    .prompt = Вы уверены что хотите сдаться?
    .confirm = Сдаться
    .cancel = Остаться

dialog-error-max-player =
    .title = Ошибка: Игроков слишком много
    .prompt = Слишком много игроков задано ({ $players }/{ $max }).
    .confirm = Назад

dialog-exit-map-editor =
    .title = Выйти из редактора?
    .prompt-unsaved = Выйти и потерять все несохраненные изменения?
    .prompt-deleted = Карта, возможно, была удалена вне редактора.
    .confirm-anyway = ВЫЙТИ!
    .confirm = Выйти

## IngamePowerBarLogic
## IngamePowerCounterLogic
label-power-usage = Энергия: { $usage }/{ $capacity }
label-infinite-power = Беск.

## IngameSiloBarLogic
## IngameCashCounterLogic
label-silo-usage = Хранилище: { $usage }/{ $capacity }

## ObserverShroudSelectorLogic
options-shroud-selector =
    .all-players = Все игроки
    .disable-shroud = Откл. Shroud
    .other = Other

## ObserverStatsLogic
options-observer-stats =
    .none = Информация: None
    .basic = База
    .economy = Экономика
    .production = Производство
    .support-powers = Силы поддержки
    .combat = Combat
    .army = Армия
    .earnings-graph = Деньги (граф)
    .army-graph = Армия (граф)

## WorldTooltipLogic
label-unrevealed-terrain = Неисследованая карта

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
label-game-content-not-found = Игровой контент не найден
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
        [one] Вы уверены, что хотите кикнуть 1 наблюдателя?
       *[other] Вы уверены, что хотите кикнуть { $count } наблюдателей?
    }

## LobbyLogic
options-slot-admin =
    .add-bots = Добавить
    .remove-bots = Удалить
    .configure-bots = Настроить ботов
    .teams-count = { $count } Команд
    .humans-vs-bots = Люди vs Ботов
    .free-for-all = Все VS Все
    .configure-teams = Настр. Команды

## LobbyLogic, InGameChatLogic
button-general-chat = Все
button-team-chat = Команда

## LobbyOptionsLogic
label-not-available = Недоступно

## LobbyUtils
options-lobby-slot =
    .slot = Слот
    .open = Открыт
    .closed = Закрыт
    .bots = Боты
    .bots-disabled = Боты выкл.

## MapPreviewLogic
label-connecting = Подключение...
label-downloading-map = Скачивание { $size } kB
label-downloading-map-progress = Скачивание { $size } kB ({ $progress }%)
button-retry-install = Повторить установку
button-retry-search = Повторить поиск
## also MapChooserLogic
label-created-by = Создана { $author }

## SpawnSelectorTooltipLogic
label-disabled-spawn = Выключенный спаун
label-available-spawn = Доступный спаун

## DisplaySettingsLogic
options-camera =
    .close = Близко
    .medium = Средне
    .far = Далеко
    .furthest = Оч. Далеко

options-display-mode =
    .windowed = В окне
    .legacy-fullscreen = Полноэкранный (Legacy)
    .fullscreen = Полноэкранный

label-video-display-index = Диспей { $number }

options-status-bars =
    .standard = Стандарт
    .show-on-damage = При уроне
    .always-show = Всегда

options-target-lines =
    .automatic = Авто
    .manual = Вручную
    .disabled = Выкл.

## HotkeysSettingsLogic
label-original-notice = По умолчанию - "{ $key }"
label-duplicate-notice = Это уже используется для "{ $key }" в { $context }

## InputSettingsLogic
options-mouse-scroll-type =
    .disabled = Выкл.
    .standard = Стандарт
    .inverted = Инвертировано
    .joystick = Джойстик

## InputSettingsLogic, IntroductionPromptLogic
options-control-scheme =
    .classic = Классика
    .modern = Современный

options-zoom-modifier =
    .alt = Alt
    .ctrl = Ctrl
    .meta = Meta
    .shift = Shift
    .none = Нет

## SettingsLogic
dialog-settings-save =
    .title = Необходим перезапуск
    .prompt = Некоторые изменения не применяться
    без перезапуска игры.
    .cancel = Продолжить

dialog-settings-restart =
    .title = Перезапустить сейчас?
    .prompt = Некоторые изменения не применяться
    без перезапуска игры. Перезапустить сейчас?
    .confirm = Сейчас
    .cancel = Позже

dialog-settings-reset =
    .title = Сбросить { $panel }
    .prompt = Вы уверены, что хотите
    сбросить все настройки в этой панели?
    .confirm = Сбросить
    .cancel = Отмена

## AssetBrowserLogic
label-all-packages = Все пакеты
label-length-in-seconds = { $length } сек

## ConnectionLogic
label-connecting-to-endpoint = Подключение к { $endpoint }...
label-could-not-connect-to-target = Не могу подключиться к { $target }
label-unknown-error = Неизвестная ошибка
label-password-required = Необходим пароль
label-connection-failed = Подключение неуспешно
notification-mod-switch-failed = Неудалось сменить мод.

## GameSaveBrowserLogic
dialog-rename-save =
    .title = Переименовать сейв
    .prompt = Введите новое имя файла:
    .confirm = Переименовать

dialog-delete-save =
    .title = Удалить сейв?
    .prompt = Удалить '{ $save }'?
    .confirm = Удалить

dialog-delete-all-saves =
    .title = Удалить все сейвы?
    .prompt =
    { $count ->
        [one] Удалить { $count } сейв.
       *[other] Удалить { $count } сейвов.
    }
    .confirm = Удалить все

notification-save-deletion-failed = Не удалось удалить '{ $savePath }'. Посмотрите логи для деталей.

dialog-overwrite-save =
    .title = Перезаписать сейв?
    .prompt = Перезаписать { $file }?
    .confirm = Перезаписать

## MainMenuLogic
label-loading-news = Загрузка новостей
label-news-retrieval-failed = Не удалось получить новости: { $message }
label-news-parsing-failed = Не удалось обработать новости: { $message }
label-author-datetime = от { $author } в { $datetime }

## MapChooserLogic
label-all-maps = Все карты
label-no-matches = Нет совпадений
label-player-count =
    { $players ->
        [one] { $players } Игрок
       *[other] { $players } Игроков
    }
label-map-size-huge = (Гигансткая)
label-map-size-large = (Большая)
label-map-size-medium = (Средняя)
label-map-size-small = (Малая)

notification-map-deletion-failed = Не удалось удалить карту '{ $map }'. Посмотрите debug.log для деталей.

dialog-delete-map =
    .title = Удалить карту
    .prompt = Удалить карту '{ $title }'?
    .confirm = Удалить

dialog-delete-all-maps =
    .title = Удалить карты
    .prompt = Удалить все карты на этой странице?
    .confirm = Удалить

options-order-maps =
    .player-count = Игроки
    .title = Название
    .date = Дата
    .size = Размер

## MissionBrowserLogic
dialog-no-video =
    .title = Видео не установлено
    .prompt = Игровые видео могут быть установлены в
    вкладке "Контент" в главном меню.
    .cancel = Назад

dialog-cant-play-video =
    .title = Невозможно проиграть видео
    .prompt = Что-то пошло не так...
    .cancel = Назад

## MusicPlayerLogic
label-sound-muted = Аудио замьючено в настройках.
label-no-song-playing = Песни не играют

## MuteHotkeyLogic
label-audio-muted = Аудио замьючено.
label-audio-unmuted = Аудио размьючено.

## PlayerProfileLogic
label-loading-player-profile = Загрузка профиля игрока...
label-loading-player-profile-failed = Не удалось получить профиль.

## ProductionTooltipLogic
label-requires = Нужно { $prequisites }

## ReplayBrowserLogic
label-duration = Длительность: { $time }

options-replay-type =
    .singleplayer = Одиночка
    .multiplayer = Мультиплеер

options-winstate =
    .victory = Победа
    .defeat = Поражение

options-replay-date =
    .today = Сегодня
    .last-week = Последние 7 дней
    .last-fortnight = Последние 14 дней
    .last-month = Последние 30 дней

options-replay-duration =
    .very-short = Меньше 5мин
    .short = Короткие (10 мин)
    .medium = Средние (30 мин)
    .long = Длинные (60+ мин)

dialog-rename-replay =
    .title = Переименовать реплей
    .prompt = Введите новое имя реплея:
    .confirm = Переименовать

dialog-delete-replay =
    .title = Удалить выбранный реплей?
    .prompt = Удалить реплей { $replay }?
    .confirm = Удалить

dialog-delete-all-replays =
    .title = Удалить выбранные реплеи?
    .prompt =
    { $count ->
        [one] Удалить { $count } реплей.
       *[other] Удалить { $count } реплеев.
    }
    .confirm = Удалить всё

notification-replay-deletion-failed = Невозможно удалить реплей '{ $file }'. Посмотрите debug.log для деталей.

## ReplayUtils
-incompatible-replay-recorded = Это было записано с

dialog-incompatible-replay =
    .title = Неподдерживаемый реплей
    .prompt = Метадата реплея не может быть прочитана.
    .confirm = OK
    .prompt-unknown-version = { -incompatible-replay-recorded } неизвестная версия.
    .prompt-unknown-mod = { -incompatible-replay-recorded } неизвестный мод.
    .prompt-unavailable-mod = { -incompatible-replay-recorded } недоступный мод: { $mod }.
    .prompt-incompatible-version = { -incompatible-replay-recorded } несовместимая версия:
    { $version }.
    .prompt-unavailable-map = { -incompatible-replay-recorded } недоступная карта:
    { $map }.

## ServerCreationLogic
label-internet-server-nat-A = Интернет-сервер (UPnP/NAT-PMP
label-internet-server-nat-B-enabled = Вкл
label-internet-server-nat-B-not-supported = Нет поддержки
label-internet-server-nat-B-disabled = Выкл
label-internet-server-nat-C = ):

label-local-server = Локальный:

dialog-server-creation-failed =
    .prompt = Не могу слушать порт { $port }
    .prompt-port-used = Проверьте не занят ли порт другой программой.
    .prompt-error = Ошибка: "{ $message }" ({ $code })
    .title = Создание сервера неуспешно
    .cancel = Назад

## ServerListLogic
label-players-online-count =
    { $players ->
        [one] { $players } Игрок онлайн
       *[other] { $players } Игроков онлайн
    }

label-search-status-failed = Неудалось получить список серверов.
label-search-status-no-games = Игр не найдено. Попробуйте изменить фильтры.
label-no-server-selected = Сервер не выбран

label-map-status-searching = Поиск...
label-map-classification-unknown = Неизвестная карта

label-players-count =
    { $players ->
        [0] нет игроков
        [one] 1 игрок
       *[other] { $players } игроков
    }

label-bots-count =
    { $bots ->
        [0] нет ботов
        [one] 1 бот
       *[other] { $bots } ботов
    }

## ServerListLogic, ReplayBrowserLogic, ObserverShroudSelectorLogic
label-players = Игроков

## ServerListLogic, GameInfoStatsLogic
label-spectators = Наблюдателей
label-spectators-count =
    { $spectators ->
        [0] нет наблюдатель
        [one] 1 наблюдатель
       *[other] { $spectators } наблюдателей
    }

## ServerlistLogic, GameInfoStatsLogic, ObserverShroudSelectorLogic, SpawnSelectorTooltipLogic, ReplayBrowserLogic
label-team-name = Команда { $team }
label-no-team = Нет команды

label-playing = Игра
label-waiting = Ожидание

label-other-players-count =
    { $players ->
        [one] 1 другой игрок
       *[other] { $players } других игроков
    }

label-in-progress-for =
    { $minutes ->
        [0] В процессе меньше минуты.
        [one] В процессе { $minutes } мин.
       *[other] В процессе { $minutes } мин.
    }

label-password-protected = Защищено паролем
label-waiting-for-players = Ожидание игроков
label-server-shutting-down = Сервер выключается
label-unknown-server-state = Неизвестное состояние

## Game
notification-saved-screenshot = Сохранен скрин { $filename }

## ChatCommands
notification-invalid-command = { $name } неправильная команда.

## DebugVisualizationCommands
description-combat-geometry = toggles combat geometry overlay.
description-render-geometry = toggles render geometry overlay.
description-screen-map-overlay = toggles screen map overlay.
description-depth-buffer = toggles depth buffer overlay.
description-actor-tags-overlay = toggles actor tags overlay.

## DevCommands
notification-cheats-disabled = Читы выключены.
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
notification-available-commands = Здесь список команд:
description-no-description = нет описания...
description-help-description = дает инфомацию о различных командах

## PlayerCommands
description-pause-description = переключить паузу
description-surrender-description = уничтожить все и проиграть в игре

## DeveloperMode
notification-cheat-used = Чит использован: { $cheat } { $player }{ $suffix }

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
    .slowest = Медлительно
    .slower = Медленее
    .normal = Нормально
    .fast = Быстренько
    .faster = Быстро
    .fastest = Флеш

## TimeLimitManager
options-time-limit =
    .no-limit = Без лимита
    .options =
        { $minutes ->
            [one] { $minutes } мин
           *[other] { $minutes } мин
        }

notification-time-limit-expired = Временной лимит вышел.

## EditorActorBrush
notification-added-actor = Добавлено { $name } ({ $id })

## EditorCopyPasteBrush
notification-copied-tiles =
    { $amount ->
       [one] Скопирован 1 тайл
      *[other] Скопировано { $amount } тайлов
    }

## EditorDefaultBrush
notification-removed-actor = Удален { $name } ({ $id })
notification-removed-resource = Удален { $type }

## EditorResourceBrush
notification-added-resource =
    { $amount ->
       [one] Добавлена 1 ячейка { $type }
      *[other] Добавлено { $amount } ячеек { $type }
    }

## EditorTileBrush
notification-added-tile = Добавлен тайл { $id }
notification-filled-tile = Заполнено тайлом { $id }

## EditorActionManager
notification-opened = Открыт

## ActorEditLogic
notification-edited-actor = Отредактирован { $name } ({ $id })
