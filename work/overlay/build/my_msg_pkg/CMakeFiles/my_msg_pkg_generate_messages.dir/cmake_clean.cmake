FILE(REMOVE_RECURSE
  "CMakeFiles/my_msg_pkg_generate_messages"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/my_msg_pkg_generate_messages.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
