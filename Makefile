all:
	nodejs-waf configure build
tests:
	nodejs ./test/test.js
clean:
	rm -rf ./build ffi_bindings.node
