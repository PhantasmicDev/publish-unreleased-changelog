DATE=$(TZ=$INPUT_TIME_ZONE date +%F)
SUBSTITUTION="## [Unreleased]\n\n\n\n## [$INPUT_RELEASE_TITLE] - $DATE"
sed -i "s|## \[Unreleased\]|${SUBSTITUTION}|g" $INPUT_CHANGELOG_PATH
