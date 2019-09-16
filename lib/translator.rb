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
    get_meaning_key = emoji[key][1]
    hash[:get_meaning]={"#{get_meaning_key}" => "#{key}"}
  end 
  p hash 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end