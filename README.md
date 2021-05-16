# mkdir.nvim

A mkdir -p plugin for neovim. When saving a file, it will create missing directories automatically (just like `mkdir -p`). I'm new to writing neovim plugins and I'm new to lua too, so now guarantees shall be provided. However, so far it's been holding up perfectly in my use.

# Installation

Packer:

```
-- mkdir
use {
  'jghauser/mkdir.nvim',
  config = function()
    require('mkdir')
  end
}
```

No further configuration is needed.
