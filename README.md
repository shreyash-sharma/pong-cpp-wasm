<br />
<div align="center">
  <a href="https://github.com/shreyash-sharma/pong-cpp-wasm">
    <img src="https://user-images.githubusercontent.com/14334982/196043530-56af2cb5-b250-48e0-a716-91373a8fb09d.png" alt="Logo" width="250" height="180">
  </a>

<h3 align="center">Pong |° WASM</h3>

</div>

<!-- ABOUT THE PROJECT -->
## About The Project

Well, you know what Paul said right, "The best way to learn is to do". So in my quest to understand the intricacies of the super powerful and super fast (tested <a href ="https://github.com/shreyash-sharma/wasm-cpp-js-timeComparison">here</a>) WASM, I decided to code.

I wanted to code something cool, nothing's cooler than video games, and the coolest game ever created was Pong.

Therefore naturally broke out the ol' Commodore 64 and wrote the code in Cpp, compiled using Emscripten and hosted through Python.


<!-- Demo -->
## Demo
You can play the live demo here : http://93.119.181.99:9000/

If you liked it, don't forget to give a star.

![Untitled](https://user-images.githubusercontent.com/14334982/196043999-ec9678f2-a3d9-49ca-a1b5-0e2b2f8a9a7e.gif)

### Built With

* ![cpp](https://user-images.githubusercontent.com/14334982/196041931-f7775f4e-3d83-4f32-b33f-d99d6832dfef.png) - C++
* ![WA](https://user-images.githubusercontent.com/14334982/196041937-46093e99-a134-4ab1-9c5f-53bbe2f4cdea.png) - WebAssembly
* ![python](https://user-images.githubusercontent.com/14334982/196041949-a8acc74e-c367-40bc-9758-af61962317af.png) - Python



<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

* emscripten >= 3.1.23 
* Python >= 3.8
* make

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/shreyash-sharma/pong-cpp-wasm.git
   ```
3. Check emscripten version:
   ```sh
   make check-emscripten
   ```
4. Build WASM files using emscripten
   ```sh
   make build
   ```
5. Install requirements
   ```sh
   make requirements
   ```
6. Start the app
   ```sh
   make run
   ```
7. Clean-up
   ```sh
   make clean
   ```

<!-- ROADMAP -->
## Roadmap

- [ ] Add Sound
- [ ] 2 player support
- [ ] Dynamic ball speed
- [ ] Gamify further to replicate Atari Pong
    - [ ] Login screen
    - [ ] Gaming points
    - [ ] Game over screen

See the [open issues](https://github.com/shreyash-sharma/pong-cpp-wasm/issues) for a full list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request


<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.



<!-- CONTACT -->
## Contact


Project Link: [https://github.com/shreyash-sharma/pong-cpp-wasm](https://github.com/shreyash-sharma/pong-cpp-wasm)

