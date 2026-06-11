# Release Guidelines for Maintainers

These are a set of pre-release checklists used by the VIVA+ maintainers to ensure quality of the realeases. VIVA+ follows semantic versioning, following the system for version numbering as `MAJOR.MINOR.PATCHES`. Some of the checklists are run for all the releases, while validation of the models are evaluated for `MAJOR` releases (updating them to the [validation catalog](validation-catalog.md))

## Checklist for all Releases

- [ ] Update version number on the main files (`*COMMENT`, `*TITLE`)
- [ ] Ensure `CHANGELOG` reflects the updates
- [ ] Run Robustness Tests (for all releases)

### Robustness Tests (for all releases)

The Robustness Tests are maintained at https://openvt.eu/fem/viva/vivaplus-robustness

!!! success "Checklist for running robustness tests"
    
    - [ ] In the release branch of VIVA+, update `*TITLE`in the input deck with release candidate status, for example, `v1.0.0rc2`
    - [ ] If you don't have a local copy of the VIVA+ Robustness Repo, clone it from the repo above
    - [ ] Update the `vivaplus` folder with the new version to be tested using `git subtree` command
            ```
            git subtree pull --prefix vivaplus https://openvt.eu/fem/viva/vivaplus.git release-branch-name --squash
            ```
            Change `release-branch-name` to the branch that needs to be tests
    - [ ] If this is a major release, continue with the [Validation Evaluations](#validation-evaluations-for-major-releases)

## Model Validation (evaluated for major releases)

Rerun the model validation loadcases available on the [validation catalog repository](https://openvt.eu/fem/viva/vivaplus-validation)


!!! success "Run validations for new version"
    
    - [ ] If you don't have a local copy of the VIVA+ Validation Catalog, clone it from the repo above
    - [ ] Update the `vivaplus` folder with the new version to be tested using `git subtree` command
            ```
            git subtree pull --prefix vivaplus https://openvt.eu/fem/viva/vivaplus.git release-branch-name --squash
            ```
            Change `release-branch-name` to the branch that needs to be tests