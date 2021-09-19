# Run all the checks for @s
attribute @s minecraft:generic.max_health base set 2
execute store result score @s nohit_health run data get entity @s Health 1000000000

# If the player has >2 HP, need to apply healing
execute if score @s nohit_health matches 2000000001.. run effect give @s instant_health

# Clear any absorption
effect clear @s absorption

# ... any damage = death
kill @s[scores={nohit_health=..1999999999},gamemode=survival]
