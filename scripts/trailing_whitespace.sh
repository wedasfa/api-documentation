find . -type f -name '*.md' -exec sed --in-place 's/[[:space:]]\+$//' {} \+