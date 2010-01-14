<% with_modules(modules) do -%>
class <%= class_name %>
  include Mongoid::Document
  #include Mongoid::Timestamps
end
<% end -%>
