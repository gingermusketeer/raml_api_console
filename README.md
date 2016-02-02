# RamlConsole

Provides a rails engine for serving raml api documentation inside your rails app. It is a wrapper around https://github.com/mulesoft/api-console

## Example initializer

```ruby
RamlConsole.theme = 'light'
RamlConsole.doc_urls = ['docs/v1']

RamlConsole::ConsoleController.class_eval do
  layout 'documentation'
end
```

## Notes
The distribution code from https://github.com/mulesoft/api-console has been copied into this repositiory and small changes have been made. See commit history for the changes that needed to be made

## Known bugs
- Mangling JS will break the dependency injection used by angular in https://github.com/mulesoft/api-console
  - Ensure mangling is disabled
