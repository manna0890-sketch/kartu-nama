# Install oh-my-claudecode, Chrome DevTools MCP, and Vercel plugins for Claude Code
# at user scope, so they are available in every project on this computer (Windows).
$ErrorActionPreference = "Stop"

claude plugin marketplace add Yeachan-Heo/oh-my-claudecode
claude plugin marketplace add anthropics/claude-plugins-official

claude plugin install oh-my-claudecode@omc --scope user
claude plugin install chrome-devtools-mcp@claude-plugins-official --scope user
claude plugin install vercel@claude-plugins-official --scope user

Write-Host "Done. Restart Claude Code, then run /oh-my-claudecode:omc-setup once."
