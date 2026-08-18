# Contributing

Work on the Origin clone. GitHub is a public copy.

```bash
git clone https://origin.cursor.com/andrelandgraf/origin-neon-branches.git
git remote add github git@github.com:andrelandgraf/origin-neon-branches.git
```

Open changes with Origin, not GitHub:

```bash
origin pr create --status open --push
git push -u github HEAD
```

`--status open` is required. The default is draft, and origin-neon waits for a published PR.

After the Origin check `neon` / `branch` is green, pull the preview credentials:

```bash
neon env pull
```
