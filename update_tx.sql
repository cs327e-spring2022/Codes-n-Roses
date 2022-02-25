set schema 'shopify';

begin transaction;

update reviews set rating = rating + 1  where rating > 3;
update pricing_plans set title = concat(title, ' Great Price Bro!') where price > 0;

commit;