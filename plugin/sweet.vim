if exists('g:syntastic_extra_filetypes')
	call add(g:syntastic_extra_filetypes, 'alf')
else
	let g:syntastic_extra_filetypes = ['alf']
endif
