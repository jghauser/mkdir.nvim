# mkdir.nvim

A plugin for neovim that automatically creates missing directories on saving a file (similar to `mkdir -p` on linux).

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
