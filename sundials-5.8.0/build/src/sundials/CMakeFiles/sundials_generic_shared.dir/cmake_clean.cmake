file(REMOVE_RECURSE
  "libsundials_generic.pdb"
  "libsundials_generic.so"
  "libsundials_generic.so.5"
  "libsundials_generic.so.5.8.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_generic_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
