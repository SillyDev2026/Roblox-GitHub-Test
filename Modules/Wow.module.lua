local module = {}

function module.delete(source)
	source:Destory()
end

function module.clone(source)
	return source:Clone()
end

function Module.new(source)
	return source.new()
end

return module
