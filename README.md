# MPChatImprovments
FlightGear Multiplayer chat improvments.
## This addon includes:
- Multikey commands for multiplayer
- 'Dictionary' for frequently used words in aviation and their meaning
- Easier to customize default message

## What i'm working on?:

- Some kind of notification when someone writes your callsign on the chat
- TTS last chat message
- Canvas chat GUI
- Often used messages as just Multi-key command.
> note: ***those things*** are actually developed

## Multi-key commands
Those are some multikey command that are included in this addon:
> To use multikey commands in FlightGear, you must press `:`
- M - is the main prefix for the commands in this addon (**M**ultiplayer)
- Mc - chat menu
- Mcc - opens chat GUI (in future it will open preselected GUI, default one or Canvas one)
- Mcd - opens the 'Dictionary'
- Ms - settings menu
- Msm(message) - Changes your default message **(May not work and do something like: callsign:Hello and then callsign:(message))**
- Msc - connect to the multiplayer **(Waring: It not works sometime, you need to do this manually using GUI)**
- Msd - disconnect from the multiplayer network
- MsC(callsign) - Changes your callsign to the one that you write. As for now, you need to disconnect and connect to MP after that
 
 ## What i'm searching for:
 - I have to find property with ONLY LAST chat message, or way to get only last one by nasal. I need this for e.g. Automatic reactions for messages, for example, "
 some callsign: Hi
 another: Hello <--- while this will be automatic, it would be nice for long flights", getting notifications if someone write your callsign or chat, and so on
