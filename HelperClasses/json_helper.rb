# frozen_string_literal: true
require 'json'
# @param [String] filepath
def from_json_file(filepath)
  file = File.open(filepath)
  json = file.read
  from_json_string(json)
end

# @param [String] json_string
# @return JSON.hashtable
def from_json_string(json_string)
  JSON.parse(json_string)
end

def to_json_string(any_hash)
  JSON.generate(any_hash)
end


