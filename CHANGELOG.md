# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.0] - 2020-05-10
### Added
Sub-Domain brute force.
Dir brute force.
Robots.txt scan, used to view existing dirs on the server.

## [1.1] - 2020-05-13
### Added
-l --list    | option to list wordlists
-S --sub-dir | option to list sub-dir in wordlists dir

### Modified
- install.sh
    - Create $WORDLISTS enviroment variable, containing wordlists dir.
- install.bat
    - Create %WORDLIST% enviroment variable, containing wordlists dir.
