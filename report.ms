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
Initially I undertook an evaluation of similiar mobile apps in the field.
Apps such as the ubiquitous Google Search implementation, the renowned TripAdvisor app and boutique guides of lonely planet were obvious choices.
Further a simple search of
.I "Travel"
On the Google Play Store revealed a vast number of similiar apps with their own take on the idea.
These apps all feature a similiar interface of a search bar that a user can type a location into and hints will be provided.
Once a user has submitted a request a map showing the location is returned along with a series of useful functions such as directions, a function to initiate a phone call and a link to their website.

A requirement gathering on a group of colleagues was undertaken to ascertain a broad specifications list for the design.
The results from this could then be used to formualate an inital concept.
From the information gathered from respondents there is a number of conclusions that we can immediately draw.

.SH 2
Evaluation of Concept
.SH 3
Primary
.XP
Users asked about the initial design of the application noted the Opening times as one of the primary features needed for the application as it would be essential for any type of plan to be made for the day.
Further because of the itinerary feature, requested and discussed later, it would be essential to provide a fucntional and working plan playout so that users of the app did not arrive to find the location closed or not opened yet.
.XP
The Cost of location was also a highly requested functionality of the program as respondents stated they would like to know the approximate costing of an outing before they begin.
This is a mixed blessing however as it could be seen by some as an initial "buy in" cost to go to a location and discourage some potential atendants from going in the first place.
The addition of this functionality is therefore a controversial thing as it would create a seperation of events between those who only want to attend the free locations/areas and those who don't mind.
.XP
A Rating System was another largely requested feature as users of the application would like to know how it was received by other people going to the place before they design and plan a day around going there, especially if it is far away.
Similarily to the point made above this will lead to a seperation of the most popular events floating to the top of a ratings section and thus reating a self fulfilling loop of top rated places.
To counteract this a feature of "hidden gems" will need to be implementted to help lesser known locations be discovered by users of the application.
.XP
Image Uploading by the users and owners of the site page would be ideal as it would allow potential visitors to get an idea of the place and become enthused about visiting areas or draw attention to lesser known areas.
This feature of allowing users to upload their own images could  be accompanied by a filtering tool of some kind, managed either the maintainers of the app or the owners of the site page, who can ensure the high quality and that images are related to the site location.
This could also be accompanied by a feature also requested which was to allow the rating of other user uploaded imagery thus allowing a self moderating approach to the site pages.
.XP
Directions will play a huge role in how users interface with the app, as reflected by the user feedback obtained.
Users will be using the application to find out of town, or out of the way locations that will be potentially trivial for locals to find but perhaps more difficult for tourists and other visitors to find their way to.
This directions functionality can incorporate a series of other feaures musch like that seen in the likes of Google Maps, Apple Maps and OpenStreetMap which allow the realtime live building of route map.
Any route map funcitonality should include the ability for it be dynamic, for exmaple if a user takes a wrong turn or cannot turn where the app is directing them, then it should be able to account for this and readjust the course to take into acount the new location.
Further, the ability to choose public transport and get route names for busses, times of arrival and nearest stop information would be invaluable to users, as demonstrated in the results to the user survey, especially those coming from out of town.
Users also requested the functionality of requesting alternative routes to a location, going via different locations or just to change from walking to public transport to suit their needs.
This functionality would help further with the addition of the later discussed itinerary planner and allow for a finer level of control from users.
.XP
A map implementation for both viewing sites and the directions would be ideal, however respndents were mixed in their desires to have a 2D flat map much in the sense of a classic road map or a 3D map more akin to a globe view.
"This is something that could be provided as a toggle", one respondent noted which would allow a greater level of customization for the user.
How to interact with the map was another topic of response, as some respondents indicited a desire to use the map to perform a number of the functions provided by the landing page.
These functions include the locations of the places as markers on the map which can be clicked to produce the information relevant to that location.
Areas on the map could also be long clicked to reveal a list of locations around the point selected which users could then use to develop a guide plan of where to go.
.XP
Accessability is hugely important factor to include in any application.
As this application is going to be largely targeted at both people from abroad and those not well versed with the nuances of modern technology.
The need for this was reflected in the repsonses as the primary concern was font size for the older respondents, where they noted they find it largely difficult to see the smaller text often found on modern day smartphones.
Further, they noted that they would appriciate the inclusion of audio descrptions for functions/places however this would not be something they would use as it would be largely "too complicated" for users to work.
An inclusion of a language option would be essential for users coming who do not speak English or don't speak it well.
This was a request fielded by respondents who were in their first year of being in the country and didn't have a good grasp on the dialect yet.
Finally, although no respondents had a significant visual impairment requiring the use of a inverted or bold colour scheme it is worth noting is applicability for any potential users who would benefit from it.

.SH 2
PACT
.QP
The
.B "PACT"
analysis is used by the designer during the intial process to force the designer to evalute the design from the perspective of
.B "People"
using the proposed system, the
.B "Activity"
that they will be carrying out, the
.B "Context"
in which the user will be performing the action and finaly the technologies they will be using to carry it out.
This allows the designer to choose more niche set of test users when implementing the Problem Scenarios.
.XP
.B "People"
- would be aimed towards those with a keen interest in the history of Aberdeen and would like to see it first hand.
Potential Users would include the student population, young adults and the elderly.
As the smart phone is primarily in the domain of the student and young adult demographic they are undeniably an important aspect of any design to the app.
Thus the app would be remiss to not include functionality to find things such as classic style pubs and local event spaces holding relating events.
Further as the older users and elderly tend to have more of an incination to tour areas and view sites their needs should be highly targeted.
This would likely take the form of family outings or husband and wife trips for a few hours.
The appealability of a tour guide for this demographic is large aswell as they are most familiar with getting the information about something from another person, rather than a screen.
Finally the demographic of people from abroad is going to be taken into account as people who are not familiar with the area will be looking for a guide to the city.
This app is perfectly positioned to provide that if the information is presented in a mutli-language and ease to parse fashion, i.e the inclusion of local name translations and phrase/dialact translation summaries would be appriciated.
.XP
.B "Activities"
- include any activiy that a user would like to carry out inside the application.
Interfacing with this app can be done in a number of ways including searching for a specfic attraction or looking for attractions in an area or more broadly the creation of the itinerarys, searching for public transport and for leaving or looking at reviews or photos.
These will require a different processes to be completed.
To search for a location a name or genre must be entered and a list of locations will be returned showing the name and rating of the location.
When viewing the main page of the site it would display a photograph of the location and information about it including cost, opening times and button linking to the directions function.
Another activity that may be performed is the uploading of user photo which would be performed after 'checking in' to a location after a visit.
From the drop down menu at the top the user can "upload a photo" to be viewed along with the other user uploaded images.
.XP
.B "Context"
- For each task that we discussed above there are a number of enviroments that they could be performed in, this makes up the conetext.
This includes the location its performed, inside at a desk or outside on the move for exmaple.
The device its being accessed from whether it be mobile phone or a laptop.
This would also include being used en route to the location, either looking at extra information or the like.
.XP
.B "Technologies"
- This can include the functionality available in the smartphone such as its camera, which enables users to create their own photos or take photos of something that is not described on the application to ask for other users to submit an explanation.
Further, headphones would allow a user to listen to audio que's for the directional services when they are being directed to a location or to listen to a narrated piece of information or if the user required the use of audio description.
Input types would be covered by this too as whether they are using text to speech or a physical/on screen keyboard to enter their searches or responses.
Locational services on the device they are using would allow reccomendations  of nearby locations or in use with the direction services.
The use of a map allows users to visualise the distances between place in both 2D and 3D space allowing for better route planning.
Finally the use of the filter in the search function is another exmaple as it allows user to refine their choice based on the input.
.SH 2
User Profiles
.XP
.B "William"
is a 57 year old veteran from Suffolk
William was wounded during the Korean Conflict and is blind in one eye.
He is not a big user of technology and has only recently received a smartphone as a gift from his daughter and only reluctantly uses is.
William has a granddaughter Sally who he is visiting Aberdeen with, looking to see the iconic sites in and around the city.
Fifteen years ago William visited Aberdeen and was taken with its wide variety of scenery and looks forward to seeing it again.
William is a devout christian and would be interested in seeing the local churches while he is in the city.
As William qualifies for a bus pass he will mostly be utilising the public transport system to get around, and walking were neccassery.
.XP
.B "Maria"
is a 29 year old bar manager from Hungary living in Aberdeen.
She has been here for six years and in that time has learned a significant amount of the culture of the city and would like to experience more.
Searching through the App store she finds the app and decides to try it out.
She is well versed with technology and has no issues navigating most modern day apps and feels she can adapt quickly to new technologies.
Maria is over here on her own however her sister will be coming to visit for a week and she would like to show her around.
Her sister however cannot speak english and will be relying heavily on the use of a translation app and Maria.
Maria will be walking for the majority of the places and thus will be constrained to the sites in the city and those along the major bus routes.
.XP
.B "Ayleigh"
is a 19 year old student from the Shetlands and is coming to Aberdeen to study Art at Gray's School of Art.
Ayleigh has always had a keen interest in history and the arts.
She hopes that by becoming better versed in the rich tapestery of Aberdonian history she is better placed to in the creation of her work for her course.
She hopes to find inspiration from the numerous classical and modern pieces found around the city.
Ayleigh has never been to Aberdeen and knows noone here and thus will be very reliant on student groups / meet and greets / travel apps to experience the city.
Ayleigh is an avid cyclist and will be utilizing a bicycle to reach most places in a wide range around the city.
.XP
.B "Gnuppa"
is 23 and from the isle of Gotland, Sweden.
Gnuppa recently did an ancestry test uncovering his relation to Harald Hardrada.
Gnuppa is visiting potential universities and cities to study history in and is looking for somewhere with deep historical roots.
Gnuppa's was the second son of an army veteran and was not expected to continue the family heritage until his older brother was mortally injured in a reenactment holmgang.
He does not speak English well and does not know anyone in the city and thus, again, is heavily reliant on the tools available to him thanks to technology, such as this app.
He is also a avid beer drinker and enjoys visitingthe local pub scene in new areas.
Despite this he is not well versed with technology and prephers the 'anologue' approach to things.
A large part of his previous travels were with guides or a map and compass.
However as Gnuppa will be travelling with his partner whom is also from Gotland and neither knows the language or Aberdeen, he has decided to purchase a smartphone for the occasion to maximize the opportunity.
.QP
Language will play a key part.
.NH
Problem Scenarios and Claims Analysis
.IP 1
.B "William" ,
57, not being a local will require clear guidance in getting around.
He opens the app and looks for parks in the Aberdeen area, he is presented with a list of available locations he decides on Duthie Park and as he has the pass, decides on getting thei r by Public Transport.
The app informs him that not only has a nice area to feed ducks and relax but a gardens inside the park with a cafe available.
He is also discovers that from his location, Castlegate, to Seaton Park it will take ten minutes, and that the St. Machar Cathedral in Old Aberdeen is on the way and recommends it as a stop along the way.
Using the app he is able to click the link to view the website for the church and view service times.
.IP 2
.B "Ayleigh" ,
19 having recently arrived in Aberdeen is looking for locations to visit around the city.
She looks for an app to provide this on the app store and finds this app.
After deciding to download the app she has a look around.
She is presented with a landing page/home page which shows her highly rated attractions and landmarks near her that she can visit.
She chooses the Aberdeen Art Gallery and chooses the fastest route by bike on the directions page.
On her route she passes a number of locations that peak her interest and shes uses the app to 'save' them for later.
Upon arrival she is dismayed to find that the centre is still closed for renovation, and has been for some time.
She is fustrated having cycled all this way for nothing and is left wondering why the Gallery was listed as open on the App.
.IP 3
.B "Gnuppa" ,
23 is beginning his tour of the UK in Aberdeen and was looking for a list of classic pubs with heritage to visit while he is here.
He discovers the app and decides to try it out.
Using the app he is able to create an itinerary for the day visiting a number of local pubs to and from a local heritage sight.
After creating the itinerary for the day Gnuppa forwards it to his partner who is also able to add and remove stop.
She changes swaps the location of one of the pubs to a sight of her choosing, thus altering the day plan for both of them.
They embarked on their journey on foot and found the journey plan to be clear and easy to follow.
Both Gnuppa and his partner both noted the ease of the setup process of the application along with creation and sharing of their day itinerary, and were overall impressed with the applications simplicity of design and ease of use.
.IP 4
.B "Maria"
discovered the application through the app store on her phone and decides to try it out.
This particular app was of great interest to her as it represented a boutique experience designed for Aberdeen and should give more detail that the standard travel app for the area.
Maria was pleased to discover that the app was a clean and fast experience to use and she found it free of ads and other distractions.
Upon opening the app she was presented with a recommendation of a historical site, upon reading Maria is faced with local dialact and phrases that require the context of local knowledge to understand and is a little dismayed that there is no explanative features available in the app.
Despite using available translations applications the context was lacking and thus Maria felt somewhat lost on the definitions.
.NH
Walkthrough
.PP
Ayleigh would like to leave a photograph of the the closed Art Gallery and report the information on the page as incorrect, the step she would follow are lsited below.
.SH 3
Photo upload
.IP 1
Open the app
.IP 2
Click the Search Button
.IP 3
Type the name of the location "Art Gallery"
.IP 4
Select from the list the art gallery
.IP 5
Open the extra functions menu from the top right
.IP 6
Select "upload photo"
.IP 7
Choose her photo from her gallery
.IP 8
Type in a description of what the photo is "Closed for maintainance"
.IP 9
Click Submit

.SH 3
Report Information
.SH 3
Photo upload
.IP 1
Open the app
.IP 2
Click the Search Button
.IP 3
Type the name of the location "Art Gallery"
.IP 4
Select from the list the art gallery
.IP 5
Open the extra functions menu from the top right
.IP 6
Selet "Report incorrect information"
.IP 7
Type the reason for the report "Art Gallery is closed for 2 weeks"
.IP 8
Select Submit

.NH
Conceptual Design

