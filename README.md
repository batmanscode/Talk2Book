# Talk2Book 📖

**Use AI to personify books, so that you can talk to them 🙊**

<br>
<figure>
    <p align="center">
        <img src="https://user-images.githubusercontent.com/29989939/224299898-7a29bdf4-3449-4d7f-bf29-568631ec3da7.png" alt="Talk2Book: 1984 on Hugging Face Spaces">
    </p>
    <figcaption>
        <p align="center">
            <a href="https://huggingface.co/spaces/calmgoose/Talk2Book-1984"> <i> Use the Talk2Book app on Hugging Face Spaces </i> </a>
        </p>
    </figcaption>
</figure>




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

## Potential improvements
Save good outputs to use as examples in the prompt (few shot).

## How can I talk to another book?
1. Create a vector store with embeddings using `Book2Vec.ipynb`
2. Upload to https://huggingface.co as a dataset (recommended)
3. Use `Talk2Book.ipynb` with the vector store you created

And make it an app:

4. Duplicate this [Hugging Face Space](https://huggingface.co/spaces/calmgoose/Talk2Book) (or just copy the code in `app.py`) and change the vector store to the one you created in step 2

## Contributing
1. Fork
2. Install requirements: `pip install -r requirements.txt` (also at the top of each notebook)
3. Install [nbdev](https://nbdev.fast.ai/tutorials/tutorial.html): `pip instal nbdev`
4. Make changes, run your notebooks

In the terminal, before each commit:

5. Run [`nbdev_install_hooks`](https://nbdev.fast.ai/tutorials/tutorial.html#install-hooks-for-git-friendly-notebooks) to clean the notebooks (removes metadata)

And finally:

6. Submit your PR


**Using Codespaces/VSCode**

Everything you need will be installed when you open Codespaces/VSCode; specified in `.devcontainer/`

*Notes for Codespaces:*

- Currently Jupyter notebook doesn’t work on Codespaces for an unknown reason, or at least I can’t, so you’ll have to use JupyterLab
- Open with `jupyter lab --NotebookApp.allow_origin='*' --NotebookApp.ip='0.0.0.0'`
- For more info on using see https://code.visualstudio.com/docs/datascience/notebooks-web
