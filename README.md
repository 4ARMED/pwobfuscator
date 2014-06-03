Takes a space delimited file of usernames and passwords and outputs a tab delimited, obfuscated version.

Useful for penetration testing reports.

Input is a space delimited file of usernames and passwords, just like you'd get from john --show. Output is a tab separated file which you can chuck into Excel to get a quick table.

### Usage

      $ ./pwobfuscator.rb example.txt
      Administrator M**********************1
      Guest G******3
