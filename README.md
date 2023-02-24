# Publish Unreleased Changelog
For changelog files that follow the [keep a changelog](https://keepachangelog.com/en/1.0.0/) format, this action will replace the \[Unreleased\] heading with the release title and the current date.

## Inputs
- `release-title`: The name of the release that replaces the **[Unreleased]** heading.
  - Required
- `changelog-path`: The path of the changelog file.
  - Default: 'CHANGELOG.md'
- `time-zone`: The time zone used to extract the date that is assigned to the release entry. This should be supplied as a [TZ database name](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
  - Default: 'Etc/UTC'

## Usage
```yaml
steps:
  - uses: PhantasmicDev/publish-unreleased-changelog@v1
    with:
      release-title:
```
