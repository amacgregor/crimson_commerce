<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![Coverage][coveralls-badge]][coveralls-link]
<!-- [![LinkedIn][linkedin-shield]][linkedin-url] -->

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/amacgregor/crimson_commerce">
    <img src="doc_logo.png" alt="Logo" height="120">
  </a>

  <h3 align="center">Crimson Commerce</h3>

  <p align="center">
    An open-source Ecommerce platform in Elixir and Phoenix
    <br />
    <a href="https://github.com/amacgregor/crimson_commerce"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/amacgregor/crimson_commerce">View Demo</a>
    ·
    <a href="https://github.com/amacgregor/crimson_commerce/issues">Report Bug</a>
    ·
    <a href="https://github.com/amacgregor/crimson_commerce/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

- [Table of Contents](#table-of-contents)
- [About The Project](#about-the-project)
  - [Built With](#built-with)
  - [Goals](#goals)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)
- [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project

<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com) -->

CrimsonCommerce is an experimental ecommerce platform build using a functional programming approach and leveraging the power of Erlang/Elixir and the Phoenix framework.

### Built With

* [Elixir](https://elixir-lang.org/)
* [Phoenix](https://phoenixframework.org/)
* [TailwindCSS](https://tailwindcss.com/)

### Goals

* Highly scalable ecommerce platform
* Provide tools and frameworks to reduce development complexity – both incidental and accidental
* Build an ecommerce framework that developers are happy to use
* Traceability, the ability to know what happened at any point in time to made decisions or solve problems.
 

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* Elixir
https://elixir-lang.org/install.html
* Phoenix
```sh
mix archive.install hex phx_new 1.4.10
```
* Node.js
```sh
npm install npm@latest -g
```

### Installation
 
1. Clone the repo
```sh
git clone https:://github.com/amacgregor/crimson_commerce.git
```
2. Install Elixir dependencies packages
```sh
mix deps.get
```
3. Create and Migrate the database with 
```sh
mix ecto.setup
```
4. Install the Node.js dependencies
```sh
cd assets && npm install
```
5. Start the application
```sh
mix phx.server
```

<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_


<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/amacgregor/crimson_commerce/issues) for a list of proposed features (and known issues).


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request


<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- CONTACT -->
## Contact

Allan MacGregor - [@allanmacgregor](https://twitter.com/allanmacgregor) - info@allanmacgregor.com

Project Link: [https://github.com/amacgregor/crimson_commerce](https://github.com/amacgregor/crimson_commerce)


<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* []()
* []()
* []()



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/amacgregor/crimson_commerce.svg?style=flat-square
[contributors-url]: https://github.com/amacgregor/crimson_commerce/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/amacgregor/crimson_commerce.svg?style=flat-square
[forks-url]: https://github.com/amacgregor/crimson_commerce/network/members
[stars-shield]: https://img.shields.io/github/stars/amacgregor/crimson_commerce.svg?style=flat-square
[stars-url]: https://github.com/amacgregor/crimson_commerce/stargazers
[issues-shield]: https://img.shields.io/github/issues/amacgregor/crimson_commerce.svg?style=flat-square
[issues-url]: https://github.com/amacgregor/crimson_commerce/issues
[license-shield]: https://img.shields.io/github/license/amacgregor/crimson_commerce.svg?style=flat-square
[license-url]: https://opensource.org/licenses/MIT
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
[coveralls-badge]: https://coveralls.io/repos/github/amacgregor/crimson_commerce/badge.svg
[coveralls-link]: https://coveralls.io/github/amacgregor/crimson_commerce
