before using this template, you should:

- remove all MD files,
- remove `.github/*` folder,
- nest this repo inside your MOD folder.

example:

```
ROOT/addons/extra-lua-preset/*
```

load scripts via:

```lua
dofile("addons/extra-lua-preset/orchestrator/ALL.lua")
```