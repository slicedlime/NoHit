# Run a player intro
tag @s add nohit_intro
tellraw @s [{"text":"Welcome to "},{"text":"No-Hit","color":"dark_red"},{"text":" mode by "},{"text":"slicedlime","color":"yellow","clickEvent":{"action":"open_url","value":"https://youtube.com/slicedlime"}}]
tellraw @s [{"text":"Shields block hits, but any hit will kill you. Absorption, resistance and totems do not work."}]
