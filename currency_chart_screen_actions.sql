create table if not exists currency_chart_screen_actions(
currency_code integer not null,
chart_code integer null,
screen_id integer null,
action_id integer null,
action_name varchar(255) null,
action_order integer null,
action_desc varchar(255) null,
row_selection varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint currency_chart_screen_actions_pk primary key(currency_code));