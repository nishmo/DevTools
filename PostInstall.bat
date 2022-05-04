call npm install npm@latest -g

call setx path "%path%;c:\Python39"
call setx path "%path%;C:\Program Files\nodejs\node_modules\npm\bin"

call python -m pip install --upgrade pip

call code --install-extension esbenp.prettier-vscode
call code --install-extension CoenraadS.bracket-pair-colorizer-2
call code --install-extension formulahendry.auto-rename-tag
call code --install-extension eamodio.gitlens
call code --install-extension xabikos.JavaScriptSnippets
call code --install-extension johnpapa.Angular2
call code --install-extension ms-python.python
call code --install-extension abusaidm.html-snippets
call code --install-extension dsznajder.es7-react-js-snippets
call code --install-extension hollowtree.vue-snippets
call code --install-extension aaron-bond.better-comments
call code --install-extension yzhang.markdown-all-in-one
call code --install-extension PKief.material-icon-theme
call code --install-extension sdras.night-owl
call code --install-extension ms-vscode.vscode-node-azure-pack
call code --install-extension ms-dotnettools.csharp

call npm install -g @angular/cli