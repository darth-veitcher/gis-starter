CREATE OR REPLACE FUNCTION roads.motorways()
  RETURNS SETOF roads.no_motorwayjunction AS
$func$
BEGIN
	RETURN QUERY EXECUTE(
		SELECT string_agg(format(
			'SELECT * FROM roads.%I', table_name),
			' UNION ALL ')
		FROM (
			select table_name
			from information_schema.tables
			where table_name like '%motorway%'
			  and table_schema not in ('information_schema', 'pg_catalog')
			  and table_type = 'BASE TABLE'
			  and table_schema = 'roads'
			order by table_name
		) sub
	);
END
$func$  LANGUAGE plpgsql;