# Volcano
Volcano is the Sardonyx programming language package manager. It is inspired by Crystal's shards, and it installs packages using Github repos. 

## Setup

You can install Volcano using gem:
```
gem install volcano
```

## Installing a Package

You can install a package using `volcano install`. The argument should be a Github repo. For example, to install the standard library we can use:
```
volcano install SardonyxLang/SardonyxStd
```
The first time you run the command, it will prompt you to modify your shell rc file. Please do so. Additionally, you should rerun the rc command after installing a
package.

## Uninstalling

Packages can be uninstalled using `volcano uninstall`:
```
volcano uninstall pkg
```

## Making your own Package

Making your own package is simple. You first publish it as a Github repo. Then you can install it with `volcano install yourname/reponame`. Volcano adds and `.sdx`
files at the top level and in the `lib` directory to the `SDX_PATH` environment variable. So we might lay our project out like this:
```
main.sdx
lib/
  sub.sdx
  subdir/
    sub2.sdx
```
Then we can `require` `main`, `sub`, and `subdir/sub2`.
