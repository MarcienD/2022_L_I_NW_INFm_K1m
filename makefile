deps:CRLF
	pip install -r requirements.txt; \CRLF
	pip install -r test_requirements.txtCRLF
lint:CRLF
	flake8 hello_world testCRLF
run:CRLF
	python.main.pyCRLF
.PHONY: testCRLF
test:CRLF
	PYTHONPATH=. py.test --verbose -s

