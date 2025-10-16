-- IARE (Institute of Aeronautical Engineering) FAQ Data
-- Run this script to populate the database with IARE-specific information

-- Clear existing FAQs (optional)
-- DELETE FROM faq;

-- Admissions FAQs
INSERT INTO faq (question, answer, category, tags, created_at, updated_at) VALUES
('What is IARE?', 'IARE (Institute of Aeronautical Engineering) is a premier engineering college located in Hyderabad, Telangana, India. Established in 2000, IARE is approved by AICTE and affiliated to Jawaharlal Nehru Technological University Hyderabad (JNTUH). The institute offers undergraduate and postgraduate programs in various engineering disciplines with a focus on aeronautical engineering.', 'Admissions', 'IARE,about,college,introduction', NOW(), NOW()),

('What courses does IARE offer?', 'IARE offers B.Tech programs in: Aeronautical Engineering, Computer Science and Engineering, Electronics and Communication Engineering, Electrical and Electronics Engineering, Mechanical Engineering, Civil Engineering, Information Technology, Computer Science and Engineering (AI&ML), Computer Science and Engineering (Data Science). M.Tech programs in: Aeronautical Engineering, Computer Science and Engineering, VLSI Design, Structural Engineering, Power Systems, and MBA program.', 'Courses', 'courses,programs,btech,mtech,mba', NOW(), NOW()),

('What is the admission process at IARE?', 'Admissions to IARE are based on: For B.Tech - TS EAMCET/JEE Main scores. For M.Tech - TS PGECET/GATE scores. For MBA - TS ICET/CAT scores. Students need to participate in the counseling process conducted by TSCHE (Telangana State Council of Higher Education). Direct admissions are also available for management quota seats.', 'Admissions', 'admission,process,entrance,eamcet,jee', NOW(), NOW()),

('What is the fee structure at IARE?', 'The approximate annual fee structure at IARE is: B.Tech (Convener Quota): ₹75,000 - ₹85,000 per year. B.Tech (Management Quota): ₹1,20,000 - ₹1,50,000 per year. M.Tech: ₹60,000 - ₹80,000 per year. MBA: ₹70,000 - ₹90,000 per year. Additional charges include hostel fees, transport, and other amenities. Scholarships are available for meritorious students.', 'Fees', 'fees,cost,tuition,scholarship', NOW(), NOW()),

('Where is IARE located?', 'IARE is located at Dundigal, Hyderabad - 500043, Telangana, India. The campus is situated near Hakimpet Air Force Station, about 25 km from Secunderabad Railway Station. The college is well-connected by road and public transport.', 'Campus Life', 'location,address,campus,hyderabad', NOW(), NOW()),

('What are the placement statistics at IARE?', 'IARE has a strong placement record with 700+ students placed annually. Top recruiters include: TCS, Infosys, Wipro, Cognizant, Tech Mahindra, Amazon, Microsoft, Deloitte, Accenture, and many more. Average package: ₹3.5 - ₹4.5 LPA. Highest package: ₹40+ LPA. The college has a dedicated Training and Placement cell that conducts pre-placement training, mock interviews, and aptitude tests.', 'Placements', 'placements,jobs,companies,salary,package', NOW(), NOW()),

('What facilities are available at IARE?', 'IARE offers world-class facilities including: Modern laboratories with latest equipment, Central library with 50,000+ books and e-resources, Separate hostels for boys and girls, Sports facilities (cricket, football, basketball, volleyball, indoor games), Cafeteria and food courts, Transportation facility, Wi-Fi enabled campus, Seminar halls and auditoriums, Medical facilities, Gym and fitness center.', 'Facilities', 'facilities,infrastructure,library,hostel,sports', NOW(), NOW()),

('Does IARE have hostel facilities?', 'Yes, IARE provides separate hostel facilities for boys and girls with: AC and Non-AC rooms, 24/7 security, Mess with nutritious food, Wi-Fi connectivity, Recreation rooms, Study rooms, Laundry facilities, Medical facilities. Hostel fees range from ₹60,000 to ₹1,00,000 per year depending on room type and facilities.', 'Campus Life', 'hostel,accommodation,residence', NOW(), NOW()),

('What is the faculty quality at IARE?', 'IARE has highly qualified and experienced faculty members. Most faculty hold Ph.D. degrees from reputed institutions. The faculty-student ratio is maintained at 1:15 for effective learning. Faculty members are actively involved in research, publications, and consultancy projects. Regular faculty development programs and workshops are conducted.', 'Faculty', 'faculty,professors,teachers,staff', NOW(), NOW()),

('What extracurricular activities are available at IARE?', 'IARE encourages students to participate in various extracurricular activities: Technical clubs (Robotics, Coding, Aero Club), Cultural events and festivals (IARE Utsav), Sports tournaments, NSS and NCC programs, Student chapters (IEEE, SAE, CSI), Hackathons and coding competitions, Industry visits and guest lectures, Entrepreneurship cell.', 'Events', 'extracurricular,clubs,events,activities,cultural', NOW(), NOW()),

('Is IARE NAAC accredited?', 'Yes, IARE is accredited by NAAC (National Assessment and Accreditation Council) with A+ grade. The college is also approved by AICTE and affiliated to JNTUH. Several departments are NBA accredited.', 'Admissions', 'accreditation,naac,aicte,nba,approval', NOW(), NOW()),

('What is the campus size of IARE?', 'IARE is spread across 52 acres of lush green campus at Dundigal, Hyderabad. The campus provides a serene and conducive environment for learning with modern infrastructure and facilities.', 'Campus Life', 'campus,size,area,infrastructure', NOW(), NOW()),

('Does IARE provide scholarships?', 'Yes, IARE provides various scholarships: Merit-based scholarships for top performers, Government scholarships (SC/ST/BC/Minority), Fee reimbursement schemes by Telangana Government, Sports scholarships, Financial assistance for economically weaker sections. Students can apply for scholarships through the college administration.', 'Fees', 'scholarship,financial aid,fee waiver', NOW(), NOW()),

('What is the student strength at IARE?', 'IARE has a total student strength of approximately 5,000+ students across all programs. The college maintains a healthy student-faculty ratio and provides individual attention to students.', 'Admissions', 'students,strength,enrollment', NOW(), NOW()),

('How is the infrastructure at IARE?', 'IARE boasts excellent infrastructure with: State-of-the-art laboratories, Modern classrooms with smart boards, Central library with digital resources, Auditoriums and seminar halls, Computer centers with latest hardware and software, Aeronautical workshops and hangars, Research centers, Innovation labs, Incubation center for startups.', 'Facilities', 'infrastructure,labs,classrooms,buildings', NOW(), NOW());
