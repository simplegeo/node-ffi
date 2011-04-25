all:
	node-waf configure build
tests:
	node ./test/test.js
clean:
	rm -rf ./build ffi_bindings.node
