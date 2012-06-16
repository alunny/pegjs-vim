# pegjs.vim

Syntax highlighting for PEGjs files in VIM.

Enough to be useful - feedback/patches welcome.

## Usage

    $ vim myAwesomeGrammar.pegjs
    :syntax on
    :setf pegjs

## Installation

Copy the file to your `~/.vim/syntax` directory. If you add something like this:

    au BufRead,BufNewFile *.pegjs setfiletype pegjs

To your `.vimrc` you'll get auto-highlighting.

## Important

* http://pegjs.majda.cz/
* http://www.vim.org

## License

MIT
