local Module = {}

function Module.add(a: number, b: number): number
	return a + b
end

function Module.sub(a: number, b: number): number
	local result = Module.add(a, -b)
	if result < 0 then result = 0 end
	return result
end

function Module.div(a: number, b: number): number
	return a / b
end

function Module.pow(a: number, b: number)
	return a ^ b
end

return Module
