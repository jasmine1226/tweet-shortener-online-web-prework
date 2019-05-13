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

dictionary("you")
dictionary("apple")

def word_substituter

end
