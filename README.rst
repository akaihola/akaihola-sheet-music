==============
 Piano pieces
==============

Here are some easy piano pieces written in the `ABC notation language`_.
To view them as PDFs, see:

* `tuuli.pdf`_

To compile ``.abc`` files on Ubuntu or other Debian-based systems::

    sudo apt-get install abcm2ps
    abcm2ps filename.abc

To compile and preview an ``.abc`` file automatically whenever it is saved::

    sudo apt-get install gv inotify-tools
    ./compile.sh filename.abc

.. _`ABC notation language`: http://abcnotation.com/
.. _`tuuli.pdf`: http://www.pdf-archive.com/2014/03/28/tuuli/tuuli.pdf
