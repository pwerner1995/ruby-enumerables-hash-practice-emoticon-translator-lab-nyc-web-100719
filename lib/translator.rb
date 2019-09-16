# require modules here
require 'yaml'
emoji = {}

def load_library
  emoji=YAML.load_file('./lib/emoticons.yml')
  p emoji 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end