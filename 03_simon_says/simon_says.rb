def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, n = 2)
    ("#{string} " * n).chop!
end 

def start_of_word(string, n = 1)
    string[0..n-1]
end

def first_word(string)
    string.split(' ')[0]
end

def titleize(string)
    little_words = ["a", "the", "over", "of", "and", "on", "by"]    
    title_words = string.split(' ')
    title_words.map! {|x| little_words.include?(x) && title_words[0] != x ? x : x.capitalize }.join(' ')
end