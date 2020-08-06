# require modules here
reqiure 'yaml'
require 'pry'

def load_library(file_path = 'lib/emoticons.yml')
  emoticons_library = YAML.load_file(file_path)
  result = emoticons_library.each_with_object({}) do |(key, value), final_hash|
    if !final_hash[key]
      final_hash[key] = {
        :english=> value[0],
        :japanese=> value[1] 
      }
    end
    result
  end
  # code goes here
  





end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
