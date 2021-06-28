.PHONY: clean All

All:
	@echo "----------Building project:[ matrix_class - Debug ]----------"
	@cd "matrix_class" && "$(MAKE)" -f  "matrix_class.mk"
clean:
	@echo "----------Cleaning project:[ matrix_class - Debug ]----------"
	@cd "matrix_class" && "$(MAKE)" -f  "matrix_class.mk" clean
