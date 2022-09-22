usethis::use_description(list(License = "GPL-3"))
usethis::use_namespace()
dir.create("R")
usethis::use_package_doc()
usethis::use_roxygen_md()

usethis::use_pkgdown()
pkgdown:::build_site()
# usethis::use_github_action_check_standard() # this doesnt work
