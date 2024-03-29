create table if not exists currency_chart_tree(
currency_code integer not null,
curency_chart_tree_id integer null,
curency_chart_tree_effective_date varchar(255) null,
curency_chart_tree_code integer null,
curency_chart_tree_description varchar(255) null,
tree_level1 varchar(255) null,
tree_level1_desc varchar(255) null,
tree_level2 varchar(255) null,
tree_level2_desc varchar(255) null,
tree_level3 varchar(255) null,
tree_level3_desc varchar(255) null,
tree_level4 varchar(255) null,
tree_level4_desc varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint currency_chart_tree_pk primary key(currency_code));
