create
(e:Exam{type:'End Semester',marks:100,duration:3}),
(e)-[:Has]->(:Section{name:'A',total:15,attempt:10,marks:2}),
(e)-[:Has]->(:Section{name:'B',total:9,attempt:6,marks:5}),
(e)-[:Has]->(:Section{name:'C',total:8,attempt:5,marks:10}),
(m:Exam{type:'Mid Semester',marks:30,duration:2}),
(m)-[:Has]->(:Section{name:'A',total:5,attempt:10,marks:2}),
(m)-[:Has]->(:Section{name:'B',total:2,attempt:5,marks:5}),
(m)-[:Has]->(:Section{name:'C',total:1,attempt:2,marks:10});
