--[=[
	@class Hello
]=]

--[=[
	@within Hello
	@method DoWeirdStuff
	This does stuff

	@param guy bool

	@return true
]=]

local Hello = {}

function Hello:DoWeirdStuff(guy: boolean)
	print("Hello, world!")
end

return Hello