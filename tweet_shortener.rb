# Write your code here.
def dictionary = {
  "hello" => 'hi'
  "to, two, too" => '2' 
  "for, four" => '4'
  'be' => 'b'
  'you' => 'u'
  "at" => "@" 
  "and" => "&"
}
end

def word_substituter(tweet)
  #takes in string of tweet as an argument and shortens it based on substitutes
  short = tweet.split(" ")
  short_tweet = []

  words.each do |word|
    case word.downcase
    when "hello"
      short_tweet << "hi"
    when "to", "two", "too"
      short_tweet << "2"
    when "for", "four" 
      short_tweet << "4"
    when "be" 
      short_tweet << "b"
    when "you" 
      short_tweet << "u"
    when "at" 
      short_tweet << "@" 
    when "and" 
      short_tweet << "&"
    else
      short_tweet << word
    end
  end
  short_tweet.join(" ")
end