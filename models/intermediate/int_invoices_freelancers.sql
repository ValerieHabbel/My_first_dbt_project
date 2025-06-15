select
    invoices.invoice_id,
    invoices.freelancer_name,
    invoices.freelancer_id,
    invoices.hours_worked,
    invoices.hourly_rate,
    invoices.invoice_total,
    invoices.payment_status,
    invoices.paid_date,
    invoices.client_country,
    info.specialisation
from {{ref("staging_invoices")}} as invoices
left join {{ref("staging_info")}} as info
on invoices.freelancer_id = info.freelancer_id