# CSTBox external dependencies for HTTP based services

Meta-package created for conveniently install external dependencies 
needed by HTTP based CSTBox services (f.i. ext-webui).

It includes the following Python packages :

 - babel ([https://pypi.python.org/pypi/Babel](https://pypi.python.org/pypi/Babel))
 - tornado ([http://www.tornadoweb.org](http://www.tornadoweb.org))
 - tornadobabel ([http://tornado-babel.readthedocs.org]((http://tornado-babel.readthedocs.org))

The current version embeds the packages and is no more based on installing the dependencies
using pip.

This has been changed so for several reasons:
  - no more need to install pip and related dependancies (when installing it the easy way,
  pip wants you to install Python 2.6 too :/)
  - it freezes the version of the dependencies and avoid bad surprises
  - it installs dependencies **inside** CSTBox framework realm, and does not modify the
  system wide installation. This way, no more need to use a virtual environment.
