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
    p key 
    emoji_japanese = emoji[key][1]
    emoji_english = emoji[key][0]
    hash[:get_meaning]={"#{emoji_japanese}" => "#{key}"}
    hash[:get_emoticon] ={"#{emoji_english}" => "#{emoji_japanese}"}
  end 
  #p emoji
  p hash 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end