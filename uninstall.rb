FileUtils.rm File.join(Rails.root.to_s, 'config', 'orbited.yml')
FileUtils.rm File.join(Rails.root.to_s, 'config', 'orbited.cfg')

puts "Make sure you manually remove any references to Orbited helpers" 
