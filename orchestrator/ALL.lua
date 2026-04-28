module("extra_lua_preset")
extra_lua_preset.script_filepath_root="addons/extra_lua_preset/"
for line in do
 dofile(tostring(line))
end