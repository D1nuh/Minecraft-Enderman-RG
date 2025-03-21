os.execute("chcp 65001")

-- Criatura Geral
local name = "Enderman"
local description = "É um ser inteligente de aparencia alta, magra de cor escura que aparece durante a noite e que assim com o Slenderman te persegue"

-- Atributos 
local attack = 5
local defence = 9
local speed = 5

--comando de 
local StyleProfileBar = "================================================"

-- função
local function  Progresso(atributos)
    local resultado = ""
    for i = 1, 10, 1 do

        -- tentei colocar originalmente esses emojis ❤️🖤 mas bugou foi tudo kkkkkk

        if i <= atributos then

            -- ponto de vida cheio
            
            resultado = resultado.."⬜"

        else

            -- ponto de vida vazio
            
            resultado = resultado.."⬛"
        end
    end

    return resultado
end

print("")
print(StyleProfileBar)
print("")
print("- " .. name.. " -")
print("- " .. description.. " -")
print("-")
print("- Atributos:")
print("-    Ataque:".. Progresso(attack))
print("-    Defesa:"..Progresso(defence))
print("-    Velocidade"..Progresso(speed))
print("-")
print("-")
print("-")
print("-")
print("================================================")
