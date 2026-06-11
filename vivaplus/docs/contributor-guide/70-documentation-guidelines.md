# Guidelines for Documentation

Contributing to the documentation is as easy as writing in text files. The VIVA+ documentation is written in Markdown (See this 60-second guide to [Markdown](https://commonmark.org/help/)). The documentation is build with MkDocs.

!!! example "Golden path: Writing Documentation"

    1. Find the markdown file corresponding to documentation page you would like edit in `/docs`
    2. Edit the markdown in any text editor
    3. If you would like to [add reference](../70-documentation-guidelines/#adding-references)
        - Add the reference to the BibTeX file `viva-refs.bib` in the root directory
        - Paste the key (e.g., @AuthorYear) where you want to cite the reference
    4. If you would like render the HTML pages, use command `mkdocs serve` within the `vivaplus` directory to start a [local server](../70-documentation-guidelines/#starting-a-local-mkdocs-server)
        
If the changes you would like make are small (like fixing typos, adding details to existing section), then all you need to do is add the content in the mardown files and send a merge request. However, if you are adding a new section or would like to see how MkDocs renders the documentation as HTML pages, then you will need to install [MkDocs locally](../70-documentation-guidelines/#install-mkdocs).


??? tip "Quick Introduction to Basic Markdown" 
        
        **Headings and paragraphs**
        ```
        # h1

        ## h2

        ### h3

        #### h4
        ```

        paragraphs are separated by blank lines
        

        **Lists**
        ```
        * unordered list item 1
        * unordered list item 2

        1. ordered list item 1
        2. ordered list item 2
            1. nested list item 1
        ```
        **Text Formatting**
        ```
        *italicized*

        **bolded**

        ***bold and italic***
        ```

        **Linking**
        ```
        [link text](link url)

        ![image text](image link)

        <quick url or email link>
        ```

## Install MkDocs

[MkDocs](https://www.mkdocs.org/#getting-started) is a python library and easiest way to get started is using the Anaconda installation. When you have Python installed, install MkDocs using `pip`.

`pip install mkdocs`

Also, install the mkdocs extensions used by VIVA+ documentation:

```
pip install mkdocs-material
pip install mkdocs-bibtex
pip install pymdown-extensions
```
??? Note "If you don't have pip installed"

    `python get-pip.py`

    Or if you need to upgrade

    `pip install --upgrade pip`

??? info "MkDocs Extensions in VIVA+ documentation"

    Extensions are used to enhance markdown features for MkDocs. These are listed in the `mkdocs.yml`.

    The extensions currently used in the documentation are:

    - **PyMdown**
    - **mkdocs-bibtex** for bibliography
    - **MkDocs Material Theme** for layout

### Starting a local MkDocs server

You can preview your documentation as you work on it by starting the built-in dev-server. To start the server, go to the same directory as `mkdocs.yml` and run `mkdocs serve`

Open `http://127.0.0.1:8000/` in the browser to see the live documentation home page


## Guidelines for formatting

- To format equations or math expressions:  enclose them within `$` character (for example, `$F = m.a$` will be rendered as $F = m.a$)
- To use subscripts or subscripts: use `_` of `^` within `$` characters (for example, `mm$^2$` will be rendered as mm$^2$)

## Adding References

[mkdocs-bibtex](https://github.com/shyamd/mkdocs-bibtex/) extension is used to add citations from a Bibtex file. 

The Bibtex file for VIVA+ documentation can be found  in the root directory: `viva-refs.bib`

Please do not rewrite the whole Bibtex file as it is version controlled. You can either manually append Bibtex entries or use a Bibtex manager. 

Recommended Bibtex manager : [Jabref](https://www.jabref.org/)

## Tips for writing technical documentation

!!! warning "This section of the documentation is under development"
    
    This section is being updated
    
#### **Clause Order** [^1]

If possible, mention the circumstance before you provide the instruction; that way, the reader can skip the instruction if the circumstance doesn't apply.

[Example](https://developers.google.com/style/clause-order):

- **(Not recommended)** See [link to other document] for more information.
- **(Recommended)** For more information, see [link to other document].

[^1]: Google Developers Course on [Technical Writing](https://developers.google.com/tech-writing/overview)

??? note "Documentation Hacks" 
        
    ### Tables

    - Add line break within table: `<br/>`

    - Find emoji tags [here](https://github.com/facelessuser/pymdown-extensions/blob/master/pymdownx/emoji1_db.py)

    ### Figures

    - Change image size
    `![repo](/img/repo_vivaplus.png){: style="height:500px;width:500px"}`
    Enable `attr_list` in markdown_extension setting of `mkdocs.yml` for this to work

    - Image alignment
    ```
    ![my image](/img/myImage.jpg#left)
    ![my image](/img/myImage.jpg#right) 
    ![my image](/img/myImage.jpg#center)
    ```
    and add this to  extra.css
    ```
    img[src*='#left'] { 
        float: left;
    }
    img[src*='#right'] { 
        float: right;
    }
    img[src*='#center'] { 
        display: block; 
        margin: auto; 
    }
    ```
    Source: [msudol](https://msudol.com/how-to-align-images-in-markdown-without-html-or-extensions/)

    Something else to try from github [issues](https://github.com/squidfunk/mkdocs-material/issues/748#issuecomment-377693557)

    ### Comment out temporary sections in Markdown

    ```
    <!---
    your comment goes here
    and here
    -->
    ```
    Source: [Stackoverflow](https://stackoverflow.com/questions/4823468/comments-in-markdown)