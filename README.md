# origin-neon-branches

A native [Cursor Origin](https://cursor.com/docs/origin) repository. This GitHub repo is the public copy.

[origin-neon](https://github.com/neon-solutions/origin-neon) is installed on the Origin repo. Opening an Origin pull request creates a Neon branch named `origin-{repo}-pr-{n}` in the `origin-neon-branches` Neon project. The PR comment is the console link. Agents and CI load credentials with:

```bash
neon env pull
```

## Clone

Origin is the remote `origin pr create` infers from:

```bash
git clone https://origin.cursor.com/andrelandgraf/origin-neon-branches.git
git remote add github git@github.com:andrelandgraf/origin-neon-branches.git
```

The GitHub copy is push-only from this clone. Do not mirror the GitHub repo *into* Origin; Origin apps cannot see inbound GitHub mirrors.

## Try it

```bash
neon link --project-id cool-art-44008937
neon checkout main
git checkout -b your-branch
# edit, commit
origin pr create --status open --push
git push -u github HEAD
neon env pull
```

`origin pr create` defaults to draft. Use `--status open` or origin-neon will not create the branch until the PR is published.

The demo Origin PR on this repo is left open on purpose. Closing the last child PR deletes the Neon preview branch.
