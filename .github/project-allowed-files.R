allowed_files = c(".gitignore",
                  "_config.yml",
                  "data",
                  "presentation",
                  "extra",
                  "project.Rproj",
                  "proposal",
                  "README.md",
                  "README.Rmd",
                  "README_files"
                  )

files = dir()
disallowed_files = !files %in% allowed_files

if (any(disallowed_files)) {
  cat("Disallowed files found:\n")
  cat("  (remove the following files from your repo)\n\n")

  for(file in files[disallowed_files])
    cat("*",file,"\n")

  quit("no",1,FALSE)
}
