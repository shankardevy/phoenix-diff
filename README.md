# Know the difference between `mix phoenix.new project` and `mix new project`

* I wanted to know what are the differences in a phoenix project from a standard mix project.
* A standard mix project is created using `mix new projectname`.
* A standard phoenix project is created using `mix phoenix.new ../projectname`
* Reading through the mix task file of `phoenix.new` does not help to understand the difference because the task copies a template folder and there is no way to know difference or steps involved in making a phoenix app from a mix app.

## So what I did?
* I used git diff.
* created a mix project and committed all files.
* overlayed a new phoenix app on top of this.
* committed only the files changed by phoenix in this second commit.
* committed all files added by phoenix in third commit.
* changed this readme do in the fourth commit :)
