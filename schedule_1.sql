SELECT lesson_date, lesson_time, first_group_lesson,
       second_group_lesson, third_group_lesson, fourth_group_lesson
FROM schedule
WHERE format_date = '2024-03-01';