WITH CTE AS (
    SELECT
    STARTED_AT
    from
{{ source('demo', 'bike') }}

)

SELECT *
from CTE