FILE(REMOVE_RECURSE
  "CMakeFiles/cppcheck"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/cppcheck.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
