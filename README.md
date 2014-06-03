Takes a space delimited file of usernames and passwords and outputs a tab delimited, obfuscated version.

Useful for penetration testing reports.

Input is a space delimited file of usernames and passwords, just like you'd get from:

      john --show | awk -F: '{print $1, $2}'

Output is a tab separated file which you can chuck into Excel to get a quick table.
It's not perfect, if you've got a password with a space in you'll have fun but I'm sure you can tweak it as you need.

@marcwickenden

### Usage

      $ ./pwobfuscator.rb example.txt
      Administrator M**********************1
      Guest G******3
