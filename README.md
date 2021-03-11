## Get Started

1.  clone this repository
    ```
    $ git clone https://github.com/kotazuck/cli-practice1.git
    $ cd cli-practice1

    ```
1.  build image and run container
    
    - use docker command
      ```
      $ docker build -t cli-practice:1.0 .
      $ docker run -it --rm --name cli-practice1 cli-practice:1.0
      ```
    - use make command
      ```
      $ make run TAG="1.0"
      ```
