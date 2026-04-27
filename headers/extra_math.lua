/*

required decencies:

https://dujanhung.github.com/extra-lua-preset/blob/configs/extra_math.lua
https://dujanhung.github.com/extra-lua-preset/blob/maths/extra_math.lua

*/

module(
 "extra_math"
)
local config_filepath="extra-lua-preset/configs/extra_math.txt"
extra_math.epsilon=io.lines(config_filepath)
dofile(
 "extra-lua-preset/maths/extra_math.lua"
)