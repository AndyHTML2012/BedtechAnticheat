ignore @a[tag=admin]
testforblock ~ 0 ~ bedrock
tag @s ban

# nether

testfor @s ~ 128 ~ bedrock
kick @s ban

testfor @s ~ 0 ~ bedrock
kick @s ban

# the same function will be made for the nether ceiling and floor
# If player breaks more than 3 blocks they will be banned
# include method == if player breaks bedrock [NOT MARKED ADMIN] they will be kicked from server