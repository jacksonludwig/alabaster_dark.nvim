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

;; Highlight unpacked declarations as definition
(shorthand_property_identifier_pattern) @alabaster.definition

;; Highlight method names as definition
(method_definition
  name: (property_identifier) @alabaster.definition)

;; Highlight class field definitions as definition
(public_field_definition
  name: (property_identifier) @alabaster.definition)
