VAR daysDelayed = 0
VAR ddl = false
VAR ending = false

-> Chapter1

=== Chapter1 ===
(Asked by the professor if the thesis was finished) Time to hand in the thesis. Are you finished? #SPEAKER:teacher #portrait:normal
* [(It is finished)]
It is finished for real! #SPEAKER:student #portrait:student_sweat
(professor asks for check) #SPEAKER:teacher #portrait:doubt
Let me see! #SPEAKER:teacher #portrait:angry
** [(Computer is broken)]
The computer can't be turned on. . . #SPEAKER:student #portrait:student_calm
(Professor insists) #SPEAKER:teacher #portrait:doubt
That's your problem! I need your assignment thesis now! #SPEAKER:teacher
***[(Tell the truth)]
I'm really sorry, professor. What I wrote on my thesis was so bad that I couldn't even stand it. I have deleted it #SPEAKER:student #portrait:student_calm
(The teacher starts tutoring) #SPEAKER:teacher #portrait:normal
OK, everyone is learning to write gradually. You should read more literature to improve #SPEAKER:teacher
****[(Yes Yes)]
Ah yes yes yes yes #SPEAKER:student #portrait:student_happy
? Watch your attitude. Go on like this, you will be got out of the university #SPEAKER:teacher #portrait:angry
(Can't delay any longer) #SPEAKER:system
-> DDL
****[(Swearing to learn)]
OK, professor, I will definitely change my bad attitude, swear to God to study harder, and write my thesis from today #SPEAKER:student #portrait:student_cry
Then write it up! #SPEAKER:teacher #portrait:speechless
(Deadline extended by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
***[(Quick copy paste)]
(ctrl+c, ctrl+v, copy from other thesis, should be enough to deal with the professor) #SPEAKER:student #portrait:student_sweat
Let me read what you wrote, um... It's not good enough. You should go through more literature and then propose more research questions to me #SPEAKER:teacher #portrait:normal
****[(Start over the thesis)]
OK, professor, I will read more literature #SPEAKER:student #portrait:student_sweat
Remember to send it to me when you are done #SPEAKER:teacher #portrait:normal
(Deadline extended by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
** [(I will send it to your e-mail)]
OK, I'll send it to you later. #SPEAKER:student #portrait:student_sweat
OK #SPEAKER:teacher #portrait:normal
***[(Stay up all night)]
(Stay up all night to get the thesis half-done) #SPEAKER:student #portrait:student_sweat
(Professor starts tutoring) #SPEAKER:teacher #portrait:student_speechless
I read your half-done thesis, but there are still a lot of problems. First of all, the structure is not correct, the order of the text is very problematic, and it deviates from the research question. You should....#SPEAKER:teacher
****[(I will learn harder)]
OK, professor, I will change it according to what you taught me #SPEAKER:student #portrait:student_pain
(Roughly reading the thesis) #SPEAKER:teacher
Your topic selection in your thesis contains three parts, then extend from these three parts... Do you understand? Remember to send it to me when you fix it #SPEAKER:teacher #portrait:normal
(Deadline extended by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
****[(Still don't learn)]
It's not a big problem #SPEAKER:student #portrait:student_happy
Some students have such a bad attitude toward learning. We should hold a meeting to read through the thesis together. And fix your problem! #SPEAKER:teacher #portrait:angry
(Deadline extended by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
***[(Spend a lot of money to find someone to ghostwrite)]
(Ah, ah, ah, I can't write it, just find a ghostwriter to write it for me) #SPEAKER:student #portrait:student_pain
(Ghostwrote part of it, hand it to professor) #SPEAKER:student
Although there are still some minor problems, the overall feeling is OK, good progress, learning is being done step-by-step#SPEAKER:teacher #portrait:normal
****[(Working crazy to earn money)]
(The cost of ghostwriting costs my life($5000)) #SPEAKER:student #portrait:student_pain
The thesis is looking good. You should contact the editor to have a look, continue to work hard and study hard. The road to scientific research is difficult. You must stick to your own learning goals #SPEAKER:teacher #portrait:normal
(Deadline extended by two days) #SPEAKER:system
~ daysDelayed = daysDelayed + 2

* [(Confess that thesis is not finished)]
I'm sorry, professor, I don't have much progress yet #SPEAKER:student #portrait:student_calm
How long has it been since you wrote this thesis? There must be a sense of urgency. You won't be able to graduate if you don't finish it soon #SPEAKER:teacher #portrait:normal
** [(Sincere apologies)]
I'm really, really, really sorry, teacher. I'm sorry, I will definitely study harder. I'm sorry, I will never delay the thesis again #SPEAKER:student #portrait:student_cry
It's a nice saying, but you never did it. How can you go forward on the road of scientific research if you can't write a thesis? #SPEAKER:teacher #portrait:speechless
       
Have a plan for your future. Otherwise, how can you compete with others? Hurry up! Write your thesis! #SPEAKER:teacher
***[(Continue to try to delay)]
I'm sorry, professor, something happened at my home. I'll give it to you in two days #SPEAKER:student #portrait:student_normal
I need to see your thesis tomorrow! #SPEAKER:teacher #portrait:angry
****[(Sincere apologies)]
I'm really, really, really sorry, teacher. I'm sorry, I will definitely study harder. I'm sorry, I will never delay the thesis again #SPEAKER:student #portrait:student_cry
Didn't you say the same last time? #SPEAKER:teacher #portrait:angry
(Can't delay any longer) #SPEAKER:system
-> DDL
****[(Cries apologetically)]
(kneeling and hugging professor's legs and licking professor's feet)
TATTATTAT, professor, I'm sorry for you, I'm so failed, I'm sorry for hurting you #SPEAKER:student #portrait:student_pain
....Forget it..., just finish your thesis...., finish it and send it to my e-mail #SPEAKER:teacher #portrait:speechless
(Deadline extended by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
***[(Slowly start progress)]
Professor, how about my new research questions #SPEAKER:student #portrait:student_happy
Go on with the second one, hurry up and finish the thesis #SPEAKER:teacher #portrait:normal
****[(Exaggerated the progress)]
It will be finished very soon #SPEAKER:student #portrait:student_normal
Still have to pay attention to the writing logic. Send to me as soon as possible #SPEAKER:teacher
(Deadline extended by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
** [(Lying that you are in the hospital)]
       
I'm sorry, professor, I have been diagnosed with a tumor, and I'm in the hospital now. Can I send the thesis to you after I recover #SPEAKER:student #portrait:student_calm
OK, take care of yourself and get well soon #SPEAKER:teacher #portrait:normal
***[(You are in hospital for real)]
(Surgerying) #SPEAKER:student #portrait:student_pain
Even you are in the hospital now, you still have to read more literature #SPEAKER:teacher
****[(Find excuse for extended hospital stay)]
Professor, but the condition seems to get worse, and I have to be hospitalized for a while. #SPEAKER:student #portrait:student_calm
OK, then contact me after you get out of the hospital #SPEAKER:teacher
(Deadline extended by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
****[(Back to home)]
Professor, I am doing recovery training at home, and I will send my thesis to you soon. #SPEAKER:student #portrait:student_normal
? So,you are already home, hurry up and finish it #SPEAKER:teacher #portrait:doubt
(Deadline extended by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
***[(Fake hospitalization)]
Professor, I have a broken bone, and I have to stay at the hospital. I send the thesis to you soon. #SPEAKER:student #portrait:student_calm
(Professor senses the lie) #SPEAKER:teacher
? I saw you at the university gate half an hour ago, liar! #SPEAKER:teacher #portrait:angry
****[(Continues to lie)]
........Sorry teacher, I... I just broke my bone ten minutes ago, really, you have to believe me #SPEAKER:student #portrait:student_calm
Then you can stay in the hospital forever and never come back to the university. #SPEAKER:teacher
(Can't delay any longer) #SPEAKER:system
-> DDL

--> Chapter2

=== Chapter2 ===
(…………………………) #SPEAKER:system #portrait:student_normal
(The professor asks about the progress of the thesis again) #portrait:normal
You seem to happen to have something interrupt your writing every time. You are lucky, but the deadline can't wait for you. Can you finish the thesis this time?#SPEAKER:teacher
*[(Confess no progress yet)]
Haven't written yet... #SPEAKER:student #portrait:student_calm
**[(Crying)]
Haven't written... haven't written... sorry professor (crying) #SPEAKER:student #portrait:student_cry
(The professor asks the reason gently) #SPEAKER:teacher
What are you crying for? If there is any problem, we will solve it together, don't cry, don't cry #SPEAKER:teacher
***[(Because my house was invaded by aliens)]
Actually, because...my house was invaded by aliens. The aliens raided my house #SPEAKER:student #portrait:student_calm
My parents were caught for aliens' experiments. I managed to escape and reply message to your... #SPEAKER:student
(Professor does not believe) #SPEAKER:teacher #portrait:doubt
You can't write a thesis, but you can come up with a good novel. Stop talking nonsense. Where is the thesis? #SPEAKER:teacher
****[(Pretend to be taken by aliens)]
hum! Uh ah ah ah ah ↑ ah ↑ ah ↑ ah ↑ ah - ah - ah - ah! Ah ah ah ah → ah ↑ ah ah ah, drink ah! ahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh~ #SPEAKER:student #portrait:student_pain
(The professor was worried about you and called the police, and the police were about to intervene in your home investigation. Successfully delayed deadline for two days) #SPEAKER:system #portrait:normal
~ daysDelayed = daysDelayed + 2
****[(Using alien technology to hypnotize the professor)]
Boom! Boom! Boom! #SPEAKER:student #portrait:student_pain
               
(The professor was knocked out by you. Successfully delayed the deadline for one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
***[(Don't know how to write)]
I'm sorry, professor, it's not that I don't want to write. It's that I really can't, I really don't know how to write the thesis #SPEAKER:student #portrait:student_calm
(The professor starts tutoring you and asks you to finish the thesis) #SPEAKER:teacher #portrait:normal
Hmm...hey... I don't know what you are afraid of, you can ask if you don't know how to write the thesis... #SPEAKER:teacher
You don't know anything? Ah...I get it, it's OK, it's OK, I'll teach you again...
... In short, here is a simple and easy-to-understand writing idea... This will do, right?
Can I see the first draft of your thesis before the end of the day? You can ask if you have questions, don't cry, I will help you.
(The professor is so helpful, you can't refuse to write the thesis with the professor's help) #SPEAKER:system
(Can't delay the deadline any longer) #SPEAKER:system
->DDL
**[(Do not reply to the message)]
 … #SPEAKER:student #portrait:student_happy
No reply again... The students who lied and didn't hand in their thesiss last week have now been hung on the university gate to show the public. Don't tell me you want the same! #SPEAKER:teacher #portrait:angry
***[(Call the fire department to put out the fire(anger))]
"Hello, there is a strong smell of collagen burning in Room XX, XX Road, XX University, XX City. It seems that there are signs of fire. Please come to put out the fire and stop the disaster... Yes, I am a student at this university. ..." #SPEAKER:student #portrait:normal #portrait:student_normal
(You and your professor were rebuked by the principal for lying about the fire disaster) #SPEAKER:system
"Ah? Hello, Principal? Ah yes, I'm XXX, your office now? Talk? Immediately??? Ah OK OK, I got it..." #SPEAKER:student
( You were deceived by the principal and the professor, they only want your thesis) #SPEAKER:system
Teacher, why are you here! thesis? Is this the time to talk about the thesis- you and the principal lied to me? ! ! what--! ! ! #SPEAKER:student
           
(Couldn't hand in thesis) #SPEAKER:system
(Can't delay the deadline any longer) #SPEAKER:system
->DDL
***[(Pretending to be seriously ill and claiming didn't see the message)]
Ah...cough, professor...cough... I'm sorry, I've been a little sick recently. I didn't see any messages from you...cough... cough... what's the matter? #SPEAKER:student #portrait:student_sweat
(The professor worries about you and wants to visit you #SPEAKER:teacher #portrait:doubt
Are you alright? #SPEAKER:teacher
****[(Reply to professor)]
 … #SPEAKER:student #portrait:student_sweat
(You shouldn't have time to respond the message) #SPEAKER:system #portrait:angry
(The professor found out you are faking) #SPEAKER:system
(Can't delay the deadline any longer) #SPEAKER:system
->DDL
****[(Use Fire Puch on yourself)]
Ah, WTF! There's no other way - bang! Snapped! Boom! #SPEAKER:student #portrait:student_pain
(You passed out) #SPEAKER:system
(Successfully extended the dealine by one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 2
*[(Lie about progress)]
Ah... wait a second #SPEAKER:student #portrait:normal #portrait:student_sweat
**[(The local area has a power failure, and the computer is not working)]
Ah, but professor, there is a power failure in my living area, and my computer just ran out of power and shut down. I'll send it to you when I can! #SPEAKER:student #portrait:student_calm
It's such a coincidence that there is a power failure now - OK, then let me know when the power is back... #SPEAKER:teacher #portrait:doubt
(The professor decided to come to your house and wait for you)
           
Or I'll just come to your house and wait. I've been sleeping poorly recently due to the light at night. Your place may be more suitable for me to rest. #SPEAKER:teacher
***[(Escape from home)]
FFFFFF, the only way is runnn!! #SPEAKER:student #portrait:student_pain
The professor found out that there was no power failure in your area) #SPEAKER:system #portrait:angry
(Can't delay the deadline any longer) #SPEAKER:system
->DDL
***[(Sabotage the local electricity)]
FUCK FUCK FUCK FUCK, WHERE IS THE ELECTRICITY BOX? #SPEAKER:student #portrait:student_pain
Ooooooo Found it &bsg%￥atu&^%jhgfr*%￥&geg...... What is this cable? cut. -#SPEAKER:student #portrait:student_sweat
(Caused a blackout and chased by the community staff, but successfully delayed the deadline) #SPEAKER:system
~ daysDelayed = daysDelayed + 2
***[(There is electricity, but my computer explodes as soon as it is powered on)]
My computer exploded, don't worry, I'm fine, but the thesis is gone#SPEAKER:student
(Destroyed a computer, but delayed the deadline) #SPEAKER:system #portrait:normal
~ daysDelayed = daysDelayed + 1
           
** [(The internet is too slow)]
Ah, but professor, my home network is a bit slow.  I'm still waiting for the thesis to upload... #SPEAKER:student #portrait:normal #portrait:student_calm
OK, it's alright. I'll just wait. It'll be uploaded within today, right?~#SPEAKER:teacher
***[(Claiming that the computer was eaten by a dog)]
What! professor! My dog just jumped on my desk! My computer was eaten by him! #SPEAKER:student #portrait:student_sweat
           
………………………………You…seriously? #SPEAKER:teacher #portrait:speechless
****[(PS a photo proof)]
Really, professor, look, my dad took a picture. It's really not my fault- #SPEAKER:student #portrait:student_sweat
(Professer found PS traces) #SPEAKER:teacher
Oh - let me see, when did you get a new computer. #SPEAKER:teacher #portrait:angry
The color of the fur on the edge of your dog's mouth is also a bit dislocated. It's quite fake, ha. You have time to PS a picture but no time to write a thesis? #SPEAKER:teacher
****[(Dog apologizes to the professor)]
Professor, I know you won't believe me when I say it, so I brought my dog here. He will explain everything#SPEAKER:student #portrait:normal #portrait:student_calm
Prosperity: woof woof woof ! woof woof woof woof woof ! #SPEAKER:student
Professor: Mmmm... oh~ is it true? ! (I can understand dogs?) #SPEAKER:teacher
Prosperity: woof woof woo... woof woo woo woo woo...! woof woof -! #SPEAKER:student
Professor: Well, there is really nothing you can do now. Next time your master writes a thesis, stay away from the computer. Don't make the same mistake the second time, and you will still be a good dog. Do you understand? #SPEAKER:teacher
Prosperity: woof woof ! #SPEAKER:student
(Professor has to believe you. Delayed the deadline for one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
***[(The network signal is poor, and you cannot reply the message)]
Maybe the message is out of order, professor, the Internet is really slow and I can't see your messages... #SPEAKER:student #portrait:doubt #portrait:angry
Professor, can you see the message I sent, the last message I received from you was an hour ago #SPEAKER:student
(Professor is still waiting)...Is it so slow... OK, then I'll wait #SPEAKER:teacher
(Professor is still waiting)...3 hours...#SPEAKER:teacher
         
(The Professor is still waiting)…………#SPEAKER:teacher
……………………………………………… #SPEAKER:teacher
(The Professor realized that you lied to her)
thesis!!!!#SPEAKER:teacher #portrait:angry
(Can't delay the deadline any longer) #SPEAKER:system
->DDL
--> Chapter3

=== Chapter3 ===
(…………………………) #SPEAKER:system
(Asked about the thesis by the professor again) #SPEAKER:system
It's time to hand in the thesis. Have you finished writing? #SPEAKER:teacher #portrait:normal #portrait:student_normal
* [(Blame professor)]
Why are you sending messages about the thesis again? Didn't you send the same mesasges yesterday? #SPEAKER:student #portrait:angry #portrait:student_happy
(Professor angry) #SPEAKER:teacher #portrait:angry
Where is the thesis!?
**[(Tell the teacher not to be angry)]
Why are you so angry? It's not good for your health#SPEAKER:student #portrait:angry #portrait:student_normal
(Can the professor not be angry?) #SPEAKER:teacher
Watch your attitude! It's you. You pissed me off!#SPEAKER:teacher
*** [(Apologize)]
Sorry, I didn't mean to make you mad #SPEAKER:student #portrait:normal #portrait:student_calm
(Professor only wants the thesis) #SPEAKER:teacher #portrait:normal #portrait:student_calm
Don't apologize. I only want your thesis!
****[(Give me one more day)]
                Professor, please give me one more day, just one day #SPEAKER:student #portrait:speechless #portrait:student_calm
(Professor is speechless) #SPEAKER:teacher
………………alright
(delyed one more day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
****[(Confess)]
I.. I haven't written yet.. #SPEAKER:student #portrait:normal #portrait:student_sweat
(Professor gets angry) #SPEAKER:teacher #portrait:angry
What? You have one last day
(one more day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
***[(Try to hypnotize the teacher again)]
No need to submit the thesis~No need to submit the thesis~No need to submit the thesis~ #SPEAKER:student #portrait:normal #portrait:student_happy
(Professor is hypnotized) #SPEAKER:system
(Great, no need to hand in the thesis!) #SPEAKER:student
It's OK to be late,  don't rush #SPEAKER:teacher
(delayed for one more day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
** [(Defense yourself)]
Sorry, because I accidentally fell into the well the other day and was trapped for a few days, that's why I didn't finish writing #SPEAKER:student #portrait:normal #portrait:student_sweat
(Professor doesn't want to hear excuses) #SPEAKER:teacher
? What tricks are you playing? I want your thesis! #SPEAKER:teacher #portrait:speechless
***[(Do nothing)]
……………… #SPEAKER:student #portrait:normal #portrait:student_sweat
(!?) #SPEAKER:teacher #portrait:angry
           
! ? ?
****[(Never mind)]
Never mind, let it be #SPEAKER:student
OK, I don't care about you either #SPEAKER:teacher
(Can't delay the dealine any longer) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
****[(Struggles)]
Woohoo, professor, I will send it to you tomorrow. Give me more chance #SPEAKER:student #portrait:normal #portrait:student_cry
What can I trust you with?  #SPEAKER:teacher #portrait:doubt
*****[(Swear to finish the thesis)]
I swear I will hand in the thesis tomorrow! If I can't make it, I will be struck by lightning! #SPEAKER:student #portrait:normal #portrait:student_pain
(Trust you) Uh, I'll just trust you one more time #SPEAKER:teacher
******[(Thank you, professor)]
Thanks! #SPEAKER:student #portrait:normal #portrait:student_cry
Hurry up and write !#SPEAKER:teacher
(delayed the deadline for one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
******[(Aha)]
Great! #SPEAKER:student #portrait:normal #portrait:student_happy
Don't be too happy! #SPEAKER:teacher
(delayed for one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
***[(Stay up all night)]
(Have to stay up all night...) #SPEAKER:student #portrait:student_pain
Is the thesis finished? #SPEAKER:teacher
           
…………(stay up all night again) #SPEAKER:student #portrait:student_pain
Are you done writing it? #SPEAKER:teacher
(Too many overnights, sudden death) #SPEAKER:system
No need to write the thesis now... … #SPEAKER:system
->Ending
    
*[(Pretend didn't see the message)]
……………… #SPEAKER:student #portrait:student_sweat #portrait:normal
(Professor sends another message) #SPEAKER:teacher #portrait:student_sweat #portrait:doubt
Hello! ? Why don't you answer my message?
**[(Continues to pretend didn't see the message)]
……………… #SPEAKER:student #portrait:student_sweat #portrait:normal
(Teacher gets angry) #SPEAKER:teacher #portrait:student_sweat #portrait:angry
Last warning! Don't come to university if you don't reply!
***[(Reply)]
what! Professor, I am here! #SPEAKER:student #portrait:student_normal #portrait:normal
What were you doing just now? Why not reply to the message #SPEAKER:teacher #portrait:angry
****[(Sleep)]
I just woke up, professor... … #SPEAKER:student #portrait:student_calm #portrait:normal
You can sleep well at your age! ? #SPEAKER:teacher #portrait:angry
(CRY)……………………#SPEAKER:student #portrait:student_cry #portrait:normal
Think about it and figure it out for yourself #SPEAKER:teacher #portrait:student_cry #portrait:normal
*****[(Keep sleeping)]
…………………zzzzzz #SPEAKER:student #portrait:student_pain #portrait:normal
Good! No response again#SPEAKER:teacher #portrait:student_pain #portrait:angry
(Can't delay any longer) #SPEAKER:system
*****[ (It will be done by tomorrow)]
Professor, I will finish writing tomorrow #SPEAKER:student #portrait:student_calm #portrait:speechless
Well, I trust you one last time #SPEAKER:teacher
(delayed for one day) #SPEAKER:system
~ daysDelayed = daysDelayed + 1
****[(At a bar)]
I was drinking with friends at a bar #SPEAKER:student #portrait:student_happy #portrait:doubt
what! ? #SPEAKER:teacher #portrait:angry
At which bar? I'm coming #portrait:normal
Really? it's the one in front of the university#SPEAKER:student #portrait:student_calm
Coming #SPEAKER:teacher
(Drinking with the professor, you both got unconscious, delayed for two more days) #SPEAKER:system
~ daysDelayed = daysDelayed + 2
***[(Ignore warning)]
It's finished when it's finished #SPEAKER:student #portrait:student_happy #portrait:normal
what! ? #SPEAKER:teacher #portrait:student_happy #portrait:angry
(Pretending to be dead and not replying to messages) #SPEAKER:student #portrait:student_sweat
OK #SPEAKER:teacher #portrait:angry
(Can't delay any longer) #SPEAKER:system
        
**[(Reply)]
What's up? #SPEAKER:student #portrait:student_normal #portrait:normal
What's up? Don't you know what's going on yourself? #SPEAKER:teacher #portrait:student_normal #portrait:speechless
***[(Is it about the thesis?)]
Is it for the thesis? I remember you asked it before #SPEAKER:student #portrait:student_normal #portrait:normal
           
Looks like you know there is such a thing as a thesis. #SPEAKER:teacher #portrait:student_normal #portrait:speechless
****[(Of course I know)]
Of course I know, do you think I'm as stupid as you? #SPEAKER:student #portrait:student_happy #portrait:normal
Attitude! ? #SPEAKER:teacher #portrait:student_happy #portrait:angry
Ah, my attitude is good #SPEAKER:student #portrait:student_happy #portrait:normal
No matter what your attitude is, I only need your thesis #SPEAKER:teacher #portrait:student_happy #portrait:angry
*****[Write it for me]
Haha, write it for me haha #SPEAKER:student #portrait:student_happy #portrait:normal
? #SPEAKER:teacher #portrait:student_happy #portrait:angry
(Can't delay any longer) #SPEAKER:system
*****[The thesis is finished]
Already finished #SPEAKER:student #portrait:student_calm #portrait:normal
Then send to me tomorrow #SPEAKER:teacher #portrait:normal
~ daysDelayed = daysDelayed + 1
****[(Ask for more time)]
Give me time please #SPEAKER:student #portrait:student_cry #portrait:normal
No! This is your last chance! #SPEAKER:teacher #portrait:angry
(CRY) #SPEAKER:student #portrait:student_cry #portrait:normal
(Can't delay any longer) #SPEAKER:system
           
***[(Saw professor stealing snacks)]
I saw you stealing students' snacks last time #SPEAKER:student #portrait:student_normal #portrait:normal
what! Where? #SPEAKER:teacher #portrait:angry
Haha, not telling you #SPEAKER:student #portrait:student_happy #portrait:angry
           
Well, OK #SPEAKER:teacher #portrait:normal
Your are mine now #SPEAKER:student #portrait:student_happy #portrait:normal
What do you want! #SPEAKER:teacher
****[(Ask more time)]
Just let me turn in my thesis late #SPEAKER:student #portrait:student_happy #portrait:normal
Okay... … #SPEAKER:teacher
****[(Tell everyone)]
Don't ah ah ah! ! #SPEAKER:teacher #portrait:normal
(Professor is mad) #SPEAKER:system
………………
-->DDL

=== Ending ===
~ ending = true
-> END

=== DDL ===
(…………) #SPEAKER:system

Deadline is inevitable... #SPEAKER:system

~ddl=true
-> END