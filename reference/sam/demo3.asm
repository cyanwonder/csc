% Demo3.asm    Integer Arithmetic

WRST PROMPT
RDI  NUM1  
RDI  NUM2
RDNL

LD   R7,NUM1
IA   R7,NUM2
WRI  R7
WRNL

LD   R7,NUM1
IS   R7,NUM2
WRI  R7
WRNL

LD   R7,NUM1
IM   R7,NUM2
WRI  R7
WRNL

LD   R7,NUM1
ID   R7,NUM2
WRI  R7
WRNL

HALT

% Data Area
% ---------
LABEL   PROMPT
STRING  "Enter two integers:: "
LABEL   NUM1
SKIP    2
LABEL   NUM2
SKIP    2