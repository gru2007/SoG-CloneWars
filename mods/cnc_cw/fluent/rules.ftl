## Player
options-tech-level =
    .low = Низкий
    .medium = Средний
    .no-powers = Нет сил
    .unrestricted = Без ограничений

checkbox-redeployable-mcvs =
    .label = Складывание базы
    .description = Разрешает складывание базы в машину

checkbox-stealth-deliveries =
    .label = Стелс-доставки
    .description = Самолет доставки NOD скрыт

## World
options-starting-units =
    .mcv-only = Только MCV
    .light-support = Легкая поддержка
    .heavy-support = Тяжёлая поддержка

dropdown-map-creeps =
    .label = Крипы
    .description = Враждебные силы спауняться на поле боя

options-difficulty =
    .normal = Нормально

## ai.yaml
actor-player =
   .modularbot-cabal-name = Батя-подпивасник
   .modularbot-watson-name = Доктор Ватсон
   .modularbot-hal9001-name = T-1000

## aircraft.yaml
actor-tran =
   .name = LAAT Transport
   .description = LAAT/i для доставки пехоты.
      Безоружен

actor-trancis =
   .name = HMP Gunship Transport
   .description = Gunship для доставки пехоты.
      Безоружен

actor-heli =
   .name = HMP Gunship
   .description = Gunship с пулеметами.
      Силен против пехоты, Легких ТС и
      Воздуха
      Слаб против танков

actor-orca =
   .name = LAAT/i Gunship
   .description = LAAT/i с AG-ракетами.
      Силен против Зданий, Танков
      Слаб против Пехоты

actor-c17-name = Supply Aircraft
actor-a10-name = ARC170 Bomber
actor-a10cis-name = Vulture Bomber
actor-laat-husk-name = LAAT
actor-gunship-husk-name = HMP Gunship

## defaults.yaml
meta-gainsexperience-gainsexperience-level-up-text-notification = Юнит повышен.

meta-vehicle =
   .actorlostnotification-text-notification = Юнит потерян.
   .generic-name = Техника

meta-tank-generic-name = Танк

meta-helicopter =
   .actorlostnotification-text-notification = Юнит потерян.
   .generic-name = Авиатехника

meta-voxelhelicopter =
   .actorlostnotification-text-notification = Unit lost.
   .generic-name = Авиатехника

meta-voxelhelicopterhusk-generic-name = Уничтоженная авиатехника
meta-infantry-actorlostnotification-text-notification = Юнит потерян.
meta-plane-actorlostnotification-text-notification = Юнит потерян.
meta-voxelplane-actorlostnotification-text-notification = Unit lost.

meta-ship =
   .actorlostnotification-text-notification = Юнит потерян.
   .generic-name = Корабль

meta-building =
   .capturenotification-text-notification = Здание захвачено.
   .actorlostnotification-text-notification = Структура потеряна.
   .generic-name = Структура

meta-civbuilding-generic-name = Гражданское здание
meta-civbuildinghusk-generic-name = Гражданское здание (Уничтожно)
meta-techbuilding-capturenotification-text-notification = Гражданское здание захвачено.
meta-tree-name = Дерево
meta-treehusk-name = Дерево (сгорело)
meta-tibtree-name = Цветущее дерево
meta-rock-name = Камень
meta-husk-generic-name = Уничтоженная техника
meta-helicopterhusk-generic-name = Уничтоженная авиатехника
meta-bridge-name = Мост

## husks.yaml
actor-mcv-husk-name = Мобильная Стройплощадка (уничтожена)

## infantry.yaml
actor-e1 =
   .name = Мини-стрелок
   .description = Пехота общего назначения.
      Сильна vs Пехоты
      Слаба vs Техники

actor-e2 =
   .name = Гренадер
   .description = Быстрая пехота вооружённая гранатами.
      Сильна vs Зданий, Медленных целей

actor-e3 =
   .name = Солдат с РПГ
   .description = Пехота против техники и авиации.
      Сильна vs Танки, Авиация
      Слаба vs Пехота

actor-e4 =
   .name = Огнемётчик
   .description = Передовое противопехотное подразделение.
      Сильна vs Пехоты, Зданий
      Слаба vs Танков

actor-e5 =
   .name = Химический воин
   .description = Усовершенствованная пехота.
      Сильна vs всех Наземных юнитов

actor-e6 =
   .name = Инженер
   .description = Наносит урон и захватывает здания врага.
      Чинит уничтоженую технику
      Безоружен

actor-rmbo =
   .name = Коммандо
   .description = Элитный снайпер.
      Силен vs Пехоты, Зданий
      Слаб vs Техники

actor-pvice-description = Мутировавшая мерзость, плюющаяся жидким тиберием.
      Силен vs Пехоты, Зданий
      Слаб vs Авиации

actor-steg =
   .name = Стегозавр
   .description = Крупное, крепко сложенное травоядное четвероногое животное

actor-trex =
   .name = Тираннозавр рекс
   .description = Двуногий хищник с массивным черепом

actor-tric =
   .name = Трицератопс
   .description = Четвероногий, с большим костяным жабо и тремя рогами

actor-rapt =
   .name = Велоцираптор
   .description = Двуногий с увеличенными серповидными когтями на каждой задней ноге

## misc.yaml
actor-wcrate-name = Деревянный ящик
actor-scrate-name = Стальной ящик

## player.yaml
actor-player =
   .placebuilding-new-options-text-notification = Новые опции строительства.
   .placebuilding-cannot-place-text-notification = Невозможно развернуть тут.
   .powermanager-text-notification = Мало энергии.
   .baseattacknotifier-text-notification = База под атакой.
   .baseattacknotifier-ally-text-notification = Наш союзник под атакой.
   .resourcestoragewarning-text-notification = Нужны хранилища.

## ships.yaml
actor-lst-name = Десантный корабль

## structures.yaml
actor-fact =
   .name = Стойплощадка
   .productionqueue-gdibuilding-ready-text-notification = Строительство завершено.
   .productionqueue-gdibuilding-blocked-text-notification = Невозможно построить больше.
   .productionqueue-gdibuilding-limited-text-notification = Невозможно соблюдать. Стройка в процессе.
   .productionqueue-nodbuilding-ready-text-notification = Строительство завершено.
   .productionqueue-nodbuilding-blocked-text-notification = Невозможно построить больше.
   .productionqueue-nodbuilding-limited-text-notification = Невозможно соблюдать. Стройка в процессе.
   .productionqueue-gdisupport-ready-text-notification = Строительство завершено.
   .productionqueue-gdisupport-blocked-text-notification = Невозможно построить больше.
   .productionqueue-gdisupport-limited-text-notification = Невозможно соблюдать. Стройка в процессе.
   .productionqueue-nodsupport-ready-text-notification = Строительство завершено.
   .productionqueue-nodsupport-blocked-text-notification = Невозможно построить больше.
   .productionqueue-nodsupport-limited-text-notification = Невозможно соблюдать. Стройка в процессе.
   .description = Строит здания

actor-fact-gdi-name = Стойплощадка (ВАР)
actor-fact-nod-name = Стойплощадка (КНС)

actor-nuke =
   .name = Генератор энергии
   .description = Создаёт электричество

actor-nuk2 =
   .name = Продвинутый генератор энергии
   .description = Создаёт больше энергии, дешевле
    стандартного генератора

actor-proc =
   .name = Переработчик Тиберия
   .description = Перерабатывает чистый Тиберий в
    используемые ресурсы

actor-silo =
   .name = Хранилище Тиберия
   .description = Хранит обработанный Тиберий

actor-pyle =
   .name = Бараки
   .description = Тренирует пехоту
   .productionqueue-ready-text-notification = Юнит готов.
   .productionqueue-blocked-text-notification = Невозможно построить ещё.
   .productionqueue-limited-text-notification = Невозможно. Строительство в процессе.

actor-hand =
   .name = Бараки
   .description = Тренирует пехоту
   .productionqueue-ready-text-notification = Юнит готов.
   .productionqueue-blocked-text-notification = Невозможно построить ещё.
   .productionqueue-limited-text-notification = Невозможно. Строительство в процессе.

actor-afld =
   .name = Взлётно-посадочная полоса
   .description = Создаёт дроп-зону
    для сброса техники
   .productionairdrop-ready-text-notification = Прибыли подкрепления.
   .productionqueue-blocked-text-notification = Невозможно построить ещё.
   .productionqueue-limited-text-notification = Невозможно. Строительство в процессе.

actor-weap =
   .name = Завод Оружия
   .description = Производит технику
   .productionqueue-ready-text-notification = Юнит готов.
   .productionqueue-blocked-text-notification = Невозможно построить ещё.
   .productionqueue-limited-text-notification = Невозможно. Строительство в процессе.

actor-hpad =
   .name = Космопорт
   .description = Производит и чинит авиацию
   .repairsunits-start-repairing-text-notification = Ремонт.
   .productionqueue-gdi-ready-text-notification = Юнит готов.
   .productionqueue-gdi-blocked-text-notification = Невозможно построить ещё.
   .productionqueue-gdi-limited-text-notification = Невозможно. Строительство в процессе.
   .productionqueue-nod-ready-text-notification = Юнит готов.
   .productionqueue-nod-blocked-text-notification = Невозможно построить ещё.
   .productionqueue-nod-limited-text-notification = Невозможно. Строительство в процессе.

actor-hq =
   .name = Центр связи
   .description = Включает радар, а так же запрос авиаудара.
    Разблокирует более высокие по уровню здания.
    Требуется энергия для работы.
   .airstrikepower-name = Авиаудар
   .airstrikepower-description = Вызвать истребители с напалмом.
    Сжигает здания и пехоту в указанном месте.
   .airstrikepower-end-charge-text-notification = Авиаудар готов.
   .airstrikepower-select-target-text-notification = Выберите цель.
   .airstrikepower-insufficient-power-text-notification = Недостаточно энергии.
   .airstrikepower-incoming-text-notification = Вражеские бомбардировщики на подлёте.

actor-hqcis =
   .name = Центр связи
   .description = Включает радар, а так же запрос авиаудара.
    Разблокирует более высокие по уровню здания.
    Требуется энергия для работы.
   .airstrikepower-name = Авиаудар
   .airstrikepower-description = Вызвать истребители с напалмом.
    Сжигает здания и пехоту в указанном месте.
   .airstrikepower-end-charge-text-notification = Авиаудар готов.
   .airstrikepower-select-target-text-notification = Выберите цель.
   .airstrikepower-insufficient-power-text-notification = Недостаточно энергии.
   .airstrikepower-incoming-text-notification = Вражеские бомбардировщики на подлёте.

actor-fix =
   .name = Ремонтный цех
   .description = Чинит технику
   .repairsunits-start-repairing-text-notification = Ремонт.

actor-eye =
   .name = Продвинутый центр связи
   .description = Включает радар, а так же запрос Орбитального Ионного удара.
    Разблокирует танк Мамонт и Коммандос.
    Нужна энергия для работы.
   .ioncannonpower-name = Ионное орудие
   .ioncannonpower-description = Начать ионный орбитальный удар.
    Наносит моментальный урон на небольшой площади.
   .ioncannonpower-begin-charge-text-notification = Ионное орудие заряжается.
   .ioncannonpower-end-charge-text-notification = Ионное орудие готово.
   .ioncannonpower-select-target-text-notification = Выберите цель.
   .ioncannonpower-insufficient-power-text-notification = Недостаточно энергии.

actor-tmpl =
   .name = Храм войны
   .description = Предоставляет доступ к Ядерному удару.
    Разблокирует Стелс-Танк, Хим. Война и обелиска света.
    Нужна энергия для работы.
   .nukepower-name = Ядерный удар
   .nukepower-description = Запустить тактическую ядерную боеголовку.
    Наносит большой урон на большой площади.
   .nukepower-select-target-text-notification = Выберите цель.
   .nukepower-end-charge-text-notification = Ядерное оружие доступно.
   .nukepower-insufficient-power-text-notification = Недостаточно мощности.
   .nukepower-launch-text-notification = Ядерное оружие запущено.
   .nukepower-incoming-text-notification = Приближается ядерный удар.

actor-gun =
   .name = Турель
   .description = Базовая противотанковая турель.
      Сильна vs Танков, техники
      Слаба vs Пехоты

actor-sam =
   .name = ПВО
   .description = Сбивает авиацели.
      Сильна vs Авиатехники
      Не стреляет по наземным юнитам.

actor-obli =
   .name = Обелиск Света
   .description = Продвинутая турель.
    Нужна энергия для работы.
      Сильна vs всех Наземныю юнитов
      Не может стерлять по воздуху

actor-gtwr =
   .name = Сторожевая башня
   .description = Базовое защитное сооружение.
      Сильна vs Пехоты
      Слаба vs Танков

actor-atwr =
   .name = Улучшенная сторожевая башня
   .description = Универсальное защитное сооружение.
      Сильна vs Авиатехники, пехоты
      Слаба vs Танков

actor-sbag =
   .name = Мешки с песком
   .description = Останавливает пехоту и легкую технику.
    Может быть раздавлен танками.

actor-cycl =
   .name = Забор
   .description = Останавливает пехоту и легкую технику.
    Может быть раздавлен танками.

actor-brik =
   .name = Бетонный барьер
   .description = Останавливает пехоту и большинство танков.
    Блокирует некоторые снаряды.

actor-barracks-name = Производство пехоты
actor-vehicleproduction-name = Производство техники
actor-anypower-name = Электростанция
actor-anyhq-name = Центр связи

## tech.yaml
actor-v19 =
   .name = Нефтяная вышка
   .tooltipdescription-ally-description = Даёт дополнительные деньги.
   .tooltipdescription-other-description = Захватите для дополнительных денег.

actor-v19-husk-name = Нефтяная вышка (уничтожено)

actor-hosp =
   .name = Больница
   .tooltipdescription-ally-description = Позволяет пехоте регенерировать HP.
   .tooltipdescription-other-description = Захватите для регенерации HP у пехоты.

actor-hosp-husk-name = Больница (уничтожено)

actor-bio =
   .name = Биолаборатория
   .tooltipdescription-ally-description = Обеспечивает пехоте иммунитет к Тиберию.
   .tooltipdescription-other-description = Захватите для иммунитета к Тиберию у пехоты.

actor-bio-husk-name = Биолаборатория (Уничтожена)

actor-miss =
   .name = Тех-Центр
   .tooltipdescription-ally-description = Даёт поле видимости.
   .tooltipdescription-other-description = Захватите для улучшения обзора.

## trees.yaml
actor-splitblue-name = Цветущее дерево (синее)

## vehicles.yaml
actor-mcv =
   .name = Мобильная стройплощадка
   .description = Разворачивается в стройплощадку.
      Безоружна
   .transforms-no-transform-text-notification = Нельзя развернуть здесь.

actor-harv =
   .name = Сборщик
   .generic-name = Harvester
   .description = Собирает ресурсы для обработки.
      Безоружен
   .actorlostnotification-text-notification = Сборщик потерян.

actor-apc =
   .name = APC
   .description = Вооруженный пехотный транспорт.
    Может атаковать авиацию.
      Силен vs Техники
      Слаб vs Пехоты

actor-arty =
   .name = Артилерия
   .description = Дальнобойная артиллерия.
      Сильна vs Пехоты, Техники и зданий

actor-ftnk =
   .name = Огненный танк
   .description = Тяжелобронированная огнеметная машина.
      Сильна vs Пехоты, Зданий and Техники
      Слаба vs Танков

actor-bggy =
   .name = Багги
   .description = Быстрая противопехотная машина разведки.
      Сильна vs Пехоты
      Слаба vs Танков

actor-bike =
   .name = Recon Bike
   .description = Быстрая машина разведки с
    ракетами.
    Может атаковать авиацию.
      Сильна vs Техники, Танков
      Слаба vs Пехоты

actor-jeep =
   .name = Хамви
   .description = Быстрая противопехотная машина разведки.
      Сильна vs Пехоты
      Слаба vs Танков

actor-ltnk =
   .name = Лёгкий танк
   .description = Быстрый, лёгкий танк.
      Силён vs Техники, Танков
      Слаб vs Пехоты

actor-mtnk =
   .name = Средний танк
   .description = Танк общего назначения.
      Силен vs Танков, Техники
      Слаб vs Пехоты

actor-htnk =
   .name = Танк Мамонт
   .description = Тяжёлый танк.
    Может атаковать авиацию.
      Силён vs ВСЕГО

actor-msam =
   .name = Реактивная установка
   .description = Артилерия большого расстояния.
      Сильна vs всех Наземных юнитов.

actor-mlrs =
   .name = Мобильная S.A.M.
   .description = Сильная ПВО.
    Не может атаковать наземные цели.

actor-stnk =
   .name = Стелс-танк
   .description = Ракетный танк большой дальности, способный маскироваться.
    Может атаковать авиацию.
    Имеет слабую броню. Может быть замечен пехотой и оборонительными сооружениями.
      Силён vs Техники, Танков
      Слаб vs Пехоты.

actor-mhq =
   .name = Mobile HQ
   .description = Мобильная база операций

actor-truck =
   .description = Перевозит деньги другим игрокам.
      Строится быстро
      Безоружен
   .name = Грузовик

## world.yaml
meta-baseworld =
   .faction-random-name = Любая
   .faction-random-description = Случайная
    Случайная фракция будет выбрана после запуска игры.
   .faction-gdi-name = ВАР
   .faction-gdi-description = Великая Армия Республики
    Основная часть вооружённых сил Галактической Республики в её последние годы существования.
    За исключением сепаратистских сил, она стала одной из крупнейших армий, когда-либо созданных.
   .faction-nod-name = КНС
   .faction-nod-description = Конфедерация Независимых Систем
    Государство, образованное несколькими планетами и секторами,
    объявившими о намерении выйти из Галактической Республики,
    отказываясь соблюдать ее чрезмерное налогообложение и подчиняться коррупции в Сенате
