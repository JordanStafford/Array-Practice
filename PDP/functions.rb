
def word_counts_table(file_name)
  text_array = fetch_word_array_from_text_file(file_name)
  word_frequencies = count_words(text_array)
  summary = word_frequencies.sort{|a,b| a[1] <=> b[1]}.reverse.take(100)

  pretty_print_table(file_name, summary)
end

def fetch_word_array_from_text_file(file_name)
  text = File.open(file_name).read.downcase
  text.gsub(/[^0-9a-z ]/i, ' ').gsub(/\s+/, ' ').split(' ')
end

def count_words(array)
  array.uniq.map { |word| [word, array.count(word)]}
end

def pretty_print_table(file_name, array)
  if array[0].kind_of?(String)
    puts "Wordcounts for #{file_name}"
    puts '|------------------|'
    puts '| Word             |'
    puts '|------------------|'
    array.each { |word| puts "| #{word.ljust(17)}|"}
    puts '|-----------------|'
  elsif array[0].kind_of?(Array)
    puts "Wordcounts for #{file_name}"
    puts '|--------------------------------------------------|'
    puts '| Chapter Name           | Number   | Count        |'
    puts '|--------------------------------------------------|'
    array.each { |chapter| puts "| #{chapter[0].ljust(16)}| #{chapter[1].to_s.ljust(16)}|"}
    puts '|-----------------------------------|'
  end
end

def longest_words(file_name)
  text_array = fetch_word_array_from_text_file(file_name)
  text_array.uniq!.sort! { |a,b| a.length <=> b.length }.reverse!

  pretty_print_table(file_name, text_array.take(100))
end

def words_per_chapter(file_name)
  array_of_chapters = []
  chapter_array = []
  file_array =  fetch_word_array_from_text_file(file_name)
  file_array.each do |element|
    #puts element
    if element == "chapter"
      puts element
      puts "CHAPTER FOUND"
      array_of_chapters.push(chapter_array) if chapter_array.length > 0
       chapter_array = []
    end
    chapter_array.push(element)
    #puts chapter_array


  end
    array_of_chapters.push(chapter_array) if chapter_array.length > 0
    pretty_print_table(file_name, array_of_chapters)
#require "pry"
#binding.pry
    puts array_of_chapters
end

words_per_chapter("test.txt")
#longest_words("portrait.txt")
# word_counts_table("portrait.txt")
