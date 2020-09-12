Don't Break the Chain
=====================

This is a simple productivity technique credited to the American writer
and comedian Jerry Seinfeld. The idea is simple: for each day, do the
positive habit you are trying to build (e.g. writing, daily gratitude,
etc.), then put a big red "X" over the current day in the calendar.

Build a continuous and long "X"-chain for the positive habit you are
building, and "don't break the chain!".

To quote the `primary reference article
<https://lifehacker.com/jerry-seinfelds-productivity-secret-281626>`_ by
Brad Isaac:

    It works because it isn't the one-shot pushes that get us where we
    want to go, it is the consistent daily action that builds
    extraordinary outcomes.

    Daily action builds habits. It gives you practice and will make you
    an expert in a short time. If you don't break the chain, you'll
    start to spot opportunities you otherwise wouldn't. Small
    improvements accumulate into large improvements rapidly because
    daily action provides "compounding interest."

    Skipping one day makes it easier to skip the next.

    I've often said I'd rather have someone who will take action—even if
    small—every day as opposed to someone who swings hard once or twice
    a week.

    Think for a moment about what action would make the most profound
    impact on your life if you worked it every day. That is the action I
    recommend you put on your Seinfeld calendar. Start today and earn
    your big red X. And from here on out...

    Don't break the chain!

PDFs
----

Two PDF documents are produced out of this project. They are a simple
365-day calendar on a single A4 sheet, encouraging you to build *really
long chains* and monitor your full year's progress *in one glance*.

For easier access, these PDFs can also be directly downloaded using the
links below:

- `dbtc-normal.pdf <https://raw.githubusercontent.com/a-darwish/dont-break-the-chain/master/pdfs/dbtc-normal.pdf>`_
- `dbtc-bold.pdf <https://raw.githubusercontent.com/a-darwish/dont-break-the-chain/master/pdfs/dbtc-bold.pdf>`_

The generated PDFs imitate what is already sold at `The Writers Store
<https://www.writersstore.com/dont-break-the-chain-calendar>`_. While
the Writers Store PDF is "free", it is behind a login-wall and a
very cumbersome first-sign-on process.

The Writers Store PDF is also generated as a huge 2.5MB picture (!)
instead of plain simple text, which makes any modification (e.g. using
"LibreOffice Draw" PDF editor) almost impossible. Printing it, from
Linux or Windows, also takes around 10-minutes of preparatory 100%
CPU-load (!).  This was the rationale for quickly re-implementing it
here in LaTeX instead.

Build instructions
------------------

If you want to build the PDFs by yourself, install the necessary LaTeX
dependencies:

- Debian/Ubuntu: ``sudo apt -y install texlive-latex-extra``
- Arch Linux: ``sudo pacman -Syu texlive-latexextra``

then just run ``make``. The resulting PDFs will be generated under
``pdfs/``.
