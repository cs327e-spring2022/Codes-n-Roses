set schema 'shopify';

begin transaction;

insert into pricing_plans (id, app_id, title, price) 
values ('961a2751-1dbd-4f0f-8248-9fe6a6efd4ab', '683d06af-14c7-4733-9bde-ec5b699af996', 'Premium Trial', 45.99);

insert into pricing_plan_features (app_id, pricing_plan_id, feature) 
values ('683d06af-14c7-4733-9bde-ec5b699af996', '961a2751-1dbd-4f0f-8248-9fe6a6efd4ab', 'Up to 600 alert requests/mo');

commit;
