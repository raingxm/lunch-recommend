# encoding: utf-8
require 'json'

def first
    JSON.parse(File.open("/Users/a1/Documents/works/yidianused/lunch-recommend/lunch.json").read).shuffle[0]["name"]
end

puts "饿了嘛，小伙子们，今天去吃#{first}吧?"
