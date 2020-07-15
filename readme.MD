# R Package

Making my first R package.  This is based on the articles [part 1](https://blog.methodsconsultants.com/posts/developing-r-packages-using-gitlab-ci-part-i/), [part 2]() and [part 3]()

## Workflow

### Setup  

* usethis::create_package("<path to package folder>")
* renv::init()  
* usethis::use_package_doc()  
* usethis::use_roxygen_md()  
* usethis:::edit_file("DESCRIPTION")  
* usethis::use_mit_license("Caleb Scheidel")  
* usethis::use_package("dplyr")  
* usethis::use_pipe()  

### adding package functionality  

* usethis::use_r("chi_fisher_p")  
**Note** I dont need to source the various scripts  

### create test data  


### Adding documentation  

To ensure the function and the data set we just created have the proper .Rd documentation files within the package:
* devtools::document()  

### Adding tests  

* usethis::use_testthat()
* devtools::test()  

### Checking the package  

* devtools::check()  


