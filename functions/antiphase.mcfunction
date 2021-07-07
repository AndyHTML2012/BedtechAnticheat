execute @a[tag=!Phase] ~ ~ ~ detect ~ ~ ~ obsidian -1 tag @s add phaseFlag
execute @a[tag=!Phase] ~ ~ ~ detect ~ ~ ~ bedrock -1 tag @s add phaseFlag
execute @a[tag=!Phase] ~ ~ ~ detect ~ ~ ~ barrier -1 tag @s add phaseFlag

execute @a[tag=phaseFlag] ~ ~ ~ tp ^ ^ ^-1 

#KICK PHASED PLAYER

execute @a[tag=phaseFlag] ~ ~ ~ title @a[tag=PhsACNotify] actionbar §8§l[§fS§9AC§8]§r §c@a[tag=phaseFlag]§f failed §cPhase§f: Phasing through Blocks §r§8[§c/function sactp§8]