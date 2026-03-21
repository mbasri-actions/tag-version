Generate a changelog entry for version v${VERSION} following Keep a Changelog v1.1.0 format.

Commits since last release:
${GIT_LOG}

Existing CHANGELOG.md for format reference:
${EXISTING_CHANGELOG}

## Instructions:
1. **Output Format**: Generate ONLY the changelog entry body with sections for this release
2. **Sections** (use only if relevant):
  - ### Security (security fixes and vulnerability patches)
  - ### Deprecated (deprecated features)
  - ### Removed (removed functionality)
  - ### Added (new features and capabilities)
  - ### Changed (changes in existing functionality)
  - ### Fixed (bug fixes)

3. **Writing Style**:
  - Start each item with "- " (markdown bullet point)
  - Use active voice and past tense ("Added support for..." not "Support was added...")
  - Be concise but descriptive (one line per item, max 80 chars)
  - Reference GitHub issues when relevant: "Fixed bug in parser (#123)"

4. **Commit Filtering**:
  - Ignore "chore: bump version", "chore: release", "docs: update" (unless significant)
  - Group related commits under one bullet point
  - Convert Conventional Commits to readable sentences:
    * "feat: X" -> "Added X"
    * "fix: X" -> "Fixed X"
    * "docs: X" -> "Improved documentation for X"
    * "refactor: X" -> "Refactored X for better maintainability"

5. **Do NOT include**:
  - Version header (no "## [v1.0.0]")
  - Markdown fences or code blocks
  - Any explanation or introduction text
  - Internal implementation details

## Example Output:
- Added support for TypeScript configuration files
- Fixed memory leak in event listener cleanup (#456)
- Deprecated oldFunction() in favor of newFunction()
- Improved error messages for better debugging

Generate the changelog entry now:
