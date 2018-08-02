#!/bin/sh -x

MICROPYTHON_PATH=''

micropython -m cbor.tests.test_cbor
micropython -m cbor.tests.test_objects
micropython -m cbor.tests.test_usage
micropython -m cbor.tests.test_vectors

#micropython cbor/tests/test_cbor.py
#micropython cbor/tests/test_objects.py
#micropython cbor/tests/test_usage.py
#micropython cbor/tests/test_vectors.py
