create table if not exists currency_chart(
currency_code integer not null,
pgl_effective integer null,
pgl_effective_date varchar(255) null,
pgl_currency_desc varchar(255) null,
pgl_currency_short_desc varchar(255) null,
pgl_decimal_positions integer null,
pgl_currency_symbol varchar(255) null,
pgl_currency_scale varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint currency_chart_pk primary key(currency_code));