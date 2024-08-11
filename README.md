# dagejie
大割接, my collection of configurations and themes for my eventual migration to Arch Linux.

# NOTE 
For Neovim, make sure to download all the required LSPs as stated in nvim/lua/mylsp.lua. They can be found by googling.
Alongside those, make sure to run `:TSInstall <parser>` for these parsers: `gdscript`, `glsl`, `gdshader`, `rust`, `c`, `cpp`
Overall, be very careful with the installation, as it is sensitive to incorrectly installed components (LSPs, formatters, parsers, the like)
Note that all LSPs required must be installed. This means `rust-analyzer`, `clangd` and associated ones for GLSL and GDScript must be installed
(For GLSL use the one at https://github.com/nolanderc/glsl_analyzer).
