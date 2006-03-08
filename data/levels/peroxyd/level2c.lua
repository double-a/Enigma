--
-- A level for Enigma
--
-- Copyright (c) 2003 Siegfried Fennig
-- Licensed under the GPL version 2.

levelw = 191
levelh = 61

create_world(levelw, levelh)

draw_border("st-rock3")

fill_floor("fl-marble")
fill_floor("fl-inverse", 17,10, 120, 17)

puzzle(19,12,PUZ_0110)
puzzle(20,12,PUZ_0101)
puzzle(21,12,PUZ_0101)
puzzle(22,12,PUZ_0101)
puzzle(23,12,PUZ_0101)
puzzle(24,12,PUZ_0101)
puzzle(25,12,PUZ_0101)
puzzle(26,12,PUZ_0101)
puzzle(27,12,PUZ_0101)
puzzle(28,12,PUZ_0101)
puzzle(29,12,PUZ_0101)
puzzle(30,12,PUZ_0101)
puzzle(31,12,PUZ_0101)
puzzle(32,12,PUZ_0101)
puzzle(33,12,PUZ_0101)
puzzle(34,12,PUZ_0101)
puzzle(35,12,PUZ_0101)
puzzle(36,12,PUZ_0101)
puzzle(37,12,PUZ_0101)
puzzle(38,12,PUZ_0011)
puzzle(19,24,PUZ_1100)
puzzle(20,24,PUZ_0101)
puzzle(21,24,PUZ_0101)
puzzle(22,24,PUZ_0101)
puzzle(23,24,PUZ_0101)
puzzle(24,24,PUZ_0101)
puzzle(25,24,PUZ_0101)
puzzle(26,24,PUZ_0101)
puzzle(27,24,PUZ_0101)
puzzle(28,24,PUZ_0101)
puzzle(29,24,PUZ_0101)
puzzle(30,24,PUZ_0101)
puzzle(31,24,PUZ_0101)
puzzle(32,24,PUZ_0101)
puzzle(33,24,PUZ_0101)
puzzle(34,24,PUZ_0101)
puzzle(35,24,PUZ_0101)
puzzle(36,24,PUZ_0101)
puzzle(37,24,PUZ_0101)
puzzle(38,24,PUZ_1001)
puzzle(19,13,PUZ_1010)
puzzle(19,14,PUZ_1010)
puzzle(19,15,PUZ_1010)
puzzle(19,16,PUZ_1010)
puzzle(19,17,PUZ_1010)
puzzle(19,18,PUZ_1010)
puzzle(19,19,PUZ_1010)
puzzle(19,20,PUZ_1010)
puzzle(19,21,PUZ_1010)
puzzle(19,22,PUZ_1010)
puzzle(19,23,PUZ_1010)
puzzle(38,13,PUZ_1010)
puzzle(38,14,PUZ_1010)
puzzle(38,15,PUZ_1010)
puzzle(38,16,PUZ_1010)
puzzle(38,17,PUZ_1010)
puzzle(38,18,PUZ_1010)
puzzle(38,19,PUZ_1010)
puzzle(38,20,PUZ_1010)
puzzle(38,21,PUZ_1010)
puzzle(38,22,PUZ_1010)
puzzle(38,23,PUZ_1010)

draw_stones("st-grate1", {22,16},{1,0},14)
draw_stones("st-grate1", {22,20},{1,0},14)
draw_stones("st-grate1", {22,17},{0,1},3)
draw_stones("st-grate1", {35,17},{0,1},3)
set_stones("st-grate1", {{28,17},{30,17},{27,18},{28,19},{30,19}})
set_stones("st-swap", {{27,17},{29,17},{28,18},{30,18},{27,19},{29,19}})
set_stones("st-rock3", {{18,18},{41,18},{28,11},{28,25}})

draw_stones("st-invisible", {2,2},{1,0},30)
draw_stones("st-invisible", {72,2},{1,0},30)
draw_stones("st-invisible", {153,2},{1,0},36)
draw_stones("st-grate1", {3,3},{1,0},185)
draw_stones("st-invisible", {189,56},{1,0},1)
draw_stones("st-invisible", {2,3},{0,1},55)
draw_stones("st-grate1", {3,4},{0,1},53)

draw_stones("st-invisible", {2,58},{1,0},187)
draw_stones("st-grate1", {3,57},{1,0},185)

draw_stones("st-invisible", {188,8},{0,1},50)
draw_stones("st-grate1", {187,4},{0,1},53)

oxyd (26,18)
oxyd (29,18)
oxyd (31,18)
oxyd (189,57)

set_actor("ac-blackball", 24.5,18.5)
--set_actor("ac-blackball", 6.5,18.5)









