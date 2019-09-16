# require modules here
require 'yaml'
emoji = {}
file='./lib/emoticons.yml'
def load_library(file)
  emoji=YAML.load_file(file)
  emoji[:get_meaning] ={}
  emoji[:get_emoticon]={}
  emoji.each_key do |key|
    emoji[:get_meaning]<<"#{key}"
  end 
  p emoji 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end