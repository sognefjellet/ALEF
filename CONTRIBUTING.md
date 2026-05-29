# Contributing

## Code of conduct

Our [Code of Conduct](CODE_OF_CONDUCT.md) means that you are responsible for treating everyone on the project with respect and courtesy 
regardless of their identity. If you are the victim of any inappropriate behavior or comments as described in our 
Code of Conduct, we are here for you and will do the best to ensure that the abuser is reprimanded appropriately, 
per our code.

## Development

### Branch setup

We use our `develop` branch as the main branch. Non breaking changes can be merged into this branch.
We use (n-1).x and (n-2).x (n as the current version) as the maintenance branch for older versions of our project. 
Only hotfixes are allowed to be merged into these branches.

#### Branch naming convention

Make sure to use the correct branch convention when creating a new branch. This convention is used so we can 
easily match branches with tickets in our ticket system.

The conventions are: `feature/ticket-number` `hotfix/ticket-number` `bugfix/ticket-number`

### Writing code

Always make sure to follow our [Code of Conduct](CODE_OF_CONDUCT.md) when writing code.

### Commit messages

Include the ticket-number in your commit message and a short description what you changed.

## Pull Request

**You need to add to your Pull Request** that you contribute your contribution under the 
European Union Public License (EUPL) v1.2. See [LICENSE](LICENSE.txt).

### Test

Make sure that all the automated tests pass before opening your Pull Request.

### Review

All members of the community are able to review the pull request. Reviewers are free to add comments, tasks or 
suggestions to the submitted code. Each Pull Request requires at least the approval of a member of the internal 
development team and 1 approval of the testing team.

PR are only merged as a fast forward (FF-merge) because we use the MPS merge driver.

##### Feedback loop

Reviewers can mark the pull request "approved" or as "needs work". A "needs work" status should indicate that their 
are still problems with the pull request that need to be resolved before merging. Open tasks are required to be 
resolved before a pull request can be merged. New commits on the pull request will reset all "approved" marks. 
This is done to make sure every line of code is checked before a merge is possible.