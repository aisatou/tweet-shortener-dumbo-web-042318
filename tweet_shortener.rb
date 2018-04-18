# Write your code here.
def dictionary
dictionary = {
  "too" => "2",
  "to" => "2",
  "two" =>"2",
  "four" => "4",
  "for" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}
end

def word_substituter(tweet)
  #takes in string of tweet as an argument and shortens it based on substitutes
  tweet.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else 
      word 
    end
    end.join(" ")
end

def bulk_tweet_shortener(arr_tweets)
  #shortens tweets that exceed 140 characters
  #iterate them
  #shorten them
  #put results to the screen
  arr_tweets.map do |tweet|
    tweet = word_substituter(tweet)
    puts "#{tweet}"
  end
end

