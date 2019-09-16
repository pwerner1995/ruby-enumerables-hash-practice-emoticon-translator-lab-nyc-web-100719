# require modules here
require 'yaml'
hash = {}
file='./lib/emoticons.yml'
def load_library(file)
  emoji=YAML.load_file(file)
  hash[:get_meaning] =[]
  hash[:get_emoticon]=[]
  emoji.each_key do |key|
    hash[:get_meaning]<<"#{key}"
  end 
  p hash 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end