;; vim: ft=query

(interface_declaration
  name: (type_identifier) @alabaster.definition)

(function_declaration
  name: (identifier) @alabaster.definition)

(type_alias_declaration
  name: (type_identifier) @alabaster.definition)

(undefined) @alabaster.constant

;; Highlight variable declarations as definition
(variable_declarator
  name: (identifier) @alabaster.definition)
