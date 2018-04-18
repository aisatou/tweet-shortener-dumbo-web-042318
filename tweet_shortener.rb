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
  short_tweet = [ ]
  arr_dictionary = dictionary.keys
  arr_tweets = str_tweets.split(' ')
  arr_tweets.each do |word|
    arr_dictionary.include?(word) ? short_tweet << dictionary[word] : result << word
  end
  result.join(' ')
end