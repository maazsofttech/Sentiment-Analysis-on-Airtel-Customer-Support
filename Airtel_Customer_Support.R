local({pkg <- select.list(sort(.packages(all.available = TRUE)),graphics=TRUE)
 if(nchar(pkg)) library(pkg, character.only=TRUE)})
 install.packages("twitteR")
 install.packages("RCurl")
 install.packages("base64enc")
 install.packages("devtools")
 devtools::install_github("hadley/httr")
  api_key <-"Your Consumer Key"     // From your twitter apps account;
  api_secret <- "Your Consumer Secret Key" // From your twitter apps account;
  access_token <- "Access Token"           // From your twitter apps account;
  access_token_secret <- " Your access token secret key"    // From your twitter apps account;
  setup_twitter_oauth(api_key,api_secret,access_token,access_token_secret)
  library(twitter)
  library(ROAuth)
  library(RCurl)
  options(RCurlOptions = list(cainfo = system.file(“CurlSSL”, “cacert.pem”, package = “RCurl”)))
  registerTwitterOAuth(cred)
  airtel.tweets=searchTwitter("@airtel_presence",n=1500)
  head(airtel.tweets)
  length(airtel.tweets)
  class(airtel.tweets)
  class(airtel.tweets[[2]])
  airtel.tweets([[2]]
  SelectedTweet=airtel.tweets[[3]]
  SelectedTweet
  user<-getUser("meghadugar14",cainfo="cacert.pem")
  install.packages("plyr")
  library(plyr)
  user$created
  download.file(url="http://curl.haxx.se/ca/cacert.pem", destfile="cacert.pem")
  tweets.df = ldply(airtel.tweets, function(t) t$toDataframe())
  summary(tweets.df)
  write.csv(tweets.df, file= "airteltweets.csv")
  airteltweetdata=read.csv("Location of Your .csv file(D:/ABC/Sample.csv)")
  summary(airteltweetdata)
  pos_words=scan("Location of Your .txt file(D:/ABC/pos.txt)",what="charachter",comment.char=";")
  neg_words=scan("Location of Your .txt file(D:/ABC/neg.txt)",what="charachter",comment.char=";")
  score.sentiment // Picking up the algorithm created for tweets
  test1=c("Good, thanks for a wondeful response.","It is overwhelming","By mistake I wrongly chose you"," this is disheartening and painful as well")
  test1 // Testting the score.sentiment function with some sample data.
  result=score.sentiment(test1,pos_words,neg_words)
  result$score
  airtel.scores=score.sentiment(airtel.tweetdata$text,pos_words,neg_words,.progress='text')
  summary(airtel.scores) // Summary of the scores
  hist(airtel.scores$score) // Histogram for the Tweets Depicting the nature of tweets i.e whether they are positive or negative
  
