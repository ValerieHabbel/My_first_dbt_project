select
    freelancer_name,
    specialisation,
    freelancer_id
from {{source('raw', 'raw_freelancer_info')}}