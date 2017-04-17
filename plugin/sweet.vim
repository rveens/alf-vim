if exists('g:loaded_sweet_plugin')
	finish
endif
let g:loaded_sweet_plugin = 1

if exists('g:syntastic_extra_filetypes')
	call add(g:syntastic_extra_filetypes, 'alf')
else
	let g:syntastic_extra_filetypes = ['alf']
endif
