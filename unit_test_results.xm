<?xml version="1.0" encoding="utf-8"?><testsuites><testsuite name="pytest" errors="1" failures="0" skipped="0" tests="1" time="0.055" timestamp="2022-05-13T11:30:34.563710" hostname="tomasz-ThinkPad-E590"><testcase classname="" name="test_hello" time="0.000"><error message="collection failure">ImportError while importing test module '/home/tomasz/Projects/ci-tests/ci-tests/test_hello.py'.
Hint: make sure your test modules/packages have valid Python names.
Traceback:
/usr/lib/python3.10/importlib/__init__.py:126: in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
test_hello.py:2: in &lt;module&gt;
    from hello import app
hello.py:1: in &lt;module&gt;
    from flask import Flask
E   ModuleNotFoundError: No module named 'flask'</error></testcase></testsuite></testsuites>