set schema 'shopify';

begin transaction;
      
delete from key_benefits where title= 'Improve order size';

delete from key_benefits where app_id= '00289a9f-9f12-45b1-963b-67e78403f7c7';

commit;
        