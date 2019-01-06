# Retry in rescue
retries = 0
begin
  puts "try ##{ retries }"
  raise "the"
rescue
  retry if (retries += 1) < 3
end
