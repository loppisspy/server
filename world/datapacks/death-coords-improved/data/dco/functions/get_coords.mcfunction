#Made By Link__HM
# Gets the player's x, y, and z coords
execute store result score @s dco.x run data get entity @s Pos[0]
execute store result score @s dco.y run data get entity @s Pos[1]
execute store result score @s dco.z run data get entity @s Pos[2]

# Gets the player's dimension
execute store result score @s dco.di run data get entity @s Dimension