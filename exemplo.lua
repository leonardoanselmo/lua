require("luaunit")

luaunit = require('luaunit')

function divisor(a, b)

	if b == 0 then
		return false
	end

	return a/b

end

function testDivisaoCorreta()

	luaunit.assertEquals(2, divisor(4,2))

end

function testDivisaoPorZero()

	luaunit.assertEquals(false, divisor(4,0))
end

os.exit( luaunit.LuaUnit.run() )