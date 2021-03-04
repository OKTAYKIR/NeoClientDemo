# NeoClient Demo - Neo4j Movies Example Application
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](#contributing)
![Hits](https://hitcounter.pythonanywhere.com/count/tag.svg?url=https://github.com/OKTAYKIR/NeoClientDemo)
![GitHub issues](https://img.shields.io/github/issues/OKTAYKIR/NeoClientDemo)

Neo4j Movies Example Application - Asp.net WebApi Version

## 📦 Stack
* NeoClient - [GitHub](https://github.com/OKTAYKIR/NeoClient), [Nuget](https://www.nuget.org/packages/NeoClient/)
* Asp.net WebApi

## 🚀 Run Locally
![Neo4j Movies Demo](resources/movies.gif)
* There's a [docker-compose](resources/docker-compose.yml) file and you can use the following command to launch Neo4j container. 
```
$ docker-compose up -d
```
* Open the [Neo4j Browser](http://localhost:7474).
* Open up the solution in Visual Studio and restore the Nuget Packages. 
* If you need a username and password to connect to your DB, edit the `Web.Config` file and fill in the `GraphDBUser` and `GraphDBPassword` values in the `appSettings` section.
* Press F5 to run the project, this will start your browser of choice and show you the interface.

WARNING: You will need the *Microsoft .NET Framework 4.7.2 Developer Pack* and *Docker*.

## 🤝 Contributing
1. Fork it ( https://github.com/OKTAYKIR/NeoClientDemo/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Show your support
Please ⭐️ this repository if this project helped you!

## 📝 License
[MIT license](http://www.opensource.org/licenses/Mit)
