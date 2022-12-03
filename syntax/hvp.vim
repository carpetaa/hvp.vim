if exists("b:current_syntax")
    finish
endif

syntax keyword hvpKeyword feature endfeature
syntax keyword hvpKeyword measure endmeasure
syntax keyword hvpKeyword source
syntax keyword hvpKeyword Line Cond FSM Toggle Branch Assert Group Group.count Group.grp_count Group.cvp_count Group.bin_count Group.covered_count Group.uncovered_count Group.excluded_count SnpsAvg test test.completion

highlight link hvpKeyword Keyword

let b:current_syntax = "hvp"
