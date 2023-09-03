# Virtusalisation Assignment 1
## Dash application 


![Python Status](https://camo.githubusercontent.com/09cc3c9d1677990baa9fc67f134b72583f0cefb82e235e8b929ff36aa982accd/68747470733a2f2f696d672e736869656c64732e696f2f707970692f707976657273696f6e732f64616e6765722d707974686f6e)


Dash is an open-source Python framework used for building analytical web applications. It is a powerful library that simplifies the development of data-driven applications
## Database table

| id | name   | age | country |
|----|--------|-----|---------|
| 1  | ajay   | 28  | india   |
| 2  | rajesh | 32  | india   |
| 3  | pawel  | 34  | usa     |

## Features
- Display Dashboard of employee table
- Histogram plot of count of people in different countries

## Installation

Install python dependencies

```sh
pip install -r ./requirements.txt
```
Access application on port `8050`
```sh
python app.py
```
```sh
127.0.0.1:8050 or <host-system-ip>:8050
```
## Docker
Build docker file

```sh
cd dillinger
docker build -t <youruser>/dillinger:${package.json.version} .
```



## License

MIT

**Free Software, Hell Yeah!**
