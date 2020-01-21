TRANS?=transforms
# Optionally include some User preferences.
-include User.make

# Sets a different input and output b/c we're overloading the 
# template for PPs and Modules
BASE=ModuleTemplate
# Include the bulk
include $(TRANS)/module/Module.make
