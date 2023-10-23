# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-src"
  "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-build"
  "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-subbuild/_project_options-populate-prefix"
  "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-subbuild/_project_options-populate-prefix/tmp"
  "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-subbuild/_project_options-populate-prefix/src/_project_options-populate-stamp"
  "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-subbuild/_project_options-populate-prefix/src"
  "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-subbuild/_project_options-populate-prefix/src/_project_options-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-subbuild/_project_options-populate-prefix/src/_project_options-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/sergespemba/Documents/Data Science/TEST_VSCODE_GIT/best_practices/_deps/_project_options-subbuild/_project_options-populate-prefix/src/_project_options-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
