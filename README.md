# Sed Files Action

This GitHub action exposes the sed command for use in building/archiving.

**Note: doesn't work (yet).

## Usage

An example action config is displayed below:

```
action "sed" {
  uses = "lefherz/action-sed@master"
  args = "sed -r output.sed ./path_to_files"
}
```

```
- name: sed
  uses: lefherz/action-sed@master
  with:
    args: sed -ie "s/olddata/newdates/g" ./path_to_files"
```

