
default: bundle

venv:
	python3 -m venv venv

install:
	pip3 install -r requierements.txt

bundle: clean
	pinliner networkscience -o project.py

clean:
	rm -f project.py
