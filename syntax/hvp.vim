if exists("b:current_syntax")
    finish
endif

syntax keyword hvpKeyword feature endfeature

highlight link hvpKeyword Keyword

let b:current_syntax = "hvp"
