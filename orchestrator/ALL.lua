local script_filepaths="addons/extra_lua_preset/orchestrator/script_filepaths.txt"
for line in io.lines(script_filepaths)do
 dofile(tostring(line))
end