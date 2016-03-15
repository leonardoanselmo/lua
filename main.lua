luaunit = require('luaunit')

function main()

	local notas;
	local media=0;
	local cont=1;
	while cont <= 4 do
	   print("\nInforme a nota "..cont)
       notas=io.read("number");
       cont = cont + 1
       media = media + notas
    end
    return media/4

end

function testMediaAritmetica()

	luaunit.assertEquals(4, main())

end

os.exit( luaunit.LuaUnit.run() )

