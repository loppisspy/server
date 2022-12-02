#Made By Link__HM
#(execute as @a[scores={dco_di=?}]) Detects what chat msg to use from the dimension score
#(tellraw) Sends a chat msg telling the player where they died

### Dimention Score Table:
    ## 1.15 and below:
        # Overworld: 0
        # Nether: -1
        # End: 1

    ## 1.16 and above:
        # Overworld: 19
        # Nether: 20
        # End: 17

## Overworld
execute as @s[scores={dco.di=0}] run function dco:tellraw/overworld
execute as @s[scores={dco.di=19}] run function dco:tellraw/overworld

## Nether
execute as @s[scores={dco.di=-1}] run function dco:tellraw/nether
execute as @s[scores={dco.di=20}] run function dco:tellraw/nether

## End
execute as @s[scores={dco.di=1}] run function dco:tellraw/end
execute as @s[scores={dco.di=17}] run function dco:tellraw/end