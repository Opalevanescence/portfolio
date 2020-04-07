one = Project.new(
  name: "Mister Cocktail",
  sentence: "Web page displaying a variety of cocktail recipies.",
  idea: "This web page is one of the Le Wagon exercises as students are first being introduced to Rails. The background coding is quite simple, but the result is elegant and relatable. After all, who doesn't love cocktails?!",
  tools: "This is the first web page I built the using Ruby on Rails framework. Javascript enables the fun hover effect on each recipe and PostgreSQL powers the database.",
  # images: "",
  codelink: "https://github.com/Opalevanescence/rails-mister-cocktail",
  sitelink: "")

two = Project.new(
  name: "Fringe",
  sentence: "Web application that makes organizing your Fringe experience fast, easy, and intuitive.",
  idea: "Every August, Edinburgh plays host to the magnificent Fringe, the world’s largest arts festival and most ticketed event after the Olympics. 1000s of shows are performed around the clock, ranging from comedy to cabaret, circus, theatre, dance and more! You are thoroughly spoilt for choice but the flip side is the Herculean effort that goes into planning your festival. Fringe-goers are known to painstakingly construct monstrous, heavily formatted spreadsheets that scroll for miles with dozens of shortlisted shows and puzzle-pieced schedules! /n MyFringePlanner makes organizing your Fringe experience fast, easy, and intuitive. It takes the pain out of complex organizing for individuals and groups.",
  tools: "This was coded using a Ruby on Rails framework. There is a little bit of AJAX used to load pages the way we want. The acts-as-follower gem is used to create relationships between users who are friends and between users and their favorited shows /n The 'friends' feature is actually still in the creation stages as is the 'Group' feature that will allow users to create shortlists and planners with a group of friends instead of just as an individual.",
  images: ["https://i.imgur.com/SOWXFLc.png", "https://i.imgur.com/ruRhf3T.png", "https://i.imgur.com/XAFZhQ3.png", "https://i.imgur.com/M9t8ddm.png"],
  codelink: "https://github.com/deelye/myfringeplanner",
  sitelink: "https://www.myfringeplanner.com/")

three = Project.new(
  name: "Plantopia",
  sentence: "A site for people to 'buy' and 'sell' plants with each other.",
  idea: "The idea was to create a site with similar functionalities to AirBnB, but with a twist to make it interesting and unique. Our unique approach was to make a marketplace for plants instead of rooms and houses. However, we have intentially not added a way for people to actually exchange plants as we have no intention of maintaining this website.",
  tools: "This Ruby on Rails based website is hosted by Heroku and uses Cloudinary to store and manage its images. The site updates in real time as purchases are made or plants are posted. Most of the front end is done using Bootstrap rather than CSS.",
  # images: ,
  codelink: "https://github.com/Opalevanescence/plantopia1",
  sitelink: "https://plantopia1.herokuapp.com")

four = Project.new(
  name: "Portfolio",
  sentence: "My own site!",
  idea: "When I took the Full Stack coding course at Le Wagon, I knew that continuing to use my wix-made website would be extremely lazy, so I turned my enthusiasm for coding to the next obvious task: showcasing my skills and abilitities. Hopefully you like what you see and as I continue to deelop more skills I will be able to use them to improve and continue developing this site.",
  tools: "This site is made with Ruby on Rails, but also a fair amount of Javascript. AJAX is used to make the different sections of the wibsite snap into place. I originially created the design for the site on Figma before implementing it with code. The only model used on this site is 'projects'.",
  # images:
  codelink: "https://github.com/Opalevanescence/portfolio",
  sitelink: "jessicaadewitt.com")

one.save
two.save
three.save
four.save
