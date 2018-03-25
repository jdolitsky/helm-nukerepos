# helm nukerepos plugin

Remove all repositories

## Install

```
$ helm plugin install https://github.com/jdolitsky/helm-nukerepos
Installed plugin: nukerepos
```

## Usage
```
$ helm nukerepos
"stable" has been removed from your repositories
"local" has been removed from your repositories
"incubator" has been removed from your repositories
"chartmuseum" has been removed from your repositories
```

## Credits

Project layout taken from [adamreese/helm-nuke](https://github.com/adamreese/helm-nuke).
