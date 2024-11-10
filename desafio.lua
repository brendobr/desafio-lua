--[[

Nome da Criatura
Descrição
Som que Faz
Atributos
    Ataque
    Defesa
    Vitalidade
    Velocidade
    Inteligência
Habilidades
    Furtividade
    Explosão
======================================================
/
/ CREEPER
/
/ Um monstro muito sagaz que explode na sua cara.
/
/ Som: Tssssssss
/
/ Atributos 
/   Ataque: ########00
/   Defesa: ###0000000
/   ...
/
======================================================

    
    ]]  

-- Criatura 01
local monster_name = "Creeper"
local description = "Um monstro furtivo com um temperamento explosivo."
local emoji = "🧨"
local sound = "Tsssssssss"
local favorite_time = "Noturno"
local drop_item = "Pólvora"
local favorite_biome = "Todos"
local hobby = "Explodir"


-- Atributos 01
local atack_attribute = 10
local defense_attribute = 1
local life_attribute = 5
local speed_attribute = 7
local inteligence_attibute = 2


-- Criatura 02
local monster_name2 = "Zombie"
local description2 = "Um mob hostil, com olhos vazios, braços estendidos, sempre à espreita para atacar os jogadores durante a noite."
local emoji2 = "🧠"
local sound2 = "Grr... Hsss... Uuhh..."
local favorite_time2 = "Noturno"
local drop_item2 = "Carne Podre, Ferramentas e Armaduras"
local favorite_biome2 = "Todos"
local hobby2 = "Caçar jogadores á Noite"

-- Atributos 02
local atack_attribute2 = 4
local defense_attribute2 = 3
local life_attribute2 = 6
local speed_attribute2 = 4
local inteligence_attibute2 = 3

-- Função recebe um atributos e nós retorna uma barra de progresso em stirng / texto
local function getProgressBar(attributes)
    local full_char = "⬜"
    local empty_char = "⬛"
    local result = ""
    for i = 1, 10, 1 do
        if i <= attributes then
            -- Quadradinho cheio
             result = result.. full_char
        else
            --Quadradinho vazio
             result = result.. empty_char
        end
    end
    return result
end
-- Cartão
print("======================================================")
print("| ")
print("| ".. monster_name)
print("| ".. description)
print("| ")
print("| Emoji Favorito: ".. emoji)
print("| Som: ".. sound)
print("| Horário: ".. favorite_time)
print("| Drop: ".. drop_item)
print("| ")
print("| Atributos")
print("|    Ataque:       ".. getProgressBar(atack_attribute))
print("|    Defesa:       ".. getProgressBar(defense_attribute))
print("|    Vitalidade:   ".. getProgressBar(life_attribute))
print("|    Velocidade:   ".. getProgressBar(speed_attribute))
print("|    Inteligência: ".. getProgressBar(inteligence_attibute))
print("| ")
print("======================================================")