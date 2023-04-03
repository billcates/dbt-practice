with teams_locations as(
    select * from {{ ref('team_locations')}}
)
select * from teams_locations