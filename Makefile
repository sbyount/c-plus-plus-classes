.PHONY: clean All

All:
	@echo "----------Building project:[ gaussian_class - Debug ]----------"
	@cd "gaussian_class" && "$(MAKE)" -f  "gaussian_class.mk"
clean:
	@echo "----------Cleaning project:[ gaussian_class - Debug ]----------"
	@cd "gaussian_class" && "$(MAKE)" -f  "gaussian_class.mk" clean
