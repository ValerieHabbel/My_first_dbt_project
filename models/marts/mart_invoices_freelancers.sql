select
    invoice_id, 
    freelancer_name, 
    freelancer_id, 
    specialisation, 
    hours_worked, 
    hourly_rate, 
    invoice_total, 
    payment_status, 
    paid_date, 
    client_country
from {{ref("int_invoices_freelancers")}}