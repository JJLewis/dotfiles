# dotfiles

- Powered by [chezmoi](https://www.chezmoi.io/)

## Quick Start

### Mac OS

- Open a terminal and run the following command:
  - `$ sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply jjlewis/dotfiles"`

- Launch 1Password
  - Go to Settings > Developer, and tick "Connect with 1Password CLI".

## Usage

### Add another Charge Code profile

- Create the Documents in 1PW for the following:
  - .aws/config
  - .aws/credentials
- Get the ID for each of those documents using the command `op item get "<document name>"`.
- Add a section to `chezmoi_cc_mappings` secure note in 1PW with the section title being the CC.
  - The fields names should follow the convention of the other CCs.
    - Generally the same naming as chezmoi, but double underscore instead of forward-slash.
  - The values should be the IDs from above.
