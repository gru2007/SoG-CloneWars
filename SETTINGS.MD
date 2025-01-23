This documentation displays annotated settings with default values and description. Please do not edit it directly, but add new `[Desc("String")]` tags to the source code. This file has been automatically generated for version Alpha-310 of OpenRA.

All settings can be changed by starting the game via a command-line parameter like `Game.Mod=ra`.

## Location
* Windows: `%APPDATA%\OpenRA\settings.yaml`
* Mac OS X: `~/Library/Application Support/OpenRA/settings.yaml`
* Linux `~/.config/openra/settings.yaml`

Older releases (before playtest-20190825) used different locations, which newer versions may continue to use in some circumstances:
* Windows: `%USERPROFILE%\Documents\OpenRA\settings.yaml`
* Linux `~/.openra/settings.yaml`

If you create the folder `Support` relative to the OpenRA main directory, everything including settings gets stored there to aid portable installations.

## Debug
### PerfText
Display average FPS and tick/render times

**Default Value:** False

```miniyaml
Debug:
        PerfText: False
```
### PerfGraph
Display a graph with various profiling traces

**Default Value:** False

```miniyaml
Debug:
        PerfGraph: False
```
### Samples
Number of samples to average over when calculating tick and render times.

**Default Value:** 25

```miniyaml
Debug:
        Samples: 25
```
### CheckVersion
Check whether a newer version is available online.

**Default Value:** True

```miniyaml
Debug:
        CheckVersion: True
```
### SendSystemInformation
Allow the collection of anonymous data such as Operating System, .NET runtime, OpenGL version and language settings.

**Default Value:** True

```miniyaml
Debug:
        SendSystemInformation: True
```
### SystemInformationVersionPrompt
Version of sysinfo that the player last opted in or out of.

**Default Value:** 0

```miniyaml
Debug:
        SystemInformationVersionPrompt: 0
```
### UUID
Sysinfo anonymous user identifier.

**Default Value:** c559596b-81d1-4362-92a2-e73a4bf8bb0d

```miniyaml
Debug:
        UUID: c559596b-81d1-4362-92a2-e73a4bf8bb0d
```
### DisplayDeveloperSettings
Enable hidden developer settings in the Advanced settings tab.

**Default Value:** False

```miniyaml
Debug:
        DisplayDeveloperSettings: False
```
### BotDebug
Display bot debug messages in the game chat.

**Default Value:** False

```miniyaml
Debug:
        BotDebug: False
```
### LuaDebug
Display Lua debug messages in the game chat.

**Default Value:** False

```miniyaml
Debug:
        LuaDebug: False
```
### EnableDebugCommandsInReplays
Enable the chat field during replays to allow use of console commands.

**Default Value:** False

```miniyaml
Debug:
        EnableDebugCommandsInReplays: False
```
### EnableSimulationPerfLogging
Enable perf.log output for traits, activities and effects.

**Default Value:** False

```miniyaml
Debug:
        EnableSimulationPerfLogging: False
```
### LongTickThresholdMs
Amount of time required for triggering perf.log output.

**Default Value:** 1

```miniyaml
Debug:
        LongTickThresholdMs: 1
```
### SyncCheckUnsyncedCode
Throw an exception if the world sync hash changes while evaluating user input.

**Default Value:** False

```miniyaml
Debug:
        SyncCheckUnsyncedCode: False
```
### SyncCheckBotModuleCode
Throw an exception if the world sync hash changes while evaluating BotModules.

**Default Value:** False

```miniyaml
Debug:
        SyncCheckBotModuleCode: False
```
## Game
### AuthProfile
Filename of the authentication profile to use.

**Default Value:** player.oraid

```miniyaml
Game:
        AuthProfile: player.oraid
```
### IntroductionPromptVersion
Version of introduction prompt that the player last viewed.

**Default Value:** 0

```miniyaml
Game:
        IntroductionPromptVersion: 0
```
### EnableDiscordService
Allow mods to enable the Discord service that can interact with a local Discord client.

**Default Value:** True

```miniyaml
Game:
        EnableDiscordService: True
```
## Graphics
### Mode
This can be set to Windowed, Fullscreen or PseudoFullscreen.

**Default Value:** PseudoFullscreen

```miniyaml
Graphics:
        Mode: PseudoFullscreen
```
### VSync
Enable VSync.

**Default Value:** True

```miniyaml
Graphics:
        VSync: True
```
### FullscreenSize
Screen resolution in fullscreen mode.

**Default Value:** 0,0

```miniyaml
Graphics:
        FullscreenSize: 0,0
```
### WindowedSize
Screen resolution in windowed mode.

**Default Value:** 1024,768

```miniyaml
Graphics:
        WindowedSize: 1024,768
```
### CapFramerate
Add a frame rate limiter.

**Default Value:** False

```miniyaml
Graphics:
        CapFramerate: False
```
### MaxFramerate
At which frames per second to cap the framerate.

**Default Value:** 60

```miniyaml
Graphics:
        MaxFramerate: 60
```
### CapFramerateToGameFps
Set a frame rate limit of 1 render frame per game simulation frame (overrides CapFramerate/MaxFramerate).

**Default Value:** False

```miniyaml
Graphics:
        CapFramerateToGameFps: False
```
### DisableGLDebugMessageCallback
Disable the OpenGL debug message callback feature.

**Default Value:** False

```miniyaml
Graphics:
        DisableGLDebugMessageCallback: False
```
### DisableHardwareCursors
Disable operating-system provided cursor rendering.

**Default Value:** False

```miniyaml
Graphics:
        DisableHardwareCursors: False
```
### VideoDisplay
Display index to use in a multi-monitor fullscreen setup.

**Default Value:** 0

```miniyaml
Graphics:
        VideoDisplay: 0
```
### GLProfile
Preferred OpenGL profile to use.

Modern: OpenGL Core Profile 3.2 or greater.

Embedded: OpenGL ES 3.0 or greater.

Legacy: OpenGL 2.1 with framebuffer_object extension (requires DisableLegacyGL: False)

Automatic: Use the first supported profile.

**Default Value:** Automatic

```miniyaml
Graphics:
        GLProfile: Automatic
```
## Launch
These are runtime parameters which can't be defined in `settings.yaml`.

### Connect
Connect to the following server given as IP:PORT on startup.

### URI
Connect to the unified resource identifier openra://IP:PORT on startup.

### Replay
Automatically start playing the given replay file.

### Benchmark
Dump performance data into cpu.csv and render.csv in the logs folder with the given prefix.

### Map
Automatically start playing the given map.

## Player
### Name
Sets the player nickname.

**Default Value:** Commander

```miniyaml
Player:
        Name: Commander
```
## Server
### Name
Sets the server name.

**Default Value:**

```miniyaml
Server:
        Name:
```
### ListenPort
Sets the internal port.

**Default Value:** 1234

```miniyaml
Server:
        ListenPort: 1234
```
### AdvertiseOnline
Reports the game to the master server list.

**Default Value:** True

```miniyaml
Server:
        AdvertiseOnline: True
```
### Password
Locks the game with a password.

**Default Value:**

```miniyaml
Server:
        Password:
```
### DiscoverNatDevices
Allow users to search UPnP/NAT-PMP enabled devices for automatic port forwarding.

**Default Value:** False

```miniyaml
Server:
        DiscoverNatDevices: False
```
### NatPortMappingLifetime
Time in seconds for UPnP/NAT-PMP mappings to last.

**Default Value:** 36000

```miniyaml
Server:
        NatPortMappingLifetime: 36000
```
### Map
Starts the game with a default map. Input as hash that can be obtained by the utility.

### Ban
Takes a comma separated list of IP addresses that are not allowed to join.

### RequireAuthentication
For dedicated servers only, allow anonymous clients to join.

**Default Value:** False

```miniyaml
Server:
        RequireAuthentication: False
```
### AdminNamesList
For dedicated servers only, if non-empty, give admin permissions only for players in this list.

### ProfileIDWhitelist
For dedicated servers only, if non-empty, only allow authenticated players with these profile IDs to join.

### ProfileIDBlacklist
For dedicated servers only, if non-empty, always reject players with these user IDs from joining.

### EnableSingleplayer
For dedicated servers only, controls whether a game can be started with just one human player in the lobby.

**Default Value:** False

```miniyaml
Server:
        EnableSingleplayer: False
```
### QueryMapRepository
Query map information from the Resource Center if they are not available locally.

**Default Value:** True

```miniyaml
Server:
        QueryMapRepository: True
```
### EnableSyncReports
Enable client-side report generation to help debug desync errors.

**Default Value:** False

```miniyaml
Server:
        EnableSyncReports: False
```
### TimestampFormat
Sets the timestamp format. Defaults to the ISO 8601 standard.

**Default Value:** yyyy-MM-ddTHH:mm:ss

```miniyaml
Server:
        TimestampFormat: yyyy-MM-ddTHH:mm:ss
```
### ShareAnonymizedIPs
Allow clients to see anonymised IPs for other clients.

**Default Value:** True

```miniyaml
Server:
        ShareAnonymizedIPs: True
```
### EnableGeoIP
Allow clients to see the country of other clients.

**Default Value:** True

```miniyaml
Server:
        EnableGeoIP: True
```
### RecordReplays
For dedicated servers only, save replays for all games played.

**Default Value:** False

```miniyaml
Server:
        RecordReplays: False
```
### EnableLintChecks
For dedicated servers only, treat maps that fail the lint checks as invalid.

**Default Value:** True

```miniyaml
Server:
        EnableLintChecks: True
```
### MapPool
For dedicated servers only, a comma separated list of map uids that are allowed to be used.

### FloodLimitJoinCooldown
Delay in milliseconds before newly joined players can send chat messages.

**Default Value:** 5000

```miniyaml
Server:
        FloodLimitJoinCooldown: 5000
```
### FloodLimitInterval
Amount of milliseconds player chat messages are tracked for.

**Default Value:** 5000

```miniyaml
Server:
        FloodLimitInterval: 5000
```
### FloodLimitMessageCount
Amount of chat messages per FloodLimitInterval a players can send before flood is detected.

**Default Value:** 5

```miniyaml
Server:
        FloodLimitMessageCount: 5
```
### FloodLimitCooldown
Delay in milliseconds before players can send chat messages after flood was detected.

**Default Value:** 15000

```miniyaml
Server:
        FloodLimitCooldown: 15000
```
### EnableVoteKick
Can players vote to kick other players?

**Default Value:** True

```miniyaml
Server:
        EnableVoteKick: True
```
### VoteKickTimer
After how much time in miliseconds should the vote kick fail after idling?

**Default Value:** 30000

```miniyaml
Server:
        VoteKickTimer: 30000
```
### VoteKickerCooldown
If a vote kick was unsuccessful for how long should the player who started the vote not be able to start new votes?

**Default Value:** 120000

```miniyaml
Server:
        VoteKickerCooldown: 120000
```
## SinglePlayerSettings
### AutoSaveInterval
Sets the Auto-save frequency, in seconds

**Default Value:** 0

```miniyaml
SinglePlayerSettings:
        AutoSaveInterval: 0
```
### AutoSaveMaxFileCount
Sets the AutoSave number of max files to bes saved on the file-system

**Default Value:** 10

```miniyaml
SinglePlayerSettings:
        AutoSaveMaxFileCount: 10
```
