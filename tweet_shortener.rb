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
        if key == word
      word = dic[key]
      puts word
      word
    end
  end
  puts word
  word
end

dictionary("you")
dictionary("apple")

def word_substituter

end
