conky-themes
============

Multiple conky themes to be used in my [dotfiles][1].

## Standalone installation

Download the Git repository and its submodules:
```sh
$ git clone --recursive https://github.com/bchretien/conky-themes.git ~/.conky-themes
```

## How to use it

If you want to use the ConkyInfinitySVG theme (for instance):
```sh
$ ln -sf ~/.conky-themes/ConkyInfinitySVG/.conkyrc ~/.conkyrc
```

Then you can just launch conky:
```sh
$ conky -q&
```

You can also provide the path to a given `conkyrc` file:
```sh
$ conky -q -c ~/.conky-themes/ConkyInfinitySVG/.conkyrc
```


[1]: https://github.com/bchretien/dotfiles
