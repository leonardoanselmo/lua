
function calcula_media_ponderada(nota1, peso1, nota2, peso2)

	return ((nota1 * peso1) + (nota2 * peso2)) / (peso1+peso2)

end

print("Informe o Peso 1: ")
local peso1 = io.read("number")
print("Informe o Peso 2:")
local peso2 = io.read("number")

print("Informe a Nota 1:")
local nota1 = io.read("number")
print("Informe a Nota 2:")
local nota2 = io.read("number")

media_ponderada = calcula_media_ponderada(nota1, peso1, nota2, peso2);
print(media_ponderada)


