.TL
CM4110 Human Computer Interaction
.AU
Shaw Eastwood
.AI
Robert Gordon University
.DA
.AB
First part of the Human Computer Interaction Coursework featuring the Requirements Capture and Specification and the Conceptual Design sections.
.AE
.SH
Introduction
.PP
In this coursework document I will take the role of a User Experience Interaction Design Consultant and will be providing an initial detailed design solution for a new system.
The proposed idea is a mobile application designed for tourists and travellers to locate iconic sites in and around Abereden.
The experience will be couched for use with from a smartphone by non technical users.
This document will focus on the user characteristics and requirements and providing example solutions.

.NH
Requirements Capture and Specification
.SH 2
User Sample
.PP
Initially I undertook a requirement gathering on a group of colleagues to ascertain the broad specifications list for the design.
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
Opening Times and Public Transporter were mentioned four and three times respectively and thus should be a priority during the design phase.
Other features were broad and each suggested once by different people and demonstrate the bredth of the potential use cases for this application.

.SH 2
Brainstorming session
.PP
Initially it was important to conduct a brainstorming session

.bp
.NH
Conceptual Design
.PP

.SH 2
User Stories
.PP
William, aged 62 is a Suffolk and is on holiday to Aberdeen.
William was wounded during the Korean Conflict and is blind in one eye.
William would like to take his grandaughter, Sally who is still in school, to the park.
He opens the app and looks for parks in Aberdeen, choosing Seaton Park to go by Public Transport.
The app informs him that from his location, Castlegate, to Seaton Park it will take ten minutes,  the St. Macher Cathedral in Old Aberdeen is on the way and recommends it as a stop along the way.


