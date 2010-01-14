Merb::Generators::ResourceControllerGenerator.template :controller_mongoid, :orm => :mongoid do |t|
  t.source = File.dirname(__FILE__) / "templates/resource_controller/app/controllers/%file_name%.rb"
  t.destination = "app/controllers" / base_path / "#{file_name}.rb"
end
 
[:index, :show, :edit, :new].each do |view|
  Merb::Generators::ResourceControllerGenerator.template "view_#{view}_mongoid".to_sym,
      :orm => :mongoid, :template_engine => :erb do |t|
    t.source = File.dirname(__FILE__) / "templates/resource_controller/app/views/%file_name%/#{view}.html.erb"
    t.destination = "app/views" / base_path / "#{file_name}/#{view}.html.erb"
  end
end
