# Visual Studio Code

# Useful extensions for this Repo:

- [dbaeumer.vscode-eslint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)

The extension uses the ESLint library installed in the opened workspace folder. If the folder doesn't provide one the extension looks for a global install version. If you haven't installed ESLint either locally or globally do so by running npm install eslint in the workspace folder for a local install or npm install -g eslint for a global install.

- [dtsvet.vscode-wasm](https://marketplace.visualstudio.com/items?itemName=dtsvet.vscode-wasm)

WebAssembly Toolkit for VSCode.

- [EditorConfig.EditorConfig](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)

This plugin attempts to override user/workspace settings with settings found in .editorconfig files. No additional or vscode-specific files are required. As with any EditorConfig plugin, if root=true is not specified, EditorConfig will continue to look for an .editorconfig file outside of the project.

- [esbenp.prettier-vscode](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)

VS Code package to format your JavaScript / TypeScript / CSS using Prettier.

- [mikestead.dotenv](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv)

A port of DotENV for vscode.

- [ms-vscode.cpptools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)

This preview release of the extension adds language support for C/C++ to Visual Studio Code

- [twxs.cmake](https://marketplace.visualstudio.com/items?itemName=twxs.cmake)

This extension provides support for CMake in Visual Studio Code.

- [vector-of-bool.cmake-tools](https://marketplace.visualstudio.com/items?itemName=vector-of-bool.cmake-tools)

CMake Tools provides the native developer a full-featured, convenient, and powerful configure+build workflow for CMake-based projects within the Visual Studio Code editor.

- [xaver.clang-format](https://marketplace.visualstudio.com/items?itemName=xaver.clang-format)

Clang-Format is a tool to format C/C++/Java/JavaScript/Objective-C/Objective-C++/Protobuf code. It can be configured with a config file within the working folder or a parent folder.

This repo is following [Google C++ Style Guide](https://google.github.io/styleguide/cppguide.html) and it can be found at [.clang-format](../.clang-format) file.

It was generated using:

```
# .bash_aliases
export CLANG_EXECUTABLE="$HOME/opt/wasm/bin/clang-format"
```

```bash
$CLANG_EXECUTABLE -style=google -dump-config > .clang-format
```

And, defined at [settings.json](../.vscode/settings.json) as:

```
"clang-format.executable": "${env.CLANG_EXECUTABLE}",
```

## Howto list installed extensions for copy&paste missing ones

```bash
$ code --list-extensions| sort -u| xargs -L 1 echo code --install-extension
code --install-extension dbaeumer.vscode-eslint
code --install-extension dtsvet.vscode-wasm
code --install-extension EditorConfig.EditorConfig
code --install-extension esbenp.prettier-vscode
code --install-extension mikestead.dotenv
code --install-extension ms-vscode.cpptools
code --install-extension twxs.cmake
code --install-extension vector-of-bool.cmake-tools
code --install-extension xaver.clang-format
```

## References

- https://infinitexlabs.com/setup-ide-for-eos-development/
- https://code.visualstudio.com/docs/languages/cpp
