%{  // Section 1a: C declarations
  #include<stdio.h>
  #include<math.h>
  void yyerror(char const *s);
%}

// Section 1b: YACC/Bison declarations
%token 


%%  // Section 2: Grammar rules
calclist:
  | 
  |  
  ;

variable
  | 	           
  |  
  ;

term 				      
  |  		            
  ;

exp 				        
  | 		   
  |  
  ;

factor 				     
  |      
  |   		   

power
  | 
  ;

cluster
  | 
  ;

%%

// Section 3: Additional C code
void yyerror(char const *s){
  fprintf(stderr, "error: %s\n", s);
}

int main(int argc, char **argv){
  yyparse();
}

