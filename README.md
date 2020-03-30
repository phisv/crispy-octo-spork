# crispy-octo-spork
My explorations with GitHub Actions.
Currently outputs an encouraging message for you on push.

## Example Usage
```
on: [push]

jobs:
  message:
    runs-on: ubuntu-latest
    name: Encouraging message
    steps:
    - name: action step
      id: message
      uses: phisv/crispy-octo-spork@master
      with:
        user: 'phisv'
    - name: output time
      run: echo "The time was ${{ steps.message.outputs.time }}"
```
