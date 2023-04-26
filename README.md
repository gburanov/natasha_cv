# Jekyll Resume

## Generate pdf
* I used Rocker but Switched to docker recently
* First step is to build image
```
  docker build .
```
* And then run with monted volume
 docker run -v /Users/nlevkovich/code/my_cv:/workdir af8c2c768ed5965d4276bb048902a198fcbcd0be3befd9d1973d6d73d1841766
