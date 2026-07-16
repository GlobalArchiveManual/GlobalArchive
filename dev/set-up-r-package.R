install.packages(c(
  "usethis",
  "devtools",
  "roxygen2",
  "testthat",
  "pkgdown"
))

dir.create("R", showWarnings = FALSE)
dir.create("man", showWarnings = FALSE)
dir.create("tests", showWarnings = FALSE)
dir.create("vignettes", showWarnings = FALSE)

usethis::use_description()

usethis::use_mit_license("Brooke Gibbons")
usethis::use_readme_rmd()
usethis::use_testthat()
usethis::use_package_doc()
usethis::use_news_md()

usethis::use_pkgdown()

# Copy in _pkgdown.yml and vignettes/user-guide/

# Build the site
devtools::document()
devtools::load_all()
devtools::check()

pkgdown::clean_site()
pkgdown::build_site()

pkgdown::preview_site()

usethis::use_pkgdown_github_pages()

devtools::build_readme()


# devtools::build_readme()
