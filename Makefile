.PHONY: all
all:
    make test_props
    make test_api

init:
    pip install -r requirements.txt

test_api:
    python -m unittest -v tests/test_alphaVantageAPI.py

test_props:
    python -m unittest -v tests/test_alphaVantageAPI_properties.py