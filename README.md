# guard-markdown2impress

This little addition to guard allows you to run [markdown2impress](https://github.com/yoshiki/markdown2impress)
commands when files are modified.

## Install

Make sure you have [markdown2impress](https://github.com/yoshiki/markdown2impress) installed.

Install the gem with:

    $ gem install guard
    $ gem install guard-markdown2impress

And then add a basic setup to your Guardfile:

    $ guard init markdown2impress

Then what only you have to do is just watch:

    $ guard start

