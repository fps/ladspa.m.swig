#!/usr/bin/env python

"""
setup.py file for SWIG example
"""

from distutils.core import setup, Extension


example_module = Extension('_ladspam0',
                           sources=['ladspam_wrap.cc'],
                           )

setup (name = 'ladspam0',
       version = '0.0.1',
       author      = "Florian Paul Schmidt",
       description = """Simple swig example from docs""",
       ext_modules = [example_module],
       py_modules = ["ladspam0"],
       )
