## Example usage

    on: [push]

    jobs:
      build:
        runs-on: ubuntu-latest
        name: cmake and make
        steps:
        - uses: actions/checkout@v1
        - uses: seanzhengw/github-actions/cmake@master
