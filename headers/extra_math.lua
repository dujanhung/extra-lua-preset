/*

required decencies:

https://dujanhung.github.com/extra-lua-preset/blob/configs/extra_math.lua
https://dujanhung.github.com/extra-lua-preset/blob/maths/extra_math.lua

*/

module(
 "extra_math"
)
local config_filepath="extra-lua-preset/configs/extra_math.txt"
for line in io.lines(config_filepath)do
 if line==1 then
  extra_math.epsilon=tonumber(line)
 end
end
dofile(
 "extra-lua-preset/maths/extra_math.lua"
)