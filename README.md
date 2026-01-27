# nix-shell-devenvs

A collection of simple `shell.nix` files for development environments in the
programming languages I use most often in a `nix-shell` environment. They
provide a quick way to start projects without installing toolchains or
system-wide dependencies.

These shells also pair nicely with [direnv](https://direnv.net), allowing the
environment to be automatically loaded when entering a project directory.

#### Usage

For a specific language, copy the corresponding `shell.nix` into your project
directory and run `nix-shell` to enter the environment, or create a `.envrc`
containing `use nix` to load it automatically when you enter the directory and
unload it when you leave — no manual `nix-shell` required.

Note that these `shell.nix` files work on any Linux distribution with the Nix
package manager installed, so NixOS is not requirec.
