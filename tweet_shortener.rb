# Write your code here.
def dictionary
  dictionary = {
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
  end