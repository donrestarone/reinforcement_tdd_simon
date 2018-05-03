def echo(word)
  return "#{word}"
end

def shout(word)
  return "#{word.upcase}"
end

def repeat(word, repetition)
  spaced_word = " #{word}"
  output = ""
  repetition.times {output += spaced_word}
  return output.strip
end

def start_of_word(word, index)
  array = word.split("")
  convert = index - 1
  string = array[0..convert].join
end

def first_word(string)
  first_word = string.split.first

end
