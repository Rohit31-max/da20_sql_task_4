---sql_task_4
--------------------------------------------------------------------------------------------------------
--1. add contstraint to not allow negative values

select * from student_courses

alter table student_courses add constraint credit_check check (credit >=0)
--------------------------------------------------------------------------------------------------------
--2. add contstraint to not allow date before 2000

select * from student_courses

alter table student_courses add constraint satrt_date_check check (start_date >='2000-01-01')
---------------------------------------------------------------------------------------------------------
--3. calculation of max value without including null

select * from student_courses

select duration_week from student_courses where duration_week is not null order by duration_week desc limit 1
----------------------------------------------------------------------------------------------------------------
