# Run `make run` to run the application
run:
	python3 src/main.py

# Run `make gui` to view the static GUI of the application
gui:
	python3 src/view.py
	
# Run `make clean` to get rid of saved transformation outputs
clean:
	rm EER_XML_Schema/*_transformed.txt