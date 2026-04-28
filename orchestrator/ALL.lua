module("extra_lua_preset")
extra_lua_preset.script_filepaths="addons/extra_lua_preset/orchestrator/script_filepaths.txt"
for line in io.lines(extra_lua_preset.script_filepaths)do
 dofile(tostring(line))
end