module("extra_lua_preset")
extra_lua_preset.file_root="addons/extra_lua_preset/presets/"
extra_lua_preset.presets={
"safeguards/variant_safeguard"
"maths/extra_math"
"variants/vector"
}
for line in do
 dofile(tostring(line))
end