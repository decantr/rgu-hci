.TL
CM4110 Human Computer Interaction
.AU
Shaw Eastwood
.AI
Robert Gordon University
.DA
.AB
First part of the Human Computer Interaction Coursework featuring the Requirements Capture and Specification and the Conceptual Design sections.
In this coursework document I will take the role of a User Experience Interaction Design Consultant and will be providing an initial detailed design solution for a new system.
.AE
.SH
Introduction
.PP
This report will detail the Design and Evaluation of the User Experience
.B "UX" ) (
of a mobile application.
The proposed idea for the mobile application is designed to tourists and travellers to locate iconic sites in and around the Abereden area.
The experience will be designed with use from a smartphone by primarily non technical users in mind.
In order to achieve this a number of things must first be done, leading up to the Conceptual Design.
Initially an concept for the application will be created based on the evaluating feedback from a user study.
Then a set of User Profiles will be authored created along with problem scenarios in order to evaluate the concept application design from differing points of view.
Further a People, Activities, Context and Technologies
.B "PACT" ) (
analysis will be undertaken evaluating the people and how they relate/interface with the application.
.NH
Requirements Capture and Specification
.PP
Initially, a requirement gathering on a group of colleagues was undertaken to ascertain a broad specifications list for the design.
Below are the questions asked to a small group of ten participants.
The results from this could then be used to formualate an inital concept.
.sp
.RS
.IP 1
What functionality would you expect from the app (maximum distance, opening times, tours available etc.)?
.IP 2
Would you want the app to track past visited locations to recommend places you may enjoy?
.IP 3
Would you want the app to include a rating feature (and would you use it)?
.IP 4
What functionality/features would you
.B "not"
want included?
.RE
.sp
Below are the results from this survey of 10 participants.
.SH 3
Survey Respondents
.PP
.TS
center;
c s s s s
l c n c c.
User Sample Table
Name	Age	Occupation	Native
Adam	21	Student	Yes
Liam	22	Student	Yes
Steve	45	Mechanic	No
Anne	24	Researcher	No
Luke	22	Software Engineer	Yes
James	20	Barista	No
Alice	23	Developer	No
John	31	Carpenter	No
Bill	29	IT	Yes
.TE
.SH 3
Survey Responses
.PP
.TS
center expand;
c s s s s
l c c c c.
Survey Responses By Respondent
Name	Question 1	Question 2	Question 3	Question 4
Adam	T{
Check for transport availability
T}	Yes	Yes	None
Liam	T{
Opening times of venue
T}	Yes	No	Have to sign up
Steve	T{
Access by public transport
T}	No	No	Internet Acess
Anne	T{
Public Transport access and opening times
T}	No	Yes	the past locations
Luke	T{
Ability to filter by distance, opening times
T}	Yes	Yes	None
James	T{
Filter by cost/opening times
T}	Yes	Yes	None
Alice	T{
Only see highly rated locations
T}	Yes	Yes	None
John	T{
Link to the pages website, pictures of the place, make bookings for tours
T}	No	Yes	Tracking of any kind
Bill	T{
If the place has food onsite, if not nearby locations
T}	Yes	Yes	None
.TE
.SH 3
Discussion of Requested Features
.PP
Initially, a requirement gathering on a group of colleagues was undertaken to ascertain a broad specifications list for the design.
Below are the questions asked to a small group of ten participants.
The results from this could then be used to formualate an inital concept.
.sp
.RS
.IP 1
What functionality would you expect from the app (maximum distance, opening times, tours available etc.)?
.IP 2
Would you want the app to track past visited locations to recommend places you may enjoy?
.IP 3
Would you want the app to include a rating feature (and would you use it)?
.IP 4
What functionality/features would you
.B "not"
want included?
.RE
.sp
Below are the results from this survey of 10 participants.
.SH 3
Survey Respondents
.PP
.TS
center;
c s s s s
l c n c c.
User Sample Table
Name	Age	Occupation	Native
Adam	21	Student	Yes
Liam	22	Student	Yes
Steve	45	Mechanic	No
Anne	24	Researcher	No
Luke	22	Software Engineer	Yes
James	20	Barista	No
Alice	23	Developer	No
John	31	Carpenter	No
Bill	29	IT	Yes
.TE
.SH 3
Survey Responses
.PP
.TS
center expand;
c s s s s
l c c c c.
Survey Responses By Respondent
Name	Question 1	Question 2	Question 3	Question 4
Adam	T{
Check for transport availability
T}	Yes	Yes	None
Liam	T{
Opening times of venue
T}	Yes	No	Have to sign up
Steve	T{
Access by public transport
T}	No	No	Internet Acess
Anne	T{
Public Transport access and opening times
T}	No	Yes	the past locations
Luke	T{
Ability to filter by distance, opening times
T}	Yes	Yes	None
James	T{
Filter by cost/opening times
T}	Yes	Yes	None
Alice	T{
Only see highly rated locations
T}	Yes	Yes	None
John	T{
Link to the pages website, pictures of the place, make bookings for tours
T}	No	Yes	Tracking of any kind
Bill	T{
If the place has food onsite, if not nearby locations
T}	Yes	Yes	None
.TE
.SH 3
Discussion of Requested Features
.LP
From the information gathered from respondents there is a number of conclusions that we can immediately draw.
.QP
Firstly, it's clear that peoples concerns are anti-features such as required internet access and tracking.
Respondents who had complaints would mention tracking (three counts) and internet access (one count).
Interestingly it would appear that the older respondents are the ones with the privacy concerns, while younger respondents are not as concerned.
.sp
.QP
Secondly it would appear from the initial feedback that certain features that were not initially considered are worthwhile.
Below are the list of features ranked in order of frequency.
.RS
.RS
.IP 1
Opening Times
.IP 2
Public Transport
.IP 3
Cost of Attendance
.IP 4
Rating
.IP 5
Link
.IP 6
Pictures
.IP 7
Booking
.IP 8
Food
.IP 9
Distance
.RE
.RE
.PP
Opening Times and Public Transport were mentioned four and three times respectively and thus should be a priority during the design phase.
Other features were broad and each suggested once by different people and demonstrate the breadth of the potential use cases for this application.
In our design of this application then, it is imperative that the Opening Times and Public Transport sections feature heavily on the final design.
From this we can design our initial layout which we will get user feedback from.

.LP
From the information gathered from respondents there is a number of conclusions that we can immediately draw.
.QP
Firstly, it's clear that peoples concerns are anti-features such as required internet access and tracking.
Respondents who had complaints would mention tracking (three counts) and internet access (one count).
Interestingly it would appear that the older respondents are the ones with the privacy concerns, while younger respondents are not as concerned.
.sp
.QP
Secondly it would appear from the initial feedback that certain features that were not initially considered are worthwhile.
Below are the list of features ranked in order of frequency.
.RS
.RS
.IP 1
Opening Times
.IP 2
Public Transport
.IP 3
Cost of Attendance
.IP 4
Rating
.IP 5
Link
.IP 6
Pictures
.IP 7
Booking
.IP 8
Food
.IP 9
Distance
.RE
.RE
.PP
Opening Times and Public Transport were mentioned four and three times respectively and thus should be a priority during the design phase.
Other features were broad and each suggested once by different people and demonstrate the breadth of the potential use cases for this application.
In our design of this application then, it is imperative that the Opening Times and Public Transport sections feature heavily on the final design.
From this we can design our initial layout which we will get user feedback from.

.SH 2
Evaluation of Concept
.PP

.SH 2
Features of the Initial Concept
\# TODO
.SH 2
PACT
\# TODO
.SH 2
User Profiles
.PP
William, aged 62 is a Suffolk and is on holiday to Aberdeen.
William was wounded during the Korean Conflict and is blind in one eye.
William would like to take his grandaughter, Sally who is still in school, to the park.
He opens the app and looks for parks in Aberdeen, choosing Seaton Park to go by Public Transport.
The app informs him that from his location, Castlegate, to Seaton Park it will take ten minutes,  the St. Macher Cathedral in Old Aberdeen is on the way and recommends it as a stop along the way.
.NH
Problem Scenarios and Claims Analysis
.PP
.IP 1
.IP 2
.IP 3
.NH
Discussion of Requested Features
.SH 2
System Features
.PP
\# TODO
.SH 2
System Pages
.PP
\# TODO
.SH 2
Undesirable Features
.PP
\# TODO
.NH
Walkthrough
.SH 2
Created Walkthrough
.PP
\# TODO
.SH 2
Walkthrough Evaluation
.PP
\# TODO
.NH
Conceptual Design
.PP
\# TODO
.NH
Conceptual Design Walkthrough



.NH
Conceptual Design
.PP
