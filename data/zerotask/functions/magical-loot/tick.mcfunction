#######################################################################
# Author:  SirWindfield (https://github.com/SirWindfield)             #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

# Check for the cave spider gel and remove poison effect if applicable.
execute as @p[nbt={ActiveEffects: [{Id: 19b}], Inventory: [{Slot: -106b, tag: {zt.gel: 1b}}]}] run effect clear @s minecraft:poison

# Check for the dragon scale and remove the wither effect if applicable.
execute as @p[nbt={ActiveEffects: [{Id: 20b}], Inventory: [{Slot: -106b, tag: {zt.dragon_scale: 1b}}]}] run effect clear @s minecraft:wither
