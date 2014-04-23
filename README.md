.emacs.d
========

1. install brew

2. install emacs 

> brew install emacs

3. clone this git(.emacs.d)

and check that.

> ls ~/.emacs.d

4. add the below into .bash_profile

source ~/.emacs.d/.bash_profile

and apply the change.

> source ~/.bash_profile

5. install cask

> cd ~/.emacs.d/

> brew install cask

6. modify cask.el location in init.el

> cd ~/.emacs.d

> find . -name cask.el

> emacs init.el

and modify the path of cask.el file.

7. done.

emacs daemon can be started by

> estart

and stop by

> stop

