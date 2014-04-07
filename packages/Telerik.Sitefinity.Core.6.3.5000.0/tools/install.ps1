param($installPath, $toolsPath, $package, $project)

	. (Join-Path $toolsPath "CommonPropertyValues.ps1")

	$project.Object.References.Add("$installPath\$assemblyFileRelativePath")

	$project.Save()