.emacs.d
========

1. install xcode

1. install brew

1. install emacs
    
    ```
    brew install emacs
```
1. clone this git(.emacs.d)

    ```
    ls ~/.emacs.d
```
1.  add the below into .bash_profile
    
    ```
    source ~/.emacs.d/.bash_profile  # add this in ~/.bash_profile
```
and apply the change.

    ```
    source ~/.bash_profile
```
1.  install cask

    ```
    cd ~/.emacs.d/
    brew install cask
```
1.  modify cask.el location in init.el

    ```
    cd ~/.emacs.d
    find . -name cask.el
```
and modify the location of cask.el with the found in init.el.

    ```
    emacs init.el
```

1.  run brew cask script
    ```
    ./setup.sh
```

1.  done.
emacs daemon can be started by

    ```
    estart
```
and stop by

    ```
    stop
```
