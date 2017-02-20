#!/bin/bash
ideaulti=~/.IntelliJIdea*/config
ideac=~/.IdeaIC*/config
if [[ -d  $ideaulti ]]; then
  mkdir -p $ideaulti/codestyles
  wget -O $ideaulti/codestyles/google-style.xml https://raw.githubusercontent.com/google/styleguide/gh-pages/intellij-java-google-style.xml
fi

if [[ -d  $ideac ]]; then
  mkdir -p $ideac/codestyles
  wget -O $ideac/codestyles/google-style.xml https://raw.githubusercontent.com/google/styleguide/gh-pages/intellij-java-google-style.xml
fi
