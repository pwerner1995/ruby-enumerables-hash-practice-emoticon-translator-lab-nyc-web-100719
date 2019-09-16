# require modules here
require 'yaml'
emoji = {:get_emoticon => {}, :get_meaning => {}}
file='./lib/emoticons.yml'
def load_library(file)
  emoji=YAML.load_file(file)
  p emoji 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end