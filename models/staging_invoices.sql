select
    invoice_id,
    name as freelancer_name,
    freelancer_id,
    hours_worked,
    hourly_rate,
    invoice_total,
    payment_status,
    paid_date,
    client_country
from {{source('raw', 'raw_freelancer_invoices')}}