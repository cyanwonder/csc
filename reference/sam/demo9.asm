% Demo9.asm    FIX and FLT

WRST PROMPT1
RDI  NUM1
RDNL
WRI  NUM1
WRNL

WRST PROMPT2
RDF  NUM2
RDNL
WRF  NUM2
WRNL

FLT  R5,NUM1
WRF  R5
FIX  R8,NUM2
WRI  R8
HALT

% Data Area
% ---------
LABEL   PROMPT1
STRING  "Enter an integer:: "
LABEL   NUM1
INT     0
LABEL   PROMPT2
STRING  "Enter a real number:: "
LABEL   NUM2
REAL    0
