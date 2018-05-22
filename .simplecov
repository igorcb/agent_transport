SimpleCov.start do
	add_filter "config/evironments/"
	add_filter "config/environments/test.rb"
	add_filter "config/application.rb"
	add_filter "config/boot.rb"
	add_filter "config/environment.rb"
	add_filter "config/initializers/"
	add_filter "app/models/application_record.rb"
  add_group "Controllers", "app/controllers"	
  add_group "Helpers", "app/helpers"
  add_group "Models", "app/models"
  add_group "Config", "config"
  add_group "Spec", "spec"
end