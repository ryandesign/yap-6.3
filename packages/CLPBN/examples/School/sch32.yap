/*
total_professors(32).

total_courses(64).

total_students(256).

*/

:- use_module(library(clpbn)).

:- source.

:- style_check(all).

:- yap_flag(unknown,error).

:- yap_flag(write_strings,on).

:- ensure_loaded(schema).

:- ensure_loaded(school32_data).

:- set_clpbn_flag(solver, bdd).
