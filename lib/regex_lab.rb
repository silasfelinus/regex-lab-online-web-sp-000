def starts_with_a_vowel?(word)
  word.match(/\b[aeiou]/i) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\p{Upper} +.*\.$/) != nil

end

def valid_phone_number?(phone)
  numbers = phone.delete('^0-9')
  numbers.length == 10
end
