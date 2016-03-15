function calcula_inss(salario_bruto)

	return salario_bruto * 0.10 

end

function calcula_fgts(salario_bruto)

	return salario_bruto * 0.08

end

function calcula_plano_saude()

	return 100

end


print("Informe o Salario Bruto: ")
local sl_bruto = io.read("*number")

inss = calcula_inss(sl_bruto)
fgts = calcula_fgts(sl_bruto)
plano_saude = calcula_plano_saude()
print("O INSS que será descontado é: R$: "..inss)
print("O FGTS que será descontado é: R$: "..fgts)
print("O Plano de Saúde que será descontado é: R$: "..plano_saude)

