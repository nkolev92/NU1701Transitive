.\nuget-6.2.0.exe restore NU1701Transitive.sln
dotnet list package --include-transitive NU1701Transitive.sln
git clean -xdf
.\nuget-6.1.0.exe restore NU1701Transitive.sln
dotnet list package --include-transitive NU1701Transitive.sln