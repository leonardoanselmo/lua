function numero_litros(comp_pista, num_voltas, consumo_litros)

	return (comp_pista * num_voltas) / (consumo_litros * 1000) 
 
end

print("Comprimento da pista: ")
local comp_pista = io.read("number")
print("No. Total de voltas: ")
local num_voltas = io.read("number")
print("Num abastecimentos desejados: ")
local num_abaste = io.read("number")
print("Consumo em Km/L")
local consumo_litros = io.read("number")

total_litros = numero_litros(comp_pista, num_voltas, consumo_litros)
print ("O Total de Litros para o 1o. abastecimento é: "..total_litros)

