# alf-vim
Syntax Highlighting and Indentation for ALF (interface language for the SWEET tool)

![Alt text](readmeimage.png?raw=true "Title")

# What is this ALF language?
ALF is the interface language for the static-analysis tool SWEET. ALF code is indended to be generated from a compiler or other translation software, where the source program can be either a high-level or a low-level language.

SWEET can compute interesting things about your code using flow analysis. For example how often a loop is executed. It can also compute the WCET (Worst Case Execution Time) of your code, if  you give it the basic block cycle costs in addition to ALF.

Please see http://www.mrtc.mdh.se/projects/wcet/sweet/ for more information. The ALF specification document can be found at http://www.es.mdh.se/pdf_publications/1420.pdf.

## Features
* Working syntax highlighting
* Working ALF-lint using well-known Syntastic plugin
* Primitive Indentation

## Installation

I recommend using Pathogen (https://github.com/tpope/vim-pathogen) for installation. Simply clone
this repo into your `~/.vim/bundle` directory and you are ready to go.

    cd ~/.vim/bundle
    git clone https://github.com/rveens/alf-vim.git

Be sure that the following lines are in your
`.vimrc`

    syntax on
    filetype plugin indent on

### Manual Installation

Copy content into your `~/.vim` directory.

## Future improvements
* Smarter indentation
* Text-objects (although {c,v,y}-{i,a}-{ works great atm)
* Indicate bit-width number with a different color
