# require modules here
require 'yaml'
emoji = {}
file='./lib/emoticons.yml'
def load_library(file)
  emoji=YAML.load_file(file)
  hash = {}
  hash[:get_meaning] ={}
  hash[:get_emoticon]={}
  emoji.each_key do |key|
    hash[:get_meaning]={"#{emoji[key][1]}" => "#{key}"}
    hash[:get_emoticon] ={"#{key}" => "#{emoji[key][0]}"}
  end 
  p hash 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end