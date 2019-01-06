# Multiline printing. Indendation mentions on where is the end and what is the variables used. (line 15 and 16)

class R2MultiLine
  print <<A
This is the first way of creating
here document ie. multiple line string.
A
  print <<EOF; # same as above
This is the second way of creating
here document ie. multiple line string.
EOF
  print <<'EOC' # execute commands
  echo hi there
  echo lo there
  EOC
EOC
  print <<"foo", <<"bar" # you can stack them
I said foo.
foo
I said bar.
bar
end