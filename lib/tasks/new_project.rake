namespace :new_project do
  def file_string_replace(file_path, old_string, new_string)
    text = File.read(file_path)
    File.open(file_path, "w") {|file| file.puts text.gsub(old_string, new_string) }
  end

  desc "Renames Rails app name to the Camel Cased name of the folder"
  task :rename => :environment do
    project_name =  File.basename(Rails.root)

    camelized = project_name.camelize

    file_string_replace(Rails.root.join("config", "application.rb").to_s, "NewProject", camelized)
  end
end
