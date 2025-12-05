

use standalone;

show tables;

select * from notice;

select * from member;

select * from car;

update car set stock = 100;

drop tables qna_answer;

drop tables Member;
drop tables consultation;
drop tables consultation_details;
drop tables dealer;

desc qna_question;

desc qna_answer;

select * from qna_question;

desc faq;

desc car;

-- drop table faq;

select * from consultation;

select * from consultation_details;

use standalone;


SELECT id, customer_id, type, status, next_schedule 
FROM consultation 
WHERE next_schedule IS NOT NULL 
  AND next_schedule >= '2025-12-01' 
  AND next_schedule <= '2025-12-31'
  AND status != 'END';

