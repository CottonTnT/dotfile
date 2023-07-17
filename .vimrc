set nu "显示行号
set ruler "显示最后一行的状态
set relativenumber "显示相对行号
set cursorline "突出显示当前行
set wrap "自动拆行，即一行太长自动分成几行显示
set wrapmargin=2 "指定折行处与编辑窗口的右边缘之间空出的字符数
set scrolloff=5 "垂直滚动时，光标距离顶部/底部的位置

set expandtab "由于Tab键在不同的editor缩进不一致，将tab转为空格
set tabstop=4 "按下tab,vim显示的空格数设置为4
set autoindent "自动缩进

syntax on "设置语法高亮
set showcmd "显示当前键入命令
set t_Co=256 "启用256色

set showmatch "高亮光标匹配的括号
set hlsearch "搜索时高亮匹配结果
set ignorecase "搜索时忽略大小写
