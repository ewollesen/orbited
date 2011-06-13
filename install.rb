templates = File.join(File.dirname(__FILE__), 'generators', 'orbited', 'templates')
orbited = File.join('config', 'orbited.yml')
FileUtils.cp File.join(templates, 'orbited.yml'), File.join(Rails.root.to_s, orbited) unless File.exist?(File.join(Rails.root.to_s, orbited))