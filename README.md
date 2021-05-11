# [BBEdit](https://www.barebones.com/products/bbedit/index.html) package to make handling R easier
 
<span style="color:red">This BBedit package is work in progress and can / will change without notice!</span>

**<span style="color:red">I take no responsibility of what ever kind that these scripts will not do any horrible things!</span>**

This package for [BBEdit](https://www.barebones.com/products/bbedit/index.html) is trying to re-create regularly used shortcuts in [RStudio](https://www.rstudio.com/products/rstudio/). It is work in progress, so please file issues and let me know if you have any additional actions ytou would like to have included.

I am no BBEdit wizard, but I will look into them.

# Contents:

```
Scripts:
	R:
		10) ⇧⌘ - Quick Paste to R (Run selection or line).scpt
		11) ⇧⌘S - Source File.scpt
		12) ⇧⌘⏎ - Source File with echo.scpt
		13) ⇧⌘P - Knit and preview.sh
		14) ⇧⌘K - Knit.sh
		15) ⇧⌘D - Document Package.sh
		16) ⇧⌘B - TODO Install Package.sh
		16) ⇧⌘T - Test Package.sh
```

The shortcuts at the beginning are the keyboard shortcuts in R. They are **not** assigned automatically.
 
Other stuff can (will?) follow.
 
# Installation

1) clone the repo by using  

```
git clone https://github.com/rkrug/R-BBEdit.git
```



2) Double click on the package `R.bbpackage` or drag it into BBEdit and it will install. The keyboard shortcuts still need to be assigned manually in the **BBEdit Menus & Shortcut Preferences**.

# Acknowledgements
The Apple Scripts  `Quick Paste to R.scpt`, `Paste to R.scpt`, `Source File in R - echo FALSE.scpt` and `18)R) Source File in R - echo TRUE.scpt` are from [Jonathan Marc Bearak](https://bearak.org/code/text/index.html) and I simply removed the Stata code.

