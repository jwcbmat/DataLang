grammar DataLang;

start : statement+ ;

statement : expression
          | if_statement
          | while_statement
          | for_statement
          | function_definition
          ;

expression : value (operator value)* ;

value : NUMBER
      | STRING
      | ID
      ;

operator : '+'
         | '-'
         | '*'
         | '/'
         | '%'
         ;

if_statement : 'if' expression 'then' statement ('else' statement)? ;

while_statement : 'while' expression 'do' statement ;

for_statement : 'for' ID 'in' expression 'do' statement ;

function_definition : 'function' ID '(' args ')' 'do' statement ;

args : ID (',' ID)* ;
