# Contributing

Contributions are **welcome** and will be fully **credited**.

We accept contributions via Pull Requests on [Github](https://github.com/victoravelar/column).

## Before starting to code

If you are contributing based on an issue, please drop a comment in the issue so that it can be labeled as `in progress` and assigned to you, this provides everyone visiting the repository with a clear overview of what is up for grabs and what is already taken.

Also be sure to ask and clarify all your questions so that your coding experience is as smooth as possible.

If your PR is not based on an issue, then please provide a relevant and descriptive PR description and branch name.

## Pull Requests

- **Passes code style checks from scrutinizer**

- **Add tests!** - Your code won't be accepted if it doesn't have tests.

- **Document any change in behaviour** - Make sure the `README.md` and any other relevant documentation are kept up-to-date.

- **Create feature branches** - Don't ask us to pull from your master branch.

- **One pull request per feature** - If you want to do more than one thing, send multiple pull requests.

- **Send coherent history** - Make sure each individual commit in your pull request is meaningful. If you had to make multiple intermediate commits while developing, please [squash them](http://www.git-scm.com/book/en/v2/Git-Tools-Rewriting-History#Changing-Multiple-Commit-Messages) before submitting.


## Running Tests

``` bash
$ go test -v -race ./...
```

**Happy coding**!
