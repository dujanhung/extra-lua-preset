local config_filepath="extra_lua_preset/ALL_headers/filepaths.txt"
for line in io.lines(config_filepath)do
 dofile(tostring(line))
end