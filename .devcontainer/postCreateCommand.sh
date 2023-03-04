# nbdev
pip install notebook
pip install nbdev

# clean notebook metadata (using nbdev)
# https://nbdev.fast.ai/tutorials/tutorial.html#install-hooks-for-git-friendly-notebooks
nbdev_install_hooks

# jupyter extensions
pip install jupyter_contrib_nbextensions
jupyter contrib nbextension install --user
jupyter nbextension enable collapsible_headings/main
jupyter nbextension enable toc2/main
jupyter nbextension enable spellchecker/main
jupyter nbextension enable livemdpreview/livemdpreview
jupyter nbextension enable navigation-hotkeys/main
pip install jupyter_nbextensions_configurator

# launch jupyter notebook/lab
# see "Connect to a remote Jupyter server" in https://code.visualstudio.com/docs/datascience/notebooks-web
# jupyter notebook --NotebookApp.allow_origin='*' --NotebookApp.ip='0.0.0.0'
# jupyter lab --NotebookApp.allow_origin='*' --NotebookApp.ip='0.0.0.0'