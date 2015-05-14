" Vim syntax file
" Language: PEG JS Grammars for CoffeeScript
" Maintainer: Andrew Lunny <alunny@gmail.com>
" Latest Revision: 15 June 2012
" License: MIT

if exists("b:current_syntax")
    finish
endif

runtime! syntax/pegjs-base.vim
unlet b:current_syntax

syn include @coffee syntax/coffee.vim
syn region coffeeBlock start="{" end="}" keepend contains=@coffee
