using Documenter, FewSpecialFunctions

makedocs(build="build",sitename="FewSpecialFunctions.jl", pages = ["Home" => "index.md",
"Functions" => "Functions.md"])

deploydocs(
    repo = "github.com/MartinMikkelsen/FewSpecialFunctions.jl.git", target = "build",
)