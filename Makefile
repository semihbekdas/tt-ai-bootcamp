fix:
	@echo Formatting and sanity check...
	@ruff format *.py
	@ruff check *.py --fix