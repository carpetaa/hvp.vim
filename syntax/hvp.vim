if exists("b:current_syntax")
    finish
endif

syntax keyword hvpKeyword feature endfeature
syntax keyword hvpKeyword measure endmeasure
syntax keyword hvpKeyword source
syntax keyword hvpKeyword Line Cond FSM Toggle Branch Assert Group
highlight link hvpKeyword Keyword

let b:current_syntax = "hvp"
