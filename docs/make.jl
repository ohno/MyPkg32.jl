using MyPkg32
using Documenter

DocMeta.setdocmeta!(MyPkg32, :DocTestSetup, :(using MyPkg32); recursive=true)

makedocs(;
    modules = [MyPkg32],
    authors = "Shuhei Ohno",
    sitename = "MyPkg32.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg32.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
        "Developer's Guide" => "dev.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg32.jl",
    devbranch = "main",
)
