# * SUB STRINGS

p "Enter a word to check: "
word = gets.chomp
dictionary = ["it", "and", "A", ".", ",", "to", "it", "they", "come", "hello", "Human", "Earth", "love", "mine", "him", "is", "this", "?"]

def substrings(str, dict)
  hash = {}
  str_arr = str.downcase.split
  str_arr.each do |word_entry|
    dict.each do |dict_str|
      if word_entry.include?(dict_str)
        if hash.has_key?(dict_str)
          # * In the hash instances bellow, we create the hash data/ key as > hash[dict_str] and asign values to the key as either 1 or += 1.
          hash[dict_str] += 1
        else
          hash[dict_str] = 1
        end
      end
    end
  end
  return hash
end

p substrings(word, dictionary)