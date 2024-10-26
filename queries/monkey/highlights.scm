; Keywords

[
 "let"
 "return"
 "fn"
 "if"
 "else"
] @keyword

; Operators
[
 "+"
 "-"
 "/"
 "*"
 "=="
 "!="
 "<="
 ">="
 ">"
 "<"
 "!"
] @operator

[
 ";"
] @punctuation.delimiter

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
]  @punctuation.bracket
 
(identifier) @variable

(call_expression
    function: (identifier) @function)

(let_statement
    name: (identifier) @function.method
    value: (function_literal))
(parameter_declaration
  name: (identifier) @parameter)


(number) @number
(true) @boolean
(false) @boolean
(string) @string
