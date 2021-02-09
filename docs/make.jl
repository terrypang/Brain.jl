using Brain
using Documenter

makedocs(;
    modules=[Brain],
    authors="Pang Hao",
    repo="https://github.com/terrypang/Brain.jl/blob/{commit}{path}#L{line}",
    sitename="Brain.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
