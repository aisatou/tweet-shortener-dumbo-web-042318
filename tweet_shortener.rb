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
  short = tweet.split(" ")
  short_tweet = []

  tweet.each do |word|
    case word.downcase
    if "hello"
      short_tweet << "hi"
    elsif "to", "two", "too"
      short_tweet << "2"
    elsif "for", "four" 
      short_tweet << "4"
    elsif "be" 
      short_tweet << "b"
    elsif "you" 
      short_tweet << "u"
    elsif "at" 
      short_tweet << "@" 
    elsif "and" 
      short_tweet << "&"
    else
      short_tweet << word
    end
  end
  short_tweet.join(" ")
  end