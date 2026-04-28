module(
 "extra_math"
)
local config_filepath="extra-lua-preset/configs/extra_math.txt"
local line_count=1
for line in io.lines(config_filepath)do
 if line_count==1 then
  extra_math.epsilon=tonumber(line)
 end
 line_count=line_count+1
end
dofile(
 "extra-lua-preset/maths/extra_math.lua"
)