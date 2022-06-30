# Automating Flask Deployments With PythonAnywhere

[![CircleCI](https://circleci.com/gh/mwaz/automating-flask-deployments-with-pythonanywhere.svg?style=svg)](https://circleci.com/gh/mwaz/automating-flask-deployments-with-pythonanywhere)

<p align="center"><img src="https://avatars3.githubusercontent.com/u/59034516"></p>


## Application Description
Swagger documentation for a flask API application

## Setup
1. Clone repo
2. create and change into directory
3. Set Flask environment (ps: check the `config.py` file)
  - `FLASK_ENV=default` uses sqlite
  - `FLASK_ENV=postgres` uses postgres db

4. set virtualenv with `pipenv --three`
5. Install with `pipenv install`

## Deployed Version
> Deployed documentation version: https://waweru.pythonanywhere.com/api-docs/

### Local setup
- run `pipenv shell` to shart virtualenv
- run: `python run.py` serving point of the API
- app running on `http://127.0.0.1:5000/`
- Documentation being served on `/api-docs` endpoint
## Running Tests locally

```bash 
pipenv run pytest
```
## Details

This repo is built following a tutorial published on CircleCI blog under the CircleCI Guest Writer Program.

- Blog post: [Automating Flask Deployments With PythonAnywhere][blog]
- Author's GitHub profile: [Waweru Mwaura][author]

### About CircleCI Guest Writer Program

Join a team of freelance writers and write about your favorite technology topics for the CircleCI blog. Read more about the program [here][gwp-program].

Reviewers: [Ron Powell][ron], [Stanley Ndagi][stan], [Amos Omondi][amos]


[blog]: https://circleci.com/blog/automating-flask-deployments-with-pythonanywhere/
[author]: https://github.com/mwaz

[gwp-program]: https://circle.ci/3ahQxfu
[ron]: https://github.com/ronpowelljr
[stan]: https://github.com/NdagiStanley
[amos]: https://github.com/amos-o