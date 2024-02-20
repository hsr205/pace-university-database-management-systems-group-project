Pace University DBMS Group Project

CS 623 PROJECT


Guidelines

•	This is a group project that you will have to do in a group of 2 students (maximum).
•	Post your team in the spreadsheet.
•	You will use Java or Python or SQL (for MS in DS students).
•	You will use PostgreSQL (rather than MySQL).
•	Your code should also be on your individual GitHub. This is where I will check it. The code is developed as a team but available on the GitHub of both students.

Deliverables

•	Code in GitHub 
•	Video of < 3 minutes to show and explain your work
•	Fill out the spreadsheet with the information about the project
•	No PowerPoint / GoogleDocs presentation

Description

We consider the Product, Depot and Stock relations / tables that we already used in homeworks.

The key of product is #prod (prodid).
The key of depot is #dep (depid).
The key of stock is #prod, #dep. #prod and #dep are foreign keys.


1.	Code the following transactions. (70 points including 20 points for the video)

A transaction implements the ACID properties. If the code you will provide does not implement the ACID properties, you will get 0 for the question. 

Show and explain how you implemented a transaction in the video. 

This is the list of transactions to be implemented:

•	Group 1/7 – The product p1 is deleted from Product and Stock. 

•	Group 2/8 – The depot d1 is deleted from Depot and Stock.

•	Group 3/9 – The product p1 changes its name to pp1 in Product and Stock.

•	Group 4/10 – The depot d1 changes its name to dd1 in Depot and Stock.

•	Group 5/11 – We add a product (p100, cd, 5) in Product and (p100, d2, 50) in Stock.

•	Group 6/12 – We add a depot (d100, Chicago, 100) in Depot and (p1, d100, 100) in Stock. 

2.	Individual GitHub

Each member of the team posts the code of the project in GitHub. (INDIVIDUAL) (30 points – Individual)


Evaluation of the presentation / video

THE OPENING		1 	2 	3 	4 	5

Made the necessary introductions of self and others 					
Immediately captured interest and convinced to pay attention 	
Indicate what would be covered and how it would be covered

ORGANIZATION	1 	2 	3 	4 	5

Communicated an organizing scheme making comprehension and retention easy 	
Was organized and easy to follow				
Main ideas clearly distinguished 					
Each section was introduced and concluded well 					

CONTENT		1 	2 	3 	4 	5

Appropriate amount of content (not too much or too little covered) 			
Supporting facts and data were accurate 					
Facts and evidence were clearly referenced 					
Research was current and based on the literature 					
Information was geared toward the needs and concerns of the audience 			
Provided interesting, correct and relevant information to the audience

DELIVERY STYLE	1 	2 	3 	4 	5

Presenter(s) were well prepared 					
Used a variety of styles: logical (arguments, intellectual (facts), emotional (stories), humor, etc. 
Did NOT read material from a script 					

AUDIOVISUALS 	1 	2 	3 	4 	5

Audiovisuals were titled, clear, easy to understand and not overly simple or overly complex 	
Audiovisuals were used appropriately
Presenters were comfortable and familiar with the audiovisuals used 				

THE CLOSING 		1 	2 	3 	4 	5

The conclusion summarized the presentation 					
Major points/results and their importance were emphasized 					

Total:   /30

General comments:


![image](https://github.com/hsr205/pace-university-database-management-systems-group-project/assets/58265738/667bb131-bd81-4215-8899-f4575b415772)
