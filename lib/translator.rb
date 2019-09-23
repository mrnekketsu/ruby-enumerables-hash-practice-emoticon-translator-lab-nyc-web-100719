# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  emoticons_hash = {:get_meaning => {}, :get_emoticon => {}}
  library.each do |meaning, emoticon|
    emoticons_hash[:get_meaning][emoticon[1]] = meaning
    emoticons_hash[:get_emoticon][emoticon[0]] = emoticon[1]
  end
  emoticons_hash
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
  library = load_library(file_path)
end

def get_english_meaning
  # code goes here
end