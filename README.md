# Explore Cookiecutter Custom Template

_A  standardized,flexible, reproducible project structure_


#### [Project homepage](http://drivendata.github.io/cookiecutter-data-science/)


### Requirements to use the cookiecutter template:
-----------
 - Python 2.7 or 3.5+
 - [Cookiecutter Python package](http://cookiecutter.readthedocs.org/en/latest/installation.html) >= 1.4.0: This can be installed with pip by or conda depending on how you manage your Python packages:

``` bash
$ pip install cookiecutter
```

or

``` bash
$ conda config --add channels conda-forge
$ conda install cookiecutter
```


### To start a new project, run:
------------

    cookiecutter -c v1 https://github.com/KatlegoLionel/Explore_custom_template.git


[![asciicast](https://asciinema.org/a/244658.svg)](https://asciinema.org/a/244658)

### New version of Cookiecutter 
------------
Cookiecutter will move to v2 soon, which will entail using
the command `ccds ...` rather than `cookiecutter ...`. The cookiecutter command.


### The resulting directory structure
------------

The directory structure of your new project looks like this: 

```
├── LICENSE
├── README.md          <- The top-level README for developers using this project.
├──  hooks
│   └──   post_gen_project.sh    <-  Creates  a conda  environment
│
├──  Images             <-  Contains  Explore  Images  used  when  generating the a new project templte
│
├──  data           <-  Contains  the  data  used  for the  project
├──  setup          <-  set  up  the  environment  for the  project
│   └──  setup.sh     <-  bash  script  to  setup  the  environment
|---`requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.generated with `pip freeze > requirements.txt
├── src                <- Source code for use in this project.
│   ├── __Main__.py    <- Makes src a Python module
│   │
│   ├──   Helpers│    <-Contains helper   files
└──  Tests     <-  The  test  folder  contains tests for our project
```

## Contributing

We welcome contributions! [See the docs for guidelines](https://drivendata.github.io/cookiecutter-data-science/#contributing).
