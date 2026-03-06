# Include if it exists (so people could do set their own settings
-include ~/commoncriteria/User.make
-include User.make
DIFF_TAGS="master"
TRANS?=transforms
include $(TRANS)/module/Module.make

