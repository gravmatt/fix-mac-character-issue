# Fix Mac Space Character Issue

This maps non-breaking spaces to normal ones. The next time you start a new shell, this problem is gone.

### example:

when you type the following into the terminal:

```
$ ps ax | grep myprocess
```

and you get the response '*command not found*':

this happens when you type a pipe character.

you can fix it by typing very slow (thats not a joke) or execute this line of code in your terminal.

### code:

```
echo '"\xC2\xA0": " "' >> ~/.inputrc
```

but you can also **execute** the file **solution.sh** in this repository.
