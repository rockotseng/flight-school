# flight-school
learn to fly

## Reporting Issues and Requesting Features

Please report all issues and feature requests in [concourse/concourse](https://github.com/concourse/concourse/issues).

## Steps

```
fly -t ci login -c http://192.168.100.4:8080
```

```
fly -t ci execute -c ci/build.yml
```

```
fly -t ci set-pipeline -p flight-school -c ci/pipeline.yml -l ~/credentials.yml -v cf-org=rockos-flight-school cf-space=development
```