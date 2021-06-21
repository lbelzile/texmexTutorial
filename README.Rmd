
# `texmex` tutorial

The tutorial is divided in multiple parts

- The slides, which provide a short introduction to the multivariate conditional extremes model and the associated methodology
- The booklet, which gives an example of using the `texmex` package with additional details and a worked out examples
- The **R** package `mevTutorial`, which contains the dataset used for the practical and the `learnr` practice questions with an application of the model to financial data. This can be run locally on the student's machine from Rstudio.


To run the guided tutorial, run the following command
```{r tutorial}
remotes::install_github("lbelzile/texmexTutorial")
learnr::run_tutorial(name = "texmex", package = "texmexTutorial")
```
