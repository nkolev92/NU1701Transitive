# README

B/project (net6.0) -> A/project (net6.0) -> NuGet.PackageManagement/4.8.0 (net472)

.\run.ps1 restores with 6.1.0 first, and then with 6.2.0 later and prints the packages after that.

Notice that 6.1.0 was not including all the necessary packages, but 6.2.0 is.
The transitive dependencies of NuGet.PackageManagement were not getting included in 6.1.0, but they are in 6.2.0 and they should have been.
