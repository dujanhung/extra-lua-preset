module("extra_lua_preset")
extra_lua_preset.file_root="addons/extra_lua_preset/presets/"
extra_lua_preset.presets={
"safeguards/variant_safeguard/"
"maths/extra_math/"
"variants/vector/"
}
extra_lua_preset.script_file="script.lua"
for line in do
 dofile(tostring(line))
end