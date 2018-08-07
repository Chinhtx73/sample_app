puts "Running rename quote to double qoute"
file_name = "test/test_helper.rb"
f = File.read(file_name)
puts "Reader Gemfile"
new_contents = f.tr(/'/, '"')
File.open(file_name, "w"){|file| file.puts new_contents}
puts "Replace successfully"
