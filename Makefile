.PHONY: clean All

All:
	@echo "----------Building project:[ 13-Activity - Debug ]----------"
	@"$(MAKE)" -f  "13-Activity.mk"
clean:
	@echo "----------Cleaning project:[ 13-Activity - Debug ]----------"
	@"$(MAKE)" -f  "13-Activity.mk" clean
