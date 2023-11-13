def hangman(word, letters)
    string = ""
  
    word.each_char do |c|
      if letters.include?(c)
        string += c
      else string += "_"
      end
    end
    return string
  end
  
  
  puts hangman("alphabet",["a","h"])
  puts hangman("bob",["b"])