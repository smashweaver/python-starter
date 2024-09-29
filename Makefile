
# create the virtual environment folder
virtual:
	@pyenv exec python -m venv .venv

# Run the main.py code in the virtual environment
run:
	@clear
	@python src/main.py

# Clean the project
clean:
	@rm -rf src/__pycache__

# Save dependencies
save:
	@pip freeze > requirements.txt

# Restore dependencies
restore:
	@pip install -r requirements.txt
