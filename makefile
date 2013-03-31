PREFIX ?= /usr/local

INSTALL ?= install
SED ?= sed

.PHONY: install all clean

all: built_python

install: all
	python setup.py install

LIBS = $(shell pkg-config ladspam-0 --libs --cflags)


built_python: ladspam0.i
	swig `pkg-config ladspam-0 --cflags` -python -c++ -o ladspam_wrap.cc ladspam0.i
	python setup.py build_ext -lladspam-0
	touch built_python

clean:
	rm -f ladspam_wrap.cc ladspam0.py built_python 
	rm -rf build

	
