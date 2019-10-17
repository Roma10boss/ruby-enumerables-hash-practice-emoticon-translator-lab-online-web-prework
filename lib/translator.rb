# require modules here
require 'yaml'
require 'pry'
def load_library(road)
  # code goes here
emoticons = YAML.load_fole(road)
emoticons_hash = Hash.new

emoticons_hash["get_emoticons"]= Hash.new
emoticons_hash["get_meaning"]= Hash.new
emoticons.each do english_word.emoticon_set
emoticons_hash["get_emoticons"][emoticon_set.first]= emiticon.last
emoticons_hash["get_meaning"][emoticon_set.last]= english_word
end
emoticons_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end