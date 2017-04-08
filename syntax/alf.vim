" Vim syntax file
" Language: ALF: ARTIST2 Language for Flow Analysis
" Maintainer: Rick Veens
" Latest Revision: 8 April 2017

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn match alfNumber '\d\+'
syn region alfString start='"' end='"'

syn keyword terminals add addr alf alloc and arg_decls b2n big_endian bin_list bin_val c_add call char_string conc const_list const_repeat c_sub dec_list decls dec_signed dec_unsigned def default dyn_alloc eq exp2 exports f_add f_div f_eq f_ge f_gt f_le float_list float_val f_lt f_mul f_ne f_neg free fref frefs f_sub f_to_f f_to_s f_to_u func funcs hex_list hex_val if imports inf init inits jump label least_addr_unit leaving little_endian load lref lrefs l_shift macro_defs minus neg neq not null or read_only ref repeat result return r_shift r_shift_a scope s_div select s_ext s_ge s_gt s_le s_lt s_mod s_mul stmts s_to_f store sub switch target udec_list u_div u_ge u_gt u_le u_lt u_mod u_mul undefined u_to_f volatile with xor

syn keyword alfTodo contained TODO FIXME XXX NOTE
syn match alfLineComment "/\*.*$" contains=alfTodo
syn region alfBlockComment start="/\*" end="\*/" contains=alfTodo

let b:current_syntax = "alf"

hi def link alfTodo        Todo
hi def link alfComment     Comment
hi def link alfBlockComment     Comment
hi def link terminals    Statement
hi def link alfString      Constant
hi def link alfNumber      Constant
" hi def link celHip         Type
" hi def link celDesc        PreProc
