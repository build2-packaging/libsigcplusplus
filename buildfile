./: {*/ -build/ -upstream/} doc{upstream_README.md} legal{LICENSE} manifest

# Don't install tests.
#
tests/: install = false
examples/: install = false
