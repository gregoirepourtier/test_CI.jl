using Documenter
using test_CI

makedocs(
    sitename = "test_CI",
    format = Documenter.HTML(),
    modules = [test_CI]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/gregoirepourtier/test_CI.jl.git"
)
