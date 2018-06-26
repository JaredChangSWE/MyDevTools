set clipboard=unnamed
set ignorecase smartcase

nmap zcc :mapclear!<CR>
nmap zso :source C:\Users\Jared\_vimrc <CR>

imap zct <Esc>y?TEST_F(<CR>p4wciw
nmap zct y?TEST_F(<CR>p4wciw

nmap zai :vsc Project.AddNewItem<CR> 

nmap zac yiw:vsc Project.AddClass<CR><C-V>
imap zac <Esc>:vsc Project.AddClass<CR>

nmap zra zz:vsc TestExplorer.RunAllTests<CR>
imap zra <Esc>zz:vsc TestExplorer.RunAllTests<CR>
vmap zra <Esc><Esc>zz:vsc TestExplorer.RunAllTests<CR>

nmap zrl zz:vsc TestExplorer.RepeatLastRun<CR>
imap zrl <Esc>zz:vsc TestExplorer.RepeatLastRun<CR>

nmap zst zz:vsc TestExplorer.ShowTestExplorer<CR>
imap zst <Esc>zz:vsc TestExplorer.ShowTestExplorer<CR>
vmap zst <Esc><Esc>zz:vsc TestExplorer.ShowTestExplorer<CR>

nmap zss zz:vsc View.SolutionExplorer<CR>
imap zss <Esc>zz:vsc View.SolutionExplorer<CR>
vmap zss <Esc><Esc>zz:vsc View.SolutionExplorer<CR>

nmap zgc zz:make<CR>:vsc Team.Git.GotoGitChanges<CR>
nmap zgp :vsc Team.Git.Pull<CR>

nmap zk :vsc View.NavigateBackward<CR>
imap zk <Esc>:vsc View.NavigateBackward<CR>

nmap zj :vsc View.NavigateForward<CR>
imap zj <Esc>:vsc View.NavigateForward<CR>

nmap zw1 :vsc Window.ApplyWindowLayout1<CR>
nmap zw2 :vsc Window.ApplyWindowLayout2<CR>
nmap zw3 :vsc Window.ApplyWindowLayout3<CR>
nmap zw4 :vsc Window.ApplyWindowLayout4<CR>
nmap zw5 :vsc Window.ApplyWindowLayout5<CR>
nmap zw6 :vsc Window.ApplyWindowLayout6<CR>
nmap zw7 :vsc Window.ApplyWindowLayout7<CR>
nmap zfs :vsc View.FullScreen<CR>

nmap zgi :vsc VAssistX.GotoImplementation<CR>
imap <Esc>zgi :vsc VAssistX.GotoImplementation<CR>
vmap <Esc>zgi :vsc VAssistX.GotoImplementation<CR>

nmap za; $a;<Esc>
imap za; <Esc>$a;<Esc>
vmap za; <Esc>$a;<Esc>

:vmap <Esc> <Esc><Esc><Esc>
:imap jj <Esc>
:nmap <BS> a<BS>
:nmap zh ^
:nmap hh ^
:imap zh <Esc>^i
:nmap zl $
:nmap ll $
:imap zl <End>
:nmap hc ^C
:imap zd <Esc>dd
nmap j gj
nmap k gk
nmap qq ZQ
nmap zq :wq<CR>
" map C :set rnu!<CR>
" insert single char
:map ,i i?<Esc>r
" append single char
:map ,a a?<Esc>r