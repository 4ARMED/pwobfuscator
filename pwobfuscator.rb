#!/usr/bin/env ruby

def obfuscate(password)
  obfuscated_password = password
  password[1..-2].split('').each_index do |idx|
    obfuscated_password[idx + 1] = '*'
  end

  obfuscated_password
end

File.open(ARGV.shift).readlines.each do |line|
  (username, password) = line.split
  puts "#{username}:#{obfuscate(password)}" if password
end
