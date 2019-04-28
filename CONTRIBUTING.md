# Contribution Guidelines

> The pull request should have a useful title. Pull requests with `Update readme.md` as title will be closed right away. Please make sure you checked every box in the PR template.

## Before adding something to the list

1. Make sure you are editing README.md only, no other files are allowed to be edited.
2. Add your item to the category it belongs to. Try to avoid creating completely new categories.
3. Make sure your item is added in the correct alphabetical order for its section.
4. Don't submit dead links and try to always submit HTTPS links.
5. Make sure you're linking to an English resource, other languages not allowed *at this moment*
6. If there is only support for some devices please mention that by using the [badges](/media/badges) provided.
7. Add something that is truly awesome and stands out. A project that shows how to monitor a greenhouse, water a plant or trigger LEDs are already out there on the web. This is not the place for those.
8. If you are adding to the [Applications](https://github.com/thibmaek/awesome-raspberry-pi#useful-apps) please do it in the format of

```markdown
**App name** - Description goes here. [Android](https://play.google.com/...), [iOS](https://itunes.apple.com/...)
```

### Adding an item to the list

1. Click README.md
2. Click the *pencil button* in the upper right corner next to raw | blame | history
3. Github will automatically create a fork for this repo on your account.
4. Put your edit in.
5. At the bottom of the page fill in a meaningful commit summary and click *Propose file change*.
6. You'll be taken to the PR screen, click the *Create Pull Request* button
7. Make sure you check the boxes (and actually make sure they're right) and click *Create Pull Request*

Submitted PRs will be checked as soon as possible. If something is incorrect it will be labeled `awaiting-user` with the problem stated in the PR comments. If a PR becomes stale or no action is taken after some time with the PR being labeled `awaiting-user`, this PR will get the `reply-timeout` label and will be closed.

#### Adding yourself to the contributor list

Your contribution is valued!

If you want you can add yourself to the [list of contributors](./CONTRIBUTORS.md). You can do so manually (please add to the end of the list) or use an npm script to interactively use the all-contributors CLI:

```console
$ npm run contributor:add
```

If you are adding an item to the list please use the Documentation 📖 contribution type
