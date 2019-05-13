# Write your code here.


def dictionary(word)
  dic = {
    hello: 'hi',
    to: '2',
    two: '2',
    too: '2',
    for: '4',
    four: '4',
    be: 'b',
    you: 'u',
    at: '@',
    and: '&'
  }

  dic.each do |key, value|
    if key.to_s == word
      word = dic[key]
    end
  end
  word
end

def word_substituter(tweet)
  words = tweet.split(" ")
  short_words = []
  words.each do |word|
    short_words << dictionary(word)
  end
  short_words.join(" ")
end

def bulk_tweet_shortener(tweets)
  tweets.each do |tweet|
  puts tweet
  short_tweet = word_substituter(tweet)
  puts short_tweet
  end
end
