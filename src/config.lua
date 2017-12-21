return {
  editor = {
    autoactivate = false,
    autoreload = true,
    autotabs = false,
    backspaceunindent = true,
    calltipdelay = 500,
    caretline = true,
    checkeol = true,
    commentlinetoggle = false,
    edge = false,
    edgemode = wxstc.wxSTC_EDGE_NONE,
    extraascent = nil,
    extradescent = nil,
    fold = true,
    foldcompact = true,
    fontname = nil,
    fontsize = nil,
    indentguide = true,
    linenumber = true,
    modifiedprefix = "✱ ", -- U+2731 \xe2\x9c\xb1 HEAVY ASTERISK
    saveallonrun = false,
    showfncall = false,
    smartindent = true,
    -- extension-to-lexer mapping from TextAdept (modules/textadept/file_types.lua)
    specmap = {--[[Actionscript]]as='actionscript',asc='actionscript',--[[Ada]]adb='ada',ads='ada',--[[ANTLR]]g='antlr',g4='antlr',--[[APDL]]ans='apdl',inp='apdl',mac='apdl',--[[APL]]apl='apl',--[[Applescript]]applescript='applescript',--[[ASM]]asm='asm',ASM='asm',s='asm',S='asm',--[[ASP]]asa='asp',asp='asp',hta='asp',--[[AutoIt]]au3='autoit',a3x='autoit',--[[AWK]]awk='awk',--[[Batch]]bat='batch',cmd='batch',--[[BibTeX]]bib='bibtex',--[[Boo]]boo='boo',--[[C#]]cs='csharp',--[[C/C++]]c='ansi_c',cc='cpp',C='ansi_c',cpp='cpp',cxx='cpp',['c++']='cpp',h='cpp',hh='cpp',hpp='cpp',hxx='cpp',['h++']='cpp',--[[ChucK]]ck='chuck',--[[CMake]]cmake='cmake',['cmake.in']='cmake',ctest='cmake',['ctest.in']='cmake',--[[CoffeeScript]]coffee='coffeescript',--[[Crystal]]cr='crystal',--[[CSS]]css='css',--[[CUDA]]cu='cuda',cuh='cuda',--[[D]]d='dmd',di='dmd',--[[Dart]]dart='dart',--[[Desktop]]desktop='desktop',--[[diff]]diff='diff',patch='diff',--[[Dockerfile]]Dockerfile='dockerfile',--[[dot]]dot='dot',--[[Eiffel]]e='eiffel',eif='eiffel',--[[Elixir]]ex='elixir',exs='elixir',--[[Erlang]]erl='erlang',hrl='erlang',--[[F#]]fs='fsharp',--[[Faust]]dsp='faust',--[[Fish]]fish='fish',--[[Forth]]forth='forth',frt='forth',fs='forth',--[[Fortran]]f='fortran',['for']='fortran',ftn='fortran',fpp='fortran',f77='fortran',f90='fortran',f95='fortran',f03='fortran',f08='fortran',--[[Gap]]g='gap',gd='gap',gi='gap',gap='gap',--[[Gettext]]po='gettext',pot='gettext',--[[Gherkin]]feature='gherkin',--[[GLSL]]glslf='glsl',glslv='glsl',--[[GNUPlot]]dem='gnuplot',plt='gnuplot',--[[Go]]go='go',--[[Groovy]]groovy='groovy',gvy='groovy',--[[Gtkrc]]gtkrc='gtkrc',--[[Haskell]]hs='haskell',--[[HTML]]htm='html',html='html',shtm='html',shtml='html',xhtml='html',--[[Icon]]icn='icon',--[[IDL]]idl='idl',odl='idl',--[[Inform]]inf='inform',ni='inform',--[[ini]]cfg='ini',cnf='ini',inf='ini',ini='ini',reg='ini',--[[Io]]io='io_lang',--[[Java]]bsh='java',java='java',--[[Javascript]]js='javascript',jsfl='javascript',--[[JSON]]json='json',--[[JSP]]jsp='jsp',--[[LaTeX]]bbl='latex',dtx='latex',ins='latex',ltx='latex',tex='latex',sty='latex',--[[Ledger]]ledger='ledger',journal='ledger',--[[LESS]]less='less',--[[LilyPond]]lily='lilypond',ly='lilypond',--[[Lisp]]cl='lisp',el='lisp',lisp='lisp',lsp='lisp',--[[Literate Coffeescript]]litcoffee='litcoffee',--[[Lua]]lua='lua',--[[Makefile]]GNUmakefile='makefile',iface='makefile',mak='makefile',makefile='makefile',Makefile='makefile',--[[Man]]['1']='man',['2']='man',['3']='man',['4']='man',['5']='man',['6']='man',['7']='man',['8']='man',['9']='man',['1x']='man',['2x']='man',['3x']='man',['4x']='man',['5x']='man',['6x']='man',['7x']='man',['8x']='man',['9x']='man',--[[Markdown]]md='markdown',--[[MoonScript]]moon='moonscript',--[[Nemerle]]n='nemerle',--[[Nim]]nim='nim',--[[NSIS]]nsh='nsis',nsi='nsis',nsis='nsis',--[[Objective C]]m='objective_c',mm='objective_c',objc='objective_c',--[[OCaml]]caml='caml',ml='caml',mli='caml',mll='caml',mly='caml',--[[Pascal]]dpk='pascal',dpr='pascal',p='pascal',pas='pascal',--[[Perl]]al='perl',perl='perl',pl='perl',pm='perl',pod='perl',--[[PHP]]inc='php',php='php',php3='php',php4='php',phtml='php',--[[PICO-8]]p8='pico',--[[Pike]]pike='pike',pmod='pike',--[[PKGBUILD]]PKGBUILD='pkgbuild',--[[Postscript]]eps='ps',ps='ps',--[[PowerShell]]ps1='powershell',--[[Prolog]]prolog='prolog',--[[Properties]]props='props',properties='props',--[[Protobuf]]proto='protobuf',--[[Pure]]pure='pure',--[[Python]]sc='python',py='python',pyw='python',--[[R]]R='rstats',Rout='rstats',Rhistory='rstats',Rt='rstats',['Rout.save']='rstats',['Rout.fail']='rstats',S='rstats',--[[REBOL]]r='rebol',reb='rebol',--[[reST]]rst='rest',--[[Rexx]]orx='rexx',rex='rexx',--[[RHTML]]erb='rhtml',rhtml='rhtml',--[[Ruby]]Rakefile='ruby',rake='ruby',rb='ruby',rbw='ruby',--[[Rust]]rs='rust',--[[Sass CSS]]sass='sass',scss='sass',--[[Scala]]scala='scala',--[[Scheme]]sch='scheme',scm='scheme',--[[Shell]]bash='bash',bashrc='bash',bash_profile='bash',configure='bash',csh='bash',sh='bash',zsh='bash',--[[Smalltalk]]changes='smalltalk',st='smalltalk',sources='smalltalk',--[[SML]]sml='sml',fun='sml',sig='sml',--[[SNOBOL4]]sno='snobol4',SNO='snobol4',--[[SQL]]ddl='sql',sql='sql',--[[TaskPaper]]taskpaper='taskpaper',--[[Tcl]]tcl='tcl',tk='tcl',--[[Texinfo]]texi='texinfo',--[[TOML]]toml='toml',--[[Vala]]vala='vala',--[[vCard]]vcf='vcard',vcard='vcard',--[[Verilog]]v='verilog',ver='verilog',--[[VHDL]]vh='vhdl',vhd='vhdl',vhdl='vhdl',--[[Visual Basic]]asa='vb',bas='vb',cls='vb',ctl='vb',dob='vb',dsm='vb',dsr='vb',frm='vb',pag='vb',vb='vb',vba='vb',vbs='vb',--[[WSF]]wsf='wsf',--[[XML]]dtd='xml',svg='xml',xml='xml',xsd='xml',xsl='xml',xslt='xml',xul='xml',--[[Xtend]]xtend='xtend',--[[YAML]]yaml='yaml'},
    tabwidth = 2,
    usetabs  = false,
    usewrap = true,
    whitespace = false,
    whitespacesize = 1,
    wrapflags = wxstc.wxSTC_WRAPVISUALFLAG_NONE,
    wrapindentmode = wxstc.wxSTC_WRAPINDENT_FIXED,
    wrapmode = wxstc.wxSTC_WRAP_WORD,
    wrapstartindent = 0,
  },
  debugger = {
    allowediting = false,
    hostname = nil,
    ignorecase = false,
    init = nil,
    linetobreakpoint = false,
    maxdatalength = 256,
    maxdatalevel = 3,
    maxdatanum = 128,
    numformat = "%.16g",
    port = nil,
    redirect = nil,
    refuseonconflict = true,
    runonstart = nil,
    showtostring = false,
    verbose = false,
  },
  default = {
    extension = 'lua',
    interpreter = 'luadeb',
    name = 'untitled',
    usecurrentextension = true,
  },
  console = {
    fontname = nil,
    fontsize = nil,
    nomousezoom = false,
  },
  output = {
    ansimap = { -- using mIRC colors from https://en.wikipedia.org/wiki/ANSI_escape_code
      escape = {st = 23, v = false},
      unknown = {st = 24, bg = {255,85,85}},
      black = {st = 40, fg = {0,0,0}},
      red = {st = 41, fg = {127,0,0}},
      green = {st = 42, fg = {0,147,0}},
      yellow = {st = 43, fg = {252,127,0}},
      blue = {st = 44, fg = {0,0,127}},
      magenta = {st = 45, fg = {156,0,156}},
      cyan = {st = 46, fg = {0,147,147}},
      white = {st = 47, fg = {210,210,210}},
      brightblack = {st = 48, fg = {127,127,127}},
      brightred = {st = 49, fg = {255,0,0}},
      brightgreen = {st = 50, fg = {0,252,0}},
      brightyellow = {st = 51, fg = {234,236,35}},
      brightblue = {st = 52, fg = {0,0,252}},
      brightmagenta = {st = 53, fg = {255,0,255}},
      brightcyan = {st = 54, fg = {0,255,255}},
      brightwhite = {st = 55, fg = {255,255,255}},
    },
    fontname = nil,
    fontsize = nil,
    nomousezoom = false,
    showansi = true,
    usewrap = true,
  },
  filetree = {
    mousemove = true,
    showchanges = true,
    iconmap = {},
  },
  outline = {
    activateonclick = true,
    jumptocurrentfunction = true,
    showanonymous = '~',
    showcurrentfunction = true,
    showcompact = false,
    showflat = false,
    showmethodindicator = false,
    showonefile = false,
    sort = false,
  },
  commandbar = {
    prefilter = 250, -- number of records after which to apply filtering
    maxitems = 30, -- max number of items to show
    maxlines = 8, -- max number of lines to show
    filecache = true, -- caches files for the current session
    width = 0.35, -- <1 -- size in proportion to the app frame width; >=1 -- size in pixels
    showallsymbols = true, -- show all symbols in a project
  },
  staticanalyzer = {
    infervalue = false, -- run more detailed static analysis; off by default as it's a slower mode
    luacheck = false, -- don't use luacheck by default; can be set to `true` to enable or a table
  },
  search = {
    autocomplete = true,
    contextlinesbefore = 2,
    contextlinesafter = 2,
    showaseditor = false,
    zoom = 0,
    autohide = false,
    autoinselection = true,
  },
  print = {
    magnification = -3,
    wrapmode = wxstc.wxSTC_WRAP_WORD,
    colourmode = wxstc.wxSTC_PRINT_BLACKONWHITE,
    header = "%S\t%D\t%p/%P",
    footer = nil,
  },
  toolbar = {
    icons = {},
    iconmap = {},
    iconsize = nil, -- icon size is set dynamically unless specified in the config
  },

  keymap = {},
  imagemap = {
    ['VALUE-MCALL'] = 'VALUE-SCALL',
  },
  language = "en",

  styles = nil,
  stylesoutshell = nil,

  autocomplete = true,
  autoanalyzer = true,
  acandtip = {
    droprest = true,
    fillups = nil,
    ignorecase = false,
    nodynwords = true,
    shorttip = true,
    startat = 2,
    strategy = 2,
    symbols = true,
    width = 60,
    maxlength = 450,
    warning = true,
  },
  arg = {}, -- command line arguments
  api = {}, -- additional APIs to load

  format = { -- various formatting strings
    menurecentprojects = "%f | %i",
    apptitle = "%T - %F",
  },
  ini = false,
  interpreter = false,

  activateoutput = true, -- activate output/console on Run/Debug/Compile
  codepage = false, -- set codepage for output conversion (`true` to auto-detect); Windows only
  unhidewindow = false, -- to unhide a gui window
  projectautoopen = true,
  autorecoverinactivity = 10, -- seconds
  outlineinactivity = 0.250, -- seconds
  markersinactivity = 0.500, -- seconds
  symbolindexinactivity = 2, -- seconds
  filehistorylength = 20,
  projecthistorylength = 20,
  commandlinehistorylength = 10,
  bordersize = 3,
  savebak = false,
  singleinstance = false,
  singleinstanceport = 8172,
  showmemoryusage = false,
  showhiddenfiles = false,
  hidpi = false, -- HiDPI/Retina display support
  hotexit = false,
  imagetint = false,
  markertint = true,
  menuicon = true,
  -- file exclusion lists
  excludelist = {
    [".svn/"] = true,
    [".git/"] = true,
    [".hg/"] = true,
    ["CVS/"] = true,
    ["*.pyc"] = true,
    ["*.pyo"] = true,
    ["*.exe"] = true,
    ["*.dll"] = true,
    ["*.obj"] = true,
    ["*.o"] = true,
    ["*.a"] = true,
    ["*.lib"] = true,
    ["*.so"] = true,
    ["*.dylib"] = true,
    ["*.ncb"] = true,
    ["*.sdf"] = true,
    ["*.suo"] = true,
    ["*.pdb"] = true,
    ["*.idb"] = true,
    [".DS_Store"] = true,
    ["*.class"] = true,
    ["*.psd"] = true,
    ["*.db"] = true,
  },
  binarylist = {
    ["*.jpg"] = true,
    ["*.jpeg"] = true,
    ["*.png"] = true,
    ["*.gif"] = true,
    ["*.ttf"] = true,
    ["*.tga"] = true,
    ["*.dds"] = true,
    ["*.ico"] = true,
    ["*.eot"] = true,
    ["*.pdf"] = true,
    ["*.swf"] = true,
    ["*.jar"] = true,
    ["*.zip"] = true,
    ["*.gz"] = true,
    ["*.rar"] = true,
  },
  -- deprecated
  outputshell = {},
}