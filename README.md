# Fix code completion.

Open up VIM and do the following:

1. :CocInstall coc-json
1. :CocInstall coc-solargraph
1. :CocConfig
  * Set contents to be the following:
    ```json
    {
      "solargraph.diagnostics": true,
      "solargraph.useBundler": true,
      "solargraph.promptDownload": false,
      "solargraph.formatting": true
    }
    ```
