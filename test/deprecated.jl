@testset "deprecated" begin
    a = Gray{N0f8}[0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0]
    @test ColorVectorSpace.histrange(a,10) == 0.1f0:0.1f0:1f0   # deprecated
end
