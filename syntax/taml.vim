" Vim syntax file
" Language:	TorqueScript
" Maintainer: Daniel Buckmaster <dan.buckmaster@gmail.com>
" Version: 0.1 (6 April 2013)

if exists("b:current_syntax")
	finish
endif

syn match tamlTagOpen '<[a-zA-Z]\+'
syn match tamlTagClose '/>'
syn match tamlTagClose '</[a-zA-Z]\+>'

" Strings
syn region tamlString start='"' end='"'

" Highlighting
let b:current_syntax = "taml"

hi def link tamlString String
hi def link tamlTagOpen Type
hi def link tamlTagClose Type
