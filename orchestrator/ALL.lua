module("extra_lua_preset")
extra_lua_preset.fileroot="addons/extra_lua_preset/presets"
extra_lua_preset.presets={
"variant_safeguard"
"extra_math"
"vector"
}
for line in do
 dofile(tostring(line))
end