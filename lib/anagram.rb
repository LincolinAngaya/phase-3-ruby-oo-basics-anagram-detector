# # Your code goes here!
#  class Anagram 
#     attr_accessor :word 

#     def initialize(word)
#       @Word = word
#     end

#   def match(word_array)
#         word_array.select {|x| x.split("").sort == @word.split("").sort}
#     end
#  end 

#class Anagram 
#     def initialize(word)
#       @Word = word
#     end

#     def match(word_array)

#     end
# end
 class Anagram
     attr_accessor :name 

    def initialize(given_word)
       @name = given_word 
     end   

     def match(my_array)
       my_array.select {|x| x.split("").sort == @name.split("").sort}
     end   
  end