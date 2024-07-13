local x = 64
local y = 64
local a = 30
local b = 20

function _init()

end

function _update()
	if btn(⬆️) then y=y-1 end
	if btn(⬇️) then y=y+1 end
	if btn(⬅️) then x=x-1 end
	if btn(➡️) then x=x+1 end
end
-- test again
function _draw()
	cls()
	if btn(❎) then
		circfill(x,y,8,9)
		printh(b,"log")
	else
		circfill(x,y,8,8)
	end
	spr(1,x,y)
	print("hello daddy")
	print("a > b: "..tostr(a > b))
end