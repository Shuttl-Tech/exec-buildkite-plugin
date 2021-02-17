# Exec Buildkite Plugin

A buildkite plugin to execute scripts as a plugin step.

## Example

Add the following to your `pipeline.yml`:

```yml
steps:
  - label: Deploy
    plugins:
      - Shuttl-Tech/exec#v0.0.1:
          command: "echo Hello from the exec plugin"
```

## Configuration

### `command` (Required, string)

The command to execute in plugin step.

## Developing

To run the tests:

```shell
make lint test
```

## Contributing

1. Fork the repo
2. Make the changes
3. Run the tests
4. Commit and push your changes
5. Send a pull request