# require modules here
require 'yaml'
emoji = {}
emoji=YAML.load_file('./lib/emoticons.yml')
def load_library(emoji)
  
  p emoji.inspect 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end