using MyPkg32
using Test

@testset "MyPkg32.jl" begin
    @test MyPkg32.hello() == "Hello, World!"
end
