# require modules here
require 'yaml'
emoji = {}
file='./lib/emoticons.yml'
def load_library(file)
  emoji=YAML.load_file(file)
  p emoji.inspect 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end