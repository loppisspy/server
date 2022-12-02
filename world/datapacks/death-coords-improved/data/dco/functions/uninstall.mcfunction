#Made By Link__HM
# Removes the scoreboards used in the datapack
scoreboard objectives remove dco.death
scoreboard objectives remove dco.x
scoreboard objectives remove dco.y
scoreboard objectives remove dco.z
scoreboard objectives remove dco.di
# Disables the datapack
#datapack disable "file/death_coords"
# Sends the uninstalled msg in chat
tellraw @a [{"text":"-----------------------------------------------------","color":"light_purple"},{"text":"Successfully ","color":"green"},{"text":"uninstalled!","color":"yellow"},{"text":" Run the commands ","color":"green"},{"text":"/datapack disable","color":"aqua","clickEvent":{"action":"suggest_command","value":"/datapack disable <replace with datapack file name (tab to auto fill)>"},"hoverEvent":{"action":"show_text","contents":"Click to auto-fill command"}},{"text":", ","color":"green"},{"text":"THEN","bold":true,"color":"gold"},{"text":" ","color":"gold"},{"text":"/reload","color":"aqua","clickEvent":{"action":"suggest_command","value":"/reload"},"hoverEvent":{"action":"show_text","contents":"Click to auto-fill command"}},{"text":" to finish.","color":"green"},{"text":"\n"},{"text":"-----------------------------------------------------","color":"light_purple"},{"text":"\n"},{"text":"To ","color":"green"},{"text":"renable","color":"yellow"},{"text":", run the commands ","color":"green"},{"text":"/datapack enable","color":"aqua","clickEvent":{"action":"suggest_command","value":"/datapack enable <replace with datapack file name (tab to auto fill)>"},"hoverEvent":{"action":"show_text","contents":"Click to auto-fill command"}},{"text":", ","color":"green"},{"text":"THEN ","bold":true,"color":"gold"},{"text":"/reload","color":"aqua","clickEvent":{"action":"suggest_command","value":"/reload"},"hoverEvent":{"action":"show_text","contents":"Click to auto-fill command"}},{"text":".","color":"green"},{"text":"\n-----------------------------------------------------","color":"light_purple"}]