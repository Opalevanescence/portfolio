Project.destroy_all

one = Project.new(
  name: "My Fringe Planner",
  sentence: "Web application that makes organizing your Fringe experience fast, easy, and intuitive.",
  idea: "Every August, Edinburgh plays host to the magnificent Fringe, the world’s largest arts festival and most ticketed event after the Olympics. 1000s of shows are performed around the clock, ranging from comedy to cabaret, circus, theatre, dance and more! You are thoroughly spoilt for choice but the down side is the Herculean effort it takes to plan your festival experience. Fringe-goers are known to painstakingly construct monstrous, heavily formatted spreadsheets that scroll for miles with dozens of shortlisted shows and puzzle-pieced schedules! <br> MyFringePlanner makes organizing your Fringe experience fast, easy, and intuitive. It takes the pain out of complex organizing for individuals and groups.",
  tools: "This was coded using a Ruby on Rails framework. There is a little bit of AJAX used to load pages the way we want. The acts-as-follower gem is used to create relationships between users who are friends and between users and their favorited shows /n The 'friends' feature is actually still in the creation stages as is the 'Group' feature that will allow users to create shortlists and planners with a group of friends instead of just as an individual.",
  images: ["https://i.imgur.com/HROkcPy.png?1", "https://i.imgur.com/dyfp5ZX.png?1", "https://i.imgur.com/258lmkI.png?1", "https://i.imgur.com/8BXN2Fy.png?1", "https://i.imgur.com/4wajVE3.png?1"],
  codelink: "https://github.com/deelye/myfringeplanner",
  sitelink: "https://www.myfringeplanner.com/"
)
one.save

two = Project.new(
  name: "Metabase",
  sentence: "A Business Intelligence service you can install in 5 minutes.",
  idea: "Metabase started in 2014 as an analytics tool for business databases, but over the years has grown into much, much more. While working for Metabase I transitioned their automated testing from an e2e framework to Cypress.io for front end testing. I developed a combination of smoke tests, sanity tests, and issue reproductions to prevent regressions. I also wrote articles to build out their documentation through tutorials and new feature walkthroughs.",
  tools: "This is primarily Clojure and Javascript, but also uses React and Redux to create a clean front end. Front end testing is done with Cypress and blog articles were written in markdown. The code link, currently directs to the public repository for Metabase's application (where I did most of my work), but I also made significant contributions to Metabase Enterprise and all my articles can be found on Metabase's website or in their .github.io repository.",
  images: ["https://i0.wp.com/softwareengineeringdaily.com/wp-content/uploads/2020/08/Metabase.png?fit=2512%2C1300&ssl=1", "https://www.metabase.com/docs/latest/images/EmptyHomepage.png", "https://raw.githubusercontent.com/metabase/metabase/master/docs/metabase-product-screenshot.png"],
  codelink: "https://github.com/metabase/metabase",
  sitelink: "https://www.metabase.com/"
)
two.save

three = Project.new(
  name: "Plantopia",
  sentence: "A site for people to 'buy' and 'sell' plants with each other.",
  idea: "The idea was to create a site with similar functionalities to AirBnB, but with a twist to make it interesting and unique. Our unique approach was to make a marketplace for plants instead of rooms and houses. However, we intentially did not add a way for people to exchange money for plants as we don't intend to maintain this website.",
  tools: "This Ruby on Rails based website is hosted by Heroku and uses Cloudinary to store and manage its images. The site updates in real time as purchases are made or plants are posted. Most of the front end is done using Bootstrap rather than CSS.",
  images: ["https://i.imgur.com/mEmVuo2.png?1", "https://i.imgur.com/CpY5wcD.png?1", "https://i.imgur.com/42Ca7ay.png?1", "https://i.imgur.com/HDODbWM.png?1", "https://i.imgur.com/rZValpX.png?1"],
  codelink: "https://github.com/Opalevanescence/plantopia1",
  sitelink: "https://plantopia1.herokuapp.com"
)
three.save


four = Project.new(
  name: "Mister Cocktail",
  sentence: "Web page displaying a variety of cocktail recipies.",
  idea: "This web page is one of the Le Wagon exercises as students are first being introduced to Rails. The background coding is quite simple, but the result is elegant and relatable. After all, who doesn't love cocktails?!",
  tools: "This is the first web page I built using the Ruby on Rails framework. Javascript enables the fun hover effect on each recipe and PostgreSQL powers the database.",
  images: ["https://i.imgur.com/iEHm8zp.png?1", "https://i.imgur.com/L0LNzmr.png?1"],
  codelink: "https://github.com/Opalevanescence/rails-mister-cocktail",
  sitelink: ""
)
four.save

# four = Project.new(
#   name: "Portfolio",
#   sentence: "My own site!",
#   idea: "When I took the Full Stack coding course at Le Wagon, I knew that continuing to use my wix-made website would be extremely lazy, so I turned my enthusiasm for coding to the next obvious task: showcasing my skills and abilitities. Hopefully you like what you see and as I continue to develop more skills I will be able to use them to improve and continue developing this site.",
#   tools: "This site is made with Ruby on Rails and styled with SCSS. Simple Contact Form is used for the contact page and all the projects are from a PostgreSQL (not hardcoded). I originially created the design for the site on Figma before implementing it with code.",
#   images: ["https://imgur.com/EgRIc8D.png", "https://imgur.com/YW3Lm0X.png?1", "https://imgur.com/3qtGbrP.png", "https://imgur.com/JPsIEKW.png"],
#   codelink: "https://github.com/Opalevanescence/portfolio",
#   sitelink: "jessicaadewitt.com")
# four.save
