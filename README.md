# Rack FootNotes

Rack::FootNotes is a very simple middleware I coded to add footnotes to prototypes created with [jlong/serve](http://github.com/jlong/serve)

## Usage

Create a `notes` folder in your serve project's root. Add a text file with notes for every route you want to display notes in. I.e: if you want to show notes for `http://0.0.0.0:4000/foo/bar/`, add them to `notes/foo/bar.txt`

Then, load Rack::FootNotes in your `config.ru`:

    gem 'rack-footnotes'
    require 'rack/footnotes'
    use Rack::FootNotes, {
      :notes_path => 'notes',
      :extra_css => "text-align: center;"
    }

There are three options:

* `:notes_path`, the folder where you want to store your notes
* `:css`, the CSS for the div containing the notes (don't change this unless necessary)
* `:extra_css`, styles that will be added to the default CSS. Use it to change the background color, font-face, etc...
