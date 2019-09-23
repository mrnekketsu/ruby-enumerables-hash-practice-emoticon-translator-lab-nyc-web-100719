# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  emoticons_hash = {:get_meaning => {}, :get_emoticon => {}}
  library.each do |meaning, emoticon|
    emoticons_hash[:get_meaning]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end