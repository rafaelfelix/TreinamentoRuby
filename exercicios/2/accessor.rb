module Accessor
    def my_attr_accessor(name)
        ivar_name = "@#{name}"

        define_method(name) do
            instance_variable_get(ivar_name)            
        end

        define_method("#{name}=") do |val|
            instance_variable_set(ivar_name, val)
        end
    end
end