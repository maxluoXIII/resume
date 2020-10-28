# Welcome to my resume repository!

Each branch is for specific industries, but only the master branch is guaranteed
to be updated. Please take a look, and reach out if you're interested. I'm
currently looking for a full-time job.

## Word Diff
This section is basically a note to self. In order to diff the `.docx` files
properly, the `.gitattributes` file has already been set up, but the git config
still needs to be set. Create a script like the one below
```bat
pandoc -f docx -t plain -o - %1
```
and do `git config diff.word.textconv <scriptname>`.

At some point in the future, I may transition to LaTeX.