# Talk2Book 📖

Use AI to personify books, so that you can talk to them 🙊


## Notebooks
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/batmanscode/Talk2Book/HEAD)
[![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/batmanscode/Talk2Book/tree/main/)
[<img src="https://deepnote.com/buttons/launch-in-deepnote-small.svg">](https://deepnote.com/launch?url=https%3A%2F%2Fgithub.com%2Fbatmanscode%2FTalk2Book)

### `Talk2Book.ipynb`

<a target="_blank" href="https://colab.research.google.com/github/batmanscode/Talk2Book/blob/main/Talk2Book.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

Use this to talk to '1984'. Embeddings for this book have already been created so you can use it out of the box 📦

### `Book2Vec.ipynb`

<a target="_blank" href="https://colab.research.google.com/github/batmanscode/Talk2Book/blob/main/Book2Vec.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

Use this to see how embeddings for '1984' were made or create your own for another book!

## Limitations
This can't yet do summaries or continue a conversaion; each question gets a single answer. Contributions for these are very welcome!

## How can I talk to another book?
1. Create a vector store with embeddings using `Book2Vec.ipynb`
2. Upload to https://huggingface.co as a dataset (recommended)
3. Use `Talk2Book.ipynb` with the vector store you created

## Contributing
1. Fork
2. Install requirements: `pip install -r requirements.txt` (also at the top of each notebook)
3. Install [nbdev](https://nbdev.fast.ai/tutorials/tutorial.html): `pip instal nbdev`
4. Make changes, run your notebooks

In the terminal, before each commit:

5. Run `nbdev_install_hooks` to clean the notebooks (removes metadata)

And finally:

6. Submit your PR


**Codespaces/VSCode**

Everything you need will be installed when you open Codespaces/VSCode; specified in `.devcontainer/`

*Notes for Codespaces:*

- Currently Jupyter notebook doesn’t work on Codespaces for an unknown reason, or at least I can’t, so you’ll have to use JupyterLab
- Open with `jupyter lab --NotebookApp.allow_origin='*' --NotebookApp.ip='0.0.0.0'`
- For more info on using see https://code.visualstudio.com/docs/datascience/notebooks-web
