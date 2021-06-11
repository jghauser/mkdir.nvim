# mkdir.nvim

A `mkdir -p` plugin for neovim. When saving a file, it will create missing directories automatically (just like `mkdir -p`).

## Installation

Packer:

```lua
-- mkdir
use {
  'jghauser/mkdir.nvim',
  config = function()
    require('mkdir')
  end
}
```

No further configuration is needed.
