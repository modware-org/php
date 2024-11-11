-- Program section configuration
INSERT OR REPLACE INTO sections (name, title, description, type, sort_order) VALUES
('program', 'Program Section', 'DBT program components', 'program', 5);

-- Initial program components data
INSERT INTO program_components (title, description, icon_svg, sort_order) VALUES
('Индивидуальные сессии', 
 'с личным терапевтом в течение 24-48 недель', 
 '<svg class="w-12 h-12" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false"><path d="M20 7L12 3L4 7M20 7L12 11M20 7V17L12 21M12 11L4 7M12 11V21M4 7V17L12 21" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg>', 
 1),
('Кризисное консультирование', 
 '24/7 по телефону во время кризиса', 
 '<svg class="w-12 h-12" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false"><path d="M3 5C3 3.89543 3.89543 3 5 3H8.27924C8.70967 3 9.09181 3.27543 9.22792 3.68377L10.7257 8.17721C10.8831 8.64932 10.6694 9.16531 10.2243 9.38787L7.96701 10.5165C9.06925 12.9612 11.0388 14.9308 13.4835 16.033L14.6121 13.7757C14.8347 13.3306 15.3507 13.1169 15.8228 13.2743L20.3162 14.7721C20.7246 14.9082 21 15.2903 21 15.7208V19C21 20.1046 20.1046 21 19 21H18C9.71573 21 3 14.2843 3 6V5Z" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg>', 
 2),
('Тренинг навыков', 
 '24-48 недель', 
 '<svg class="w-12 h-12" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false"><path d="M12 6.25278V19.2528M12 6.25278C10.8321 5.47686 9.24649 5 7.5 5C5.75351 5 4.16789 5.47686 3 6.25278V19.2528C4.16789 18.4769 5.75351 18 7.5 18C9.24649 18 10.8321 18.4769 12 19.2528M12 6.25278C13.1679 5.47686 14.7535 5 16.5 5C18.2465 5 19.8321 5.47686 21 6.25278V19.2528C19.8321 18.4769 18.2465 18 16.5 18C14.7535 18 13.1679 18.4769 12 19.2528" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg>', 
 3);

-- Program section specific configuration
INSERT INTO config (name, value, type, description) VALUES
('program_title', 'Что включает в себя комплексная ДБТ программа', 'text', 'Program section main title'),
('program_subtitle', 'Наша программа состоит из трех основных компонентов, которые работают вместе для достижения максимальной эффективности терапии', 'text', 'Program section subtitle'),
('program_show_cta', 'true', 'boolean', 'Show call to action button'),
('program_cta_text', 'ЗАПИСАТЬСЯ НА ПРИЕМ СПЕЦИАЛИСТА', 'text', 'Call to action button text'),
('program_cta_link', '#contact', 'text', 'Call to action button link');