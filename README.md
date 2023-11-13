#   TOP SUB STRINGS

Learning how to work with substrings.

>Love this progress? Buy me a coffee...
---

The aim of this program is to take a single or and array of strings and determine whether they appear on a another clustered list of words, if so it will return a hash list showing how many times a particular word was detected. The appearance of a character, word or letter more than once in a single element in the dictionary array does not increase the status of the value in the hash list.

for instance

```rb
word = "Is this a complete sentence? No..."

dictionary = ["it", "and", "A", ".", ",", "to", "it", "they", "come", "hello", "Human", "Earth", "love", "mine", "him", "is", "this", "?"]

substrings(word, dictionary)

output = {"is"=>2, "?"=>1, "."=>1}
```

---


## Development
> Want to contribute? Great!

To fix a bug or enhance an existing module, follow these steps:

1. Fork the repository

    ```
    https://github.com/keithowino/top-sub-strings/fork
    ```
2. Create a new branch

    ```
    git checkout -b improve-feature
    ```
3. Make the appropriate changes in the files
4. Add changes to reflect the changes made
5. Commit your changes

    ```
    git commit -am 'Improve feature'
    ```
6. Push to the branch

    ```
    git push origin improve-feature
    ```
7. Create a Pull Request 


## Setup/ Installation Requirements
- To clone this repository to your machine do this in the root directory of where you would like to save the project. Before using this be sure which url link you should use, is it for HTTP or shh.

    ```
    git clone https://github.com/freestyletear/top-sub-strings.git
    ```

- Open the repository.

    ```
    cd top-sub-strings
    ```

- After this in order to execute the program, you need to enter `ruby ./scripts/main.rb` on a Git terminal.

## Installation Medium
1. Steady Network.
2. Weblink
3. Github account.

## Bug / Feature Request

- If you find a bug (the website couldn't handle the query and / or gave undesired results), kindly open an issue here > (https://github.com/freestyletear/top-sub-strings/issues/new).