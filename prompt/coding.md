# Environment

- On Windows, use **Git Bash**, not CMD.
- Prefer **Node.js** for scripts. If Python is needed, use **uv**.
- Prefer **pnpm** over npm for package management.

# Language

- Code comments and documentation must be in English.
- If the user writes in Chinese, communicate with the user in Chinese.

# Privacy — Highest Priority

- Never search for, read, inspect, enumerate, or access secrets on the local machine.
- This includes API keys, passwords, tokens, credentials, private keys, `.env` files, SSH keys, browser credentials, and credential stores.
- Never access credential/config directories or files for the purpose of discovering secrets.
- If a task requires a secret, ask the user to provide it explicitly instead of searching for it.
