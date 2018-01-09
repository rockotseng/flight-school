# flight-school
learn to fly

## Reporting Issues and Requesting Features

Please report all issues and feature requests in [concourse/concourse](https://github.com/concourse/concourse/issues).

## Login
```
fly -t ci login -c http://192.168.100.4:8080
```

## Unit test task
```
fly -t ci execute -c ci/build.yml -i repo=.
```

## Set pipeline
```
fly -t ci set-pipeline -p flight-school -c ci/pipeline.yml -l ~/credentials.yml -v cf-org=rockos-flight-school -v cf-space=development
```

## Remove pipeline
```
fly -t ci destroy-pipeline -p flight-school
```