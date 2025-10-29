PYTHON=python3

make help:
	@echo "Available make targets:"
	@echo "  camera    - Run the camera module"
	@echo "  classes     - Run the types utility module"

make camera:
	PYTHONPATH=. $(PYTHON) src/modules/camera/camera.py

make classes:
	PYTHONPATH=. $(PYTHON) src/utils/classes.py