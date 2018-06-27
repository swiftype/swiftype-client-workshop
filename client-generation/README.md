## API Spec

The current API spec should be managed in api-spec.json. Before generating
any client, this file should be re-generated from the `website` repository,
and replaced in this repository.

## Generating API clients

All clients depend on https://github.com/swagger-api/swagger-codegen being installed locally.

Client generation is customized in 3 ways:

- Use of `config.json` to configure template variables

  Get a list of all available options using:

  ```
  swagger-codegen config-help -l {language}
  ```

- Overriding default templates

  Default templates can be found at:

  ```
  https://github.com/swagger-api/swagger-codegen/tree/master/modules/swagger-codegen/src/main/resources/{lang}
  ```

- Using `.swagger-codegen-ignore` to opt out of auto generating certain files

Note: For the following language commands, point the `-o` option to the
correct repository, rather than the local location it points to now. It is
configured this way for now for demo purposes only.

### Ruby

```
swagger-codegen generate -i ../api-spec.json -l ruby -o ruby/swiftype-app-search-ruby -t ruby/templates -c ruby/config.json
```
