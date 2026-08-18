# origin-neon-branches

Native Origin repository at `andrelandgraf/origin-neon-branches`. GitHub `andrelandgraf/origin-neon-branches` is the public copy.

- Git remote `origin` is Origin HTTPS (`https://origin.cursor.com/andrelandgraf/origin-neon-branches.git`). `origin pr create` infers the repo from that remote.
- Git remote `github` is `git@github.com:andrelandgraf/origin-neon-branches.git`. Push both.
- Neon project `origin-neon-branches` (`cool-art-44008937`), default branch `main`. Preview branches are created by [origin-neon](https://github.com/neon-solutions/origin-neon), not by this repo.
- Do not close the lasting demo Origin PR if the preview branch should stay. origin-neon deletes the Neon branch when the last child PR closes.
- `.neon` and `.env.local` are gitignored. Restore with `neon link --project-id cool-art-44008937` and `neon checkout`.
