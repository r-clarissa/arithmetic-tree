%{
  #include "calc.tab.h"
  #define YYSTYPE float
%}

VAR 
NUM 

%%
"+"			
"-"			
"/"		
"*"			
"^"		
"="     
"("     
")"     
{VAR}   
{NUM}		
\n			
[[:space:]]
"exit"	
.			
%%

