# require modules here
require 'yaml'
#emoji = {}
hash = {}
file='./lib/emoticons.yml'
def load_library(file)
  emoji=YAML.load_file(file)
  
  hash[:get_meaning] ={}
  hash[:get_emoticon]={}
  emoji.each_key do |key|
    hash[:get_meaning]["#{emoji[key][1]}"] = "#{key}"
    hash[:get_emoticon]["#{emoji[key][0]}"] = "#{emoji[key][1]}"
  end 
  p hash 
end

def get_japanese_emoticon(file,emoticon)
  load_library(file)
  p hash[:get_emoticon][emoticon]
  p emoticon 
end

def get_english_meaning
  # code goes here
end