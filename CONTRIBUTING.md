# BioQL®: Contribution Guidelines
<i>Logic will get you from A to B. Imagination will take you everywhere</i> - <b>Albert Einstein</b>.

## How To Contribute
To begin contributing to BioQL® open source projects, you and/or your employer will need to agree to a [Contributor License Agreement](http://sequomics.com/en/legal/scla/index.html).
* Follow the steps described in <a name="development-setup" href="#development-setup"><b>Development Setup</b></a>,
* Create a topic branch: `git checkout -b awesome_feature`,
* Commit your changes, and
* Keep up to date: `git fetch && git rebase origin/master`.

Once you’re ready:
* Fork the project on GitHub,
* Add your repository as a remote: `git remote add your_remote your_repo`,
* Push up your branch: `git push your_remote awesome_feature`, and
* Create a Pull Request for the topic branch, asking for review.

Once it’s accepted:
* If you want access to the core repository feel free to ask!
* Then you can change origin to point to the Read+Write URL:
```
git remote set-url origin git@github.com:BioQL/BioQL.git
```
Otherwise, you can continue to hack away in your own fork.

### Acceptance
**Contributions WILL NOT be accepted without tests.**

If you haven't tested before, start reading up in the `test/` directory to see what's going on. If you've got good links regarding TDD or testing in general feel free to add them here!
