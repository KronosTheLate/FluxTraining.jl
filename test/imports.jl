using Test
using TestSetExtensions
using FluxTraining
using FluxTraining: EpochEnd, LearningRate, getdataiter, protect, Protected, ProtectedException, Read, Write
using Flux: trainable

include("./testdata.jl")