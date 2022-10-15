check-emscripten:
	@emcc --version || (echo "Emscripten not detected, aborting build"; exit 1)

build: 
	emcc pong.cpp -o pong_wasm.js --std=c++17 --bind -lidbfs.js -s USE_BOOST_HEADERS=1 -lboost_headers  -s FETCH=1 -s USE_SDL=2 -s USE_SDL_TTF=2 --preload-files fonts  -O3

run:
	python3 server.py	
clean:
	rm -rf pong_wasm.* .emscripten