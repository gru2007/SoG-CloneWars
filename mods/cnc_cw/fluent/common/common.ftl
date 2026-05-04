## Buttons
button-cancel = Отмена
button-retry = Повторить
button-back = Назад
button-continue = Продолжить
button-quit = Выйти

## Server Orders
notification-custom-rules = На этой карте свои правила. Опыт боя может отличаться.
notification-two-humans-required = Для старта нужно минимум два живых игрока.
notification-unknown-server-command = Неизвестная команда сервера: { $command }.
notification-admin-start-game = Запустить игру может только хост.
notification-no-start-until-required-slots-full = Нельзя начать: обязательные слоты ещё пусты.
notification-no-start-without-players = Нельзя начать игру без игроков.
notification-insufficient-enabled-spawn-points = Нельзя начать: включите больше точек старта.
notification-malformed-command = Неверная команда { $command }.
notification-state-unchanged-ready = Нельзя менять состояние, когда вы готовы.
notification-invalid-faction-selected = Недопустимая фракция: { $faction }.
notification-state-unchanged-game-started = После старта игры состояние не меняется ({ $command }).
notification-requires-host = Это может делать только хост.
notification-invalid-bot-slot = Нельзя добавить бота в слот с другим клиентом.
notification-invalid-bot-type = Недопустимый тип бота.
notification-admin-change-map = Менять карту может только хост.
notification-player-disconnected = { $player } отключился.
notification-team-player-disconnected = { $player } (команда { $team }) отключился.
notification-observer-disconnected = { $player } (зритель) отключился.
notification-unknown-map = Карта не найдена на сервере.
notification-searching-map = Ищем карту в Центре ресурсов...
notification-admin-change-configuration = Менять настройки может только хост.
notification-changed-map = { $player } сменил карту на { $map }.
notification-you-were-kicked = Вас выгнали с сервера.
notification-admin-kicked = { $admin } выгнал { $player } с сервера.
notification-kicked = { $player } был выгнан с сервера.
notification-temp-ban = { $admin } временно забанил { $player } на сервере.
notification-admin-transfer-admin = Передать админку может только админ.
notification-admin-move-spectators = Переводить игроков в зрители может только хост.
notification-empty-slot = В этом слоте никого нет.
notification-move-spectators = { $admin } перевёл { $player } в зрители.
notification-nick-changed = { $player } теперь зовётся { $name }.
notification-player-dropped = Игрок выброшен по тайм-ауту.
notification-connection-problems = У { $player } проблемы с соединением.
notification-timeout-dropped = { $player } выброшен по тайм-ауту.
notification-timeout-dropped-in =
    { $timeout ->
        [one] { $player } будет выброшен через { $timeout } секунду.
       *[other] { $player } будет выброшен через { $timeout } сек.
    }
notification-error-game-started = Игра уже началась.
notification-requires-password = Сервер требует пароль.
notification-incorrect-password = Неверный пароль.
notification-incompatible-mod = На сервере несовместимый мод.
notification-incompatible-version = На сервере несовместимая версия.
notification-incompatible-protocol = На сервере несовместимый протокол.
notification-you-were-banned = Вас забанили на сервере.
notification-you-were-temp-banned = Вас временно забанили на сервере.
notification-game-full = Игра заполнена.
notification-new-admin = { $player } теперь админ.
notification-invalid-configuration-command = Неверная команда настройки.
notification-admin-option = Эту опцию может менять только хост.
notification-error-number-teams = Не удалось прочитать число команд: { $raw }.
notification-admin-kick = Выгонять игроков может только хост.
notification-kick-self = Хост не может выгнать сам себя.
notification-kick-none = В этом слоте никого нет.
notification-no-kick-game-started = После старта можно выгонять только зрителей и побеждённых.
notification-admin-clear-spawn = Очищать точки старта могут только админы.
notification-spawn-occupied = Нельзя занять точку старта другого игрока.
notification-spawn-locked = Эта точка старта закреплена за другим слотом.
notification-admin-lobby-info = Инфо лобби может задавать только хост.
notification-invalid-lobby-info = Получено неверное инфо лобби.
notification-player-color-terrain = Цвет изменён, чтобы не сливаться с местностью.
notification-player-color-player = Цвет изменён, чтобы не сливаться с другим игроком.
notification-invalid-player-color = Не удалось выбрать корректный цвет. Назначен случайный.
notification-invalid-error-code = Не удалось разобрать сообщение ошибки.
notification-master-server-connected = Связь с мастер-сервером установлена.
notification-master-server-error = Ошибка связи с мастер-сервером.
notification-game-offline = Игра не опубликована онлайн.
notification-no-port-forward = Порт сервера недоступен из интернета.
notification-blacklisted-server-name = Название сервера содержит запрещённое слово.
notification-requires-authentication = Сервер требует аккаунт форума OpenRA.
notification-no-permission-to-join = У вас нет прав для входа на этот сервер.
notification-slot-closed = Ваш слот закрыт хостом.

## ServerOrders, UnitOrders
notification-joined = { $player } вошёл в игру.
notification-lobby-disconnected = { $player } вышел.

## UnitOrders
notification-game-has-started = Игра началась.
notification-game-paused = { $player } поставил игру на паузу.
notification-game-unpaused = { $player } снял игру с паузы.

## Server
notification-game-started = Игра началась.

## PlayerMessageTracker
notification-chat-temp-disabled =
    { $remaining ->
        [one] Чат отключён. Попробуйте через { $remaining } секунду.
       *[other] Чат отключён. Попробуйте через { $remaining } сек.
    }

## VoteKickTracker
notification-unable-to-start-a-vote = Не удалось начать голосование.
notification-insufficient-votes-to-kick = Недостаточно голосов, чтобы выгнать { $kickee }.
notification-kick-already-voted = Вы уже проголосовали.
notification-vote-kick-started = { $kicker } начал голосование за кик { $kickee }.
notification-vote-kick-in-progress = { $percentage }% игроков проголосовали за кик { $kickee }.
notification-vote-kick-ended = Голосование за кик { $kickee } провалилось.

## ActorEditLogic
label-duplicate-actor-id = Дублирующийся ID объекта
label-actor-id = Введите ID объекта
label-actor-owner = Владелец

## ActorSelectorLogic
label-actor-type = Тип: { $actorType }

## CommonSelectorLogic
options-common-selector =
    .search-results = Результаты поиска
    .all = Все
    .multiple = Несколько
    .none = Нет

## SaveMapLogic
label-unpacked-map = распакована

dialog-save-map-failed =
    .title = Не удалось сохранить карту
    .prompt = Подробности в debug.log.
    .confirm = OK

dialog-overwrite-map-failed =
    .title = Внимание
    .prompt = При сохранении будет перезаписана
    уже существующая карта.
    .confirm = Сохранить

dialog-overwrite-map-outside-edit =
    .title = Внимание
    .prompt = Карта была изменена вне редактора.
    При сохранении прогресс может быть затёрт.
    .confirm = Сохранить

notification-save-current-map = Текущая карта сохранена.

## GameInfoLogic
menu-game-info =
    .objectives = Цели
    .briefing = Брифинг
    .options = Опции
    .debug = Отладка
    .chat = Чат

## GameInfoObjectivesLogic, GameInfoStatsLogic
label-mission-in-progress = В процессе
label-mission-accomplished = Выполнено
label-mission-failed = Провалено

## GameInfoStatsLogic
label-mute-player = Заглушить игрока
label-unmute-player = Вернуть звук игрока
button-kick-player = Выгнать игрока
button-vote-kick-player = Голосовать за кик

dialog-kick =
    .title = Выгнать { $player }?
    .prompt = Этот игрок не сможет вернуться в игру.
    .confirm = Выгнать

dialog-vote-kick =
    .title = Голосовать за кик { $player }?
    .prompt = Этот игрок не сможет вернуться в игру.
    .prompt-break-bots =
    { $bots ->
        [one] Кик админа игры также выгонит 1 бота.
       *[other] Кик админа игры также выгонит { $bots } ботов.
    }
    .vote-start = Начать голосование
    .vote-for = За
    .vote-against = Против
    .vote-cancel = Воздержаться

notification-vote-kick-disabled = Голосование за кик отключено на этом сервере.

## GameTimerLogic
label-paused = Пауза
label-max-speed = Макс. скорость
label-replay-speed = Скорость { $percentage }%
label-replay-complete = { $percentage }% завершено

## LobbyLogic, InGameChatLogic
label-chat-disabled = Чат отключён
label-chat-availability =
    { $seconds ->
        [one] Чат будет доступен через { $seconds } секунду...
       *[other] Чат будет доступен через { $seconds } сек...
    }

## LobbyLogic, ServerListLogic
label-bot-player = ИИ-игрок

## LobbyLogic
notification-lobby-option = { $name }: { $value }.
notification-lobby-option-changed = { $name } изменено на { $value }.
notification-map-bots-disabled = На этой карте боты отключены.

## IngameMenuLogic
menu-ingame =
    .leave = Выйти
    .abort = Прервать миссию
    .restart = Перезапуск
    .surrender = Сдаться
    .load-game = Загрузить игру
    .save-game = Сохранить игру
    .music = Музыка
    .settings = Настройки
    .return-to-map = Вернуться на карту
    .resume = Продолжить
    .save-map = Сохранить карту
    .exit-map = Выйти из редактора

dialog-leave-mission =
    .title = Покинуть миссию
    .prompt = Выйти из игры и вернуться в меню?
    .confirm = Выйти
    .cancel = Остаться

dialog-restart-mission =
    .title = Перезапуск
    .prompt = Точно перезапустить?
    .confirm = Перезапуск
    .cancel = Остаться

dialog-surrender =
    .title = Сдаться
    .prompt = Точно капитулировать?
    .confirm = Сдаться
    .cancel = Остаться

dialog-error-max-player =
    .title = Ошибка: превышен лимит игроков
    .prompt = Задано слишком много игроков ({ $players }/{ $max }).
    .confirm = Назад

dialog-exit-map-editor =
    .title = Выйти из редактора карт
    .prompt-unsaved = Выйти и потерять несохранённые изменения?
    .prompt-deleted = Карта могла быть удалена вне редактора
    .confirm-anyway = Всё равно выйти
    .confirm = Выйти

dialog-play-map-warning =
    .title = Внимание
    .prompt = Карта могла быть удалена или содержит
    ошибки, мешающие загрузке.
    .cancel = Окей

dialog-exit-to-map-editor =
    .title = Покинуть миссию
    .prompt = Выйти из игры и вернуться в редактор?
    .confirm = Назад в редактор
    .cancel = Остаться

## IngamePowerBarLogic
## IngamePowerCounterLogic
label-power-usage = Энергия: { $usage }/{ $capacity }
label-infinite-power = Бесконечно

## IngameSiloBarLogic
## IngameCashCounterLogic
label-silo-usage = Склады: { $usage }/{ $capacity }

## ObserverShroudSelectorLogic
options-shroud-selector =
    .all-players = Все игроки
    .disable-shroud = Отключить туман
    .other = Другое

## ObserverStatsLogic
options-observer-stats =
    .none = Инфо: нет
    .basic = Основное
    .economy = Экономика
    .production = Производство
    .support-powers = Спецспособности
    .combat = Бой
    .army = Армия
    .earnings-graph = Доходы (график)
    .army-graph = Армия (график)

## WorldTooltipLogic
label-unrevealed-terrain = Неразведанная местность

## KickClientLogic
dialog-kick-client =
    .prompt = Выгнать { $player }?

## KickSpectatorsLogic
dialog-kick-spectators =
    .prompt =
    { $count ->
        [one] Точно выгнать одного зрителя?
       *[other] Точно выгнать { $count } зрителей?
    }

## LobbyLogic
options-slot-admin =
    .add-bots = Добавить
    .remove-bots = Убрать
    .configure-bots = Настроить ботов
    .teams-count = Команд: { $count }
    .humans-vs-bots = Люди против ботов
    .free-for-all = Каждый сам за себя
    .configure-teams = Настроить команды

## LobbyLogic, InGameChatLogic
button-general-chat = Всем
button-team-chat = Команда

## LobbyOptionsLogic, MissionBrowserLogic
label-not-available = Недоступно

## LobbyUtils
options-lobby-slot =
    .slot = Слот
    .open = Открыт
    .closed = Закрыт
    .bots = Боты
    .bots-disabled = Боты отключены

## MapPreviewLogic
label-connecting = Подключение...
label-downloading-map = Скачивание { $size } кБ
label-downloading-map-progress = Скачивание { $size } кБ ({ $progress }%)
button-retry-install = Повторить установку
button-retry-search = Повторить поиск
## also MapChooserLogic
label-created-by = Автор: { $author }

## SpawnSelectorTooltipLogic
label-disabled-spawn = Спавн отключён
label-available-spawn = Спавн доступен

## DisplaySettingsLogic
options-camera =
    .close = Близко
    .medium = Средне
    .far = Далеко
    .furthest = Максимально

options-display-mode =
    .windowed = Окно
    .legacy-fullscreen = Полный экран (старый)
    .fullscreen = Полный экран

label-video-display-index = Дисплей { $number }

options-status-bars =
    .standard = Стандарт
    .show-on-damage = При уроне
    .always-show = Всегда

options-target-lines =
    .automatic = Авто
    .manual = Вручную
    .disabled = Отключено

checkbox-frame-limiter = Лимит кадров ({ $fps } FPS)

## HotkeysSettingsLogic
label-original-notice = По умолчанию: «{ $key }»
label-duplicate-notice = Уже используется для «{ $key }» в контексте { $context }
hotkey-context-any = Любой

## GameplaySettingsLogic
auto-save-interval =
    .disabled = Отключено
    .options =
        { $seconds ->
            [one] 1 секунда
           *[other] { $seconds } сек.
        }
    .minute-options =
        { $minutes ->
            [one] 1 минута
           *[other] { $minutes } мин.
        }

auto-save-max-file-number = { $saves } сохранений

## InputSettingsLogic
options-mouse-scroll-type =
    .disabled = Отключено
    .standard = Стандарт
    .inverted = Инвертировано
    .joystick = Джойстик

## InputSettingsLogic, IntroductionPromptLogic
options-control-scheme =
    .classic = Классика
    .modern = Современная
    .otherrts = Другая RTS

## SettingsLogic
dialog-settings-save =
    .title = Нужен перезапуск
    .prompt = Часть изменений применится только
    после перезапуска игры.
    .cancel = Продолжить

dialog-settings-restart =
    .title = Перезапустить сейчас?
    .prompt = Часть изменений применится только
    после перезапуска игры. Перезапустить?
    .confirm = Перезапустить
    .cancel = Позже

dialog-settings-reset =
    .title = Сбросить { $panel }
    .prompt = Точно сбросить все настройки
    в этой панели?
    .confirm = Сбросить
    .cancel = Отмена

## AssetBrowserLogic
label-all-packages = Все пакеты
label-length-in-seconds = { $length } сек

## ConnectionLogic
label-connecting-to-endpoint = Подключение к { $endpoint }...
label-could-not-connect-to-target = Не удалось подключиться к { $target }
label-unknown-error = Неизвестная ошибка
label-password-required = Нужен пароль
label-connection-failed = Подключение не удалось
notification-mod-switch-failed = Не удалось сменить мод.

## GameSaveBrowserLogic
dialog-rename-save =
    .title = Переименовать сохранение
    .prompt = Введите новое имя файла:
    .confirm = Переименовать

dialog-delete-save =
    .title = Удалить выбранное сохранение?
    .prompt = Удалить «{ $save }».
    .confirm = Удалить

dialog-delete-all-saves =
    .title = Удалить все сохранения?
    .prompt =
    { $count ->
        [one] Удалить { $count } сохранение.
       *[other] Удалить { $count } сохранений.
    }
    .confirm = Удалить всё

notification-save-deletion-failed = Не удалось удалить файл сохранения «{ $savePath }». Подробности в логах.

dialog-overwrite-save =
    .title = Перезаписать сохранение?
    .prompt = Перезаписать { $file }?
    .confirm = Перезаписать

## MainMenuLogic
label-loading-news = Загрузка новостей
label-news-retrieval-failed = Не удалось получить новости: { $message }
label-news-parsing-failed = Не удалось разобрать новости: { $message }
label-author-datetime = { $author }, { $datetime }

## MapChooserLogic
label-all-maps = Все карты
label-no-matches = Нет совпадений
label-player-count =
    { $players ->
        [one] { $players } игрок
       *[other] { $players } игроков
    }
label-map-size-huge = Огромная
label-map-size-large = Большая
label-map-size-medium = Средняя
label-map-size-small = Малая
label-map-searching-count =
    { $count ->
        [one] Ищем { $count } карту в Центре ресурсов OpenRA...
       *[other] Ищем { $count } карт в Центре ресурсов OpenRA...
    }
label-map-unavailable-count =
    { $count ->
        [one] { $count } карта не найдена в Центре ресурсов OpenRA
       *[other] { $count } карт не найдено в Центре ресурсов OpenRA
    }

notification-map-deletion-failed = Не удалось удалить карту «{ $map }». Подробности в debug.log.

dialog-delete-map =
    .title = Удалить карту
    .prompt = Удалить карту «{ $title }»?
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

button-mapchooser-system-maps-tab = Официальные карты
button-mapchooser-remote-maps-tab = Карты сервера
button-mapchooser-user-maps-tab = Свои карты
button-mapchooser-generated-maps-tab = Создать карту

## MissionBrowserLogic
dialog-no-video =
    .title = Видео не установлено
    .prompt =
        Игровые видео можно установить через
        меню «Управление контентом».
    .cancel = Назад

dialog-cant-play-video =
    .title = Не удалось воспроизвести видео
    .prompt = Во время воспроизведения что-то пошло не так.
    .cancel = Назад

## MusicPlayerLogic
label-sound-muted = Звук отключён в настройках.
label-no-song-playing = Сейчас музыка не играет

## MuteHotkeyLogic
label-audio-muted = Звук выключен.
label-audio-unmuted = Звук включён.

## PlayerProfileLogic
label-loading-player-profile = Загрузка профиля игрока...
label-loading-player-profile-failed = Не удалось загрузить профиль игрока.

## ProductionTooltipLogic, EncyclopediaLogic
label-requires = Требуется: { $prerequisites }.

## ReplayBrowserLogic
label-duration = Длительность: { $time }

options-replay-type =
    .singleplayer = Одиночная
    .multiplayer = Сетевая

options-winstate =
    .victory = Победа
    .defeat = Поражение

options-save-type =
    .autosave = Автосохранение
    .manual = Ручное сохранение

options-replay-date =
    .today = Сегодня
    .last-week = Последние 7 дней
    .last-fortnight = Последние 14 дней
    .last-month = Последние 30 дней

options-replay-duration =
    .very-short = До 5 мин
    .short = Короткий (10 мин)
    .medium = Средний (30 мин)
    .long = Долгий (60+ мин)

dialog-rename-replay =
    .title = Переименовать повтор
    .prompt = Введите новое имя файла:
    .confirm = Переименовать

dialog-delete-replay =
    .title = Удалить выбранный повтор?
    .prompt = Удалить повтор { $replay }?
    .confirm = Удалить

dialog-delete-all-replays =
    .title = Удалить все выбранные повторы?
    .prompt =
    { $count ->
        [one] Удалить { $count } повтор.
       *[other] Удалить { $count } повторов.
    }
    .confirm = Удалить всё

notification-replay-deletion-failed = Не удалось удалить файл повтора «{ $file }». Подробности в debug.log.

## ReplayUtils
-incompatible-replay-recorded = Он записан в

dialog-incompatible-replay =
    .title = Несовместимый повтор
    .prompt = Не удалось прочитать метаданные повтора.
    .confirm = OK
    .prompt-unknown-version = { -incompatible-replay-recorded } неизвестной версии.
    .prompt-unknown-mod = { -incompatible-replay-recorded } неизвестном моде.
    .prompt-unavailable-mod = { -incompatible-replay-recorded } недоступном моде: { $mod }.
    .prompt-incompatible-version = { -incompatible-replay-recorded } несовместимой версии:
    { $version }.
    .prompt-unavailable-map = { -incompatible-replay-recorded } с недоступной картой:
    { $map }.

# SelectUnitsByTypeHotkeyLogic
nothing-selected = Ничего не выбрано.

## SelectUnitsByTypeHotkeyLogic, SelectAllUnitsHotkeyLogic
selected-units-across-screen =
    { $units ->
        [one] Выбран один юнит на экране.
       *[other] Выбрано { $units } юнитов на экране.
    }

selected-units-across-map =
    { $units ->
        [one] Выбран один юнит на карте.
       *[other] Выбрано { $units } юнитов на карте.
    }

## ServerCreationLogic
label-internet-server-nat-A = Интернет-сервер (UPnP/NAT-PMP
label-internet-server-nat-B-enabled = включено
label-internet-server-nat-B-not-supported = не поддерживается
label-internet-server-nat-B-disabled = отключено
label-internet-server-nat-C = ):

label-local-server = Локальный сервер:

dialog-server-creation-failed =
    .prompt = Не удалось слушать порт { $port }.
    .prompt-port-used = Проверьте, не занят ли порт.
    .prompt-error = Ошибка: «{ $message }» ({ $code }).
    .title = Не удалось создать сервер
    .cancel = Назад

## ServerListLogic
label-players-online-count =
    { $players ->
        [one] { $players } игрок онлайн
       *[other] { $players } игроков онлайн
    }

label-search-status-failed = Не удалось запросить список серверов.
label-search-status-no-games = Игр не найдено. Попробуйте сменить фильтры.
label-no-server-selected = Сервер не выбран

label-map-status-searching = Поиск...
label-map-classification-unknown = Неизвестная карта

label-players-count =
    { $players ->
        [0] Нет игроков
        [one] Один игрок
       *[other] { $players } игроков
    }

label-bots-count =
    { $bots ->
        [0] Нет ботов
        [one] Один бот
       *[other] { $bots } ботов
    }

## ServerListLogic, ReplayBrowserLogic, ObserverShroudSelectorLogic
label-players = Игроки

## ServerListLogic, GameInfoStatsLogic
label-spectators = Зрители
label-spectators-count =
    { $spectators ->
        [0] Нет зрителей
        [one] Один зритель
       *[other] { $spectators } зрителей
    }

## ServerlistLogic, GameInfoStatsLogic, ObserverShroudSelectorLogic, SpawnSelectorTooltipLogic, ReplayBrowserLogic
label-team-name = Команда { $team }
label-no-team = Без команды

label-playing = Играет
label-waiting = Ожидание

label-other-players-count =
    { $players ->
        [one] Ещё один игрок
       *[other] Ещё { $players } игроков
    }

label-in-progress-for =
    { $minutes ->
        [0] Идёт меньше минуты.
        [one] Идёт { $minutes } минуту.
       *[other] Идёт { $minutes } мин.
    }

label-password-protected = Защищено паролем
label-waiting-for-players = Ожидание игроков
label-server-shutting-down = Сервер выключается
label-unknown-server-state = Неизвестное состояние сервера

## Game
notification-saved-screenshot = Скриншот сохранён: { $filename }

## ChatCommands
notification-invalid-command = { $name } — недопустимая команда.

## DebugVisualizationCommands
description-combat-geometry = включает/выключает слой боевой геометрии.
description-render-geometry = включает/выключает слой геометрии рендера.
description-screen-map-overlay = включает/выключает слой экранной карты.
description-depth-buffer = включает/выключает слой буфера глубины.
description-actor-tags-overlay = включает/выключает слой тегов объектов.

## DevCommands
notification-cheats-disabled = Читы отключены.
notification-invalid-cash-amount = Неверная сумма денег.
description-toggle-visibility = включает/выключает проверки видимости и мини-карту.
description-give-cash = выдаёт стандартную или указанную сумму денег.
description-give-cash-all = выдаёт деньги всем игрокам и ИИ.
description-instant-building = включает/выключает мгновенное строительство.
description-build-anywhere = включает/выключает стройку где угодно.
description-unlimited-power = включает/выключает бесконечную энергию.
description-enable-tech = включает/выключает доступ ко всему строительству.
description-fast-charge = включает/выключает почти мгновенную зарядку спецспособностей.
description-dev-cheat-all = включает все читы и выдаёт немного кредитов за хлопоты.
description-dev-crash = роняет игру.
description-levelup-actor = добавляет выбранным объектам заданное число уровней.
description-player-experience = добавляет опыт игрока владельцам выбранных объектов.
description-power-outage = вызывает 5-секундное отключение энергии у владельцев выбранных объектов.
description-kill-selected-actors = уничтожает выбранные объекты.
description-dispose-selected-actors = удаляет выбранные объекты.

## HelpCommands
notification-available-commands = Доступные команды:
description-no-description = описание отсутствует.
description-help-description = показывает полезную информацию о командах.

## PlayerCommands
description-pause-description = ставит игру на паузу или снимает с неё.
description-surrender-description = самоуничтожиться и проиграть.

## DeveloperMode
notification-cheat-used = Чит использован: { $cheat } игроком { $player }{ $suffix }.

## CustomTerrainDebugOverlay
description-custom-terrain-debug-overlay = включает/выключает отладочный слой особой местности.

## CellTriggerOverlay
description-cell-triggers-overlay = включает/выключает слой скриптовых триггеров.

## HierarchicalPathFinderOverlay
description-hpf-debug-overlay = включает/выключает слой иерархического поиска пути.

## PathFinderOverlay
description-path-debug-overlay = включает/выключает визуализацию поиска пути.

## TerrainGeometryOverlay
description-terrain-geometry-overlay = включает/выключает слой геометрии местности.

## ActorMapOverlay
description-actor-map-overlay = включает/выключает слой карты объектов.

## MapOptions, MissionBrowserLogic
options-game-speed =
    .slowest = Очень медленно
    .slower = Медленнее
    .normal = Нормально
    .fast = Быстро
    .faster = Быстрее
    .fastest = Очень быстро

## TimeLimitManager
options-time-limit =
    .no-limit = Без лимита
    .options =
        { $minutes ->
            [one] { $minutes } минута
           *[other] { $minutes } мин.
        }

notification-time-limit-expired = Время вышло.

## EditorActorBrush
notification-added-actor = Добавлен { $name } ({ $id })

## EditorCopyPasteBrush
notification-copied-tiles = Скопировано тайлов: { $tiles }
notification-copied-actors = Скопировано объектов: { $actors }
notification-copied-tiles-actors = Скопировано тайлов: { $tiles }, объектов: { $actors }

## EditorDefaultBrush
notification-selected-area = Выбрана область { $x },{ $y } ({ $width },{ $height })
notification-removed-area = Удалена область { $x },{ $y } ({ $width },{ $height })
notification-selected-actor = Выбран объект { $id }
notification-cleared-selection = Выделение снято
notification-removed-actor = Удалён { $name } ({ $id })
notification-removed-resource = Удалён ресурс { $type }
notification-moved-actor = { $id } перемещён из { $x1 },{ $y1 } в { $x2 },{ $y2 }

## EditorResourceBrush
notification-added-resource =
    { $count ->
       [one] Добавлена одна клетка ресурса { $type }
      *[other] Добавлено { $count } клеток ресурса { $type }
    }

## EditorTileBrush
notification-added-tile = Добавлен тайл { $id }
notification-filled-tile = Заполнено тайлом { $id }

## EditorMarkerLayerBrush
notification-added-marker-tiles-markers =
    .red = красный
    .orange = оранжевый
    .yellow = жёлтый
    .green = зелёный
    .cyan = голубой
    .blue = синий
    .purple = фиолетовый
    .magenta = пурпурный
notification-added-marker-tiles =
    { $count ->
       [one] Добавлен { $type } маркерный тайл
      *[other] Добавлено { $count } маркерных тайлов { $type }
    }
notification-removed-marker-tiles =
    { $count ->
       [one] Удалён маркерный тайл
      *[other] Удалено { $count } маркерных тайлов
    }
notification-cleared-selected-marker-tiles =
    { $count ->
       [one] Очищен { $type } маркерный тайл
      *[other] Очищено { $count } маркерных тайлов { $type }
    }
notification-cleared-all-marker-tiles = Очищено маркерных тайлов: { $count }

## EditorActionManager
notification-opened = Открыто

## MapOverlaysLogic
mirror-mode =
    .none = Нет
    .flip = Отразить
    .rotate = Повернуть

## ActorEditLogic
notification-edited-actor = Изменён { $name } ({ $id })
notification-edited-actor-id = Изменён { $name } ({ $old-id }-> { $new-id })

## ConquestVictoryConditions, StrategicVictoryConditions
notification-player-is-victorious = { $player } победил.
notification-player-is-defeated = { $player } разгромлен.

## OrderManager
notification-desync-compare-logs = Рассинхрон на кадре { $frame }.
    Сравните syncreport.log с логами других игроков.

## WidgetUtils
label-win-state-won = Победа
label-win-state-lost = Поражение
label-client-state-disconnected = Ушёл

## Player
enumerated-bot-name =
    { $name } { $number ->
       *[zero] {""}
        [other] { $number }
    }

## ModifiersExts
keycode-modifier =
    .alt = Alt
    .ctrl = Ctrl
    .meta = Meta
    .cmd = Cmd
    .shift = Shift
    .none = Нет

## KeycodeExts
keycode =
    .unknown = Не задано
    .return = Return
    .escape = Escape
    .backspace = Backspace
    .tab = Tab
    .space = Пробел
    .exclaim = !
    .quotedbl = "
    .hash = #
    .percent = %
    .dollar = $
    .ampersand = &
    .quote = '
    .leftparen = (
    .rightparen = )
    .asterisk = *
    .plus = +
    .comma = ,
    .minus = -
    .period = .
    .slash = /
    .number_0 = 0
    .number_1 = 1
    .number_2 = 2
    .number_3 = 3
    .number_4 = 4
    .number_5 = 5
    .number_6 = 6
    .number_7 = 7
    .number_8 = 8
    .number_9 = 9
    .colon = :
    .semicolon = ;
    .less = <
    .equals = =
    .greater = >
    .question = ?
    .at = @
    .leftbracket = [
    .backslash = \
    .rightbracket = ]
    .caret = ^
    .underscore = _
    .backquote = `
    .a = A
    .b = B
    .c = C
    .d = D
    .e = E
    .f = F
    .g = G
    .h = H
    .i = I
    .j = J
    .k = K
    .l = L
    .m = M
    .n = N
    .o = O
    .p = P
    .q = Q
    .r = R
    .s = S
    .t = T
    .u = U
    .v = V
    .w = W
    .x = X
    .y = Y
    .z = Z
    .capslock = CapsLock
    .f1 = F1
    .f2 = F2
    .f3 = F3
    .f4 = F4
    .f5 = F5
    .f6 = F6
    .f7 = F7
    .f8 = F8
    .f9 = F9
    .f10 = F10
    .f11 = F11
    .f12 = F12
    .printscreen = PrintScreen
    .scrolllock = ScrollLock
    .pause = Pause
    .insert = Insert
    .home = Home
    .pageup = PageUp
    .delete = Delete
    .end = End
    .pagedown = PageDown
    .right = Right
    .left = Left
    .down = Down
    .up = Up
    .numlockclear = Numlock
    .kp_divide = Num /
    .kp_multiply = Num *
    .kp_minus = Num -
    .kp_plus = Num +
    .kp_enter = Num Enter
    .kp_1 = Num 1
    .kp_2 = Num 2
    .kp_3 = Num 3
    .kp_4 = Num 4
    .kp_5 = Num 5
    .kp_6 = Num 6
    .kp_7 = Num 7
    .kp_8 = Num 8
    .kp_9 = Num 9
    .kp_0 = Num 0
    .kp_period = Num .
    .application = Application
    .power = Power
    .kp_equals = Num =
    .f13 = F13
    .f14 = F14
    .f15 = F15
    .f16 = F16
    .f17 = F17
    .f18 = F18
    .f19 = F19
    .f20 = F20
    .f21 = F21
    .f22 = F22
    .f23 = F23
    .f24 = F24
    .execute = Execute
    .help = Help
    .menu = Menu
    .select = Select
    .stop = Stop
    .again = Again
    .undo = Undo
    .cut = Cut
    .copy = Copy
    .paste = Paste
    .find = Find
    .mute = Mute
    .volumeup = VolumeUp
    .volumedown = VolumeDown
    .kp_comma = Num ,
    .kp_equalsas400 = Num (AS400)
    .alterase = AltErase
    .sysreq = SysReq
    .cancel = Cancel
    .clear = Clear
    .prior = Prior
    .return2 = Return
    .separator = Separator
    .out = Out
    .oper = Oper
    .clearagain = Clear / Again
    .crsel = CrSel
    .exsel = ExSel
    .kp_00 = Num 00
    .kp_000 = Num 000
    .thousandsseparator = ThousandsSeparator
    .decimalseparator = DecimalSeparator
    .currencyunit = CurrencyUnit
    .currencysubunit = CurrencySubUnit
    .kp_leftparen = Num (
    .kp_rightparen = Num )
    .kp_leftbrace = Num {"{"}
    .kp_rightbrace = Num {"}"}
    .kp_tab = Num Tab
    .kp_backspace = Num Backspace
    .kp_a = Num A
    .kp_b = Num B
    .kp_c = Num C
    .kp_d = Num D
    .kp_e = Num E
    .kp_f = Num F
    .kp_xor = Num XOR
    .kp_power = Num ^
    .kp_percent = Num %
    .kp_less = Num <
    .kp_greater = Num >
    .kp_ampersand = Num &
    .kp_dblampersand = Num &&
    .kp_verticalbar = Num |
    .kp_dblverticalbar = Num ||
    .kp_colon = Num :
    .kp_hash = Num #
    .kp_space = Num Space
    .kp_at = Num @
    .kp_exclam = Num !
    .kp_memstore = Num MemStore
    .kp_memrecall = Num MemRecall
    .kp_memclear = Num MemClear
    .kp_memadd = Num MemAdd
    .kp_memsubtract = Num MemSubtract
    .kp_memmultiply = Num MemMultiply
    .kp_memdivide = Num MemDivide
    .kp_plusminus = Num +/-
    .kp_clear = Num Clear
    .kp_clearentry = Num ClearEntry
    .kp_binary = Num Binary
    .kp_octal = Num Octal
    .kp_decimal = Num Decimal
    .kp_hexadecimal = Num Hexadecimal
    .lctrl = Левый Ctrl
    .lshift = Левый Shift
    .lalt = Левый Alt
    .lgui = Левая GUI
    .rctrl = Правый Ctrl
    .rshift = Правый Shift
    .ralt = Правый Alt
    .rgui = Правая GUI
    .mode = ModeSwitch
    .audionext = AudioNext
    .audioprev = AudioPrev
    .audiostop = AudioStop
    .audioplay = AudioPlay
    .audiomute = AudioMute
    .mediaselect = MediaSelect
    .www = WWW
    .mail = Mail
    .calculator = Calculator
    .computer = Computer
    .ac_search = AC Search
    .ac_home = AC Home
    .ac_back = AC Back
    .ac_forward = AC Forward
    .ac_stop = AC Stop
    .ac_refresh = AC Refresh
    .ac_bookmarks = AC Bookmarks
    .brightnessdown = BrightnessDown
    .brightnessup = BrightnessUp
    .displayswitch = DisplaySwitch
    .kbdillumtoggle = KBDIllumToggle
    .kbdillumdown = KBDIllumDown
    .kbdillumup = KBDIllumUp
    .eject = Eject
    .sleep = Sleep
    .mouse4 = Мышь 4
    .mouse5 = Мышь 5

## MapGeneratorToolLogic
notification-map-generator-generated = Сгенерировано с помощью { $name }

dialog-notification-map-generator-failed =
    .title = Генерация карты провалена
    .prompt = Подробности в debug.log.
    .cancel = Закрыть

## EditorTilingPathBrush
notification-tiling-path-started = Начата тайловая дорожка
notification-tiling-path-updated = Тайловая дорожка обновлена
notification-tiling-path-reset = Тайловая дорожка сброшена
notification-tiling-path-painted = Тайловая дорожка нанесена
