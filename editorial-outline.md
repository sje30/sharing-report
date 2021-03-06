This is a draft outline to send to Nature Neuroscience for comment as
an editorial type piece.  Ideally I think it should be quiet short,
say 1500-2000 words, which may preclude the final section (FAQ).

# Background

* Importance/_necessity_ of reproducible research.  Rationales and
Benefits (potential and actual).

* Note most work involve complex computations. 

* Computational complexity today means that papers rarely give all
details needed to reproduce the paper.

* Previous approaches included [kitemarking articles in _Biostatistics_](http://www.oxfordjournals.org/our_journals/biosts/for_authors/msprep_submission.html), [code
  reviews at the Quarterly Journal of Political Science](http://thepoliticalmethodologist.com/2014/12/09/a-decade-of-replications-lessons-from-the-quarterly-journal-of-political-science/), and new
  [OSF badges](https://osf.io/tvyxz/) for papers.  Unclear whether badges will have the desired effect, but worth exploring.

# Recommendations for good practice

## What we are proposing now

* Introducing Code availability review process.  Simple step as part
  of review to check that there is code there that it meets the current
  Nature policy.

* *NOT* a full review of the code to check that it actually should
  work, or can be run.  Just simply that is there (although editor may
  comment on quality).  Similar to what Nature Biotechnology have just
  [announced](http://www.nature.com/nbt/journal/v33/n4/full/nbt.3202.html).
  See also the
  [commentary](http://www.nature.com/news/rule-rewrite-aims-to-clean-up-scientific-software-1.17323).


## Other recommendations

* Share code upon publication (or earlier).  Suggested places: github,
  osf.io, deposit models in modelDB and/or Open Source Brain, figshare, zenodo, bitbucket, gitorious, google code, any other.

* Follow good examples in the literature, including those from:

1. Christophe Pouzat (Org mode 2011)
2. Jim Bednar (Ipython; Frontiers 2013)
3. Tim Vogels Science supplementary (2011)
4. Stephen Eglen (knitr, Gigascience 2014)
5. Michael Waskom (J Neuroscience, 2014)

Good tools to help with this process include ipython/Jupyter, knitr,
Makefiles, Docker.

* Permanent URLs (eg. DOI, handle) for the final deposit of your software.

* Include with your code a [widely-used permissive license such as MIT or BSD](http://choosealicense.com/)

* Use a version control system (such as git) to develop the code and
  include the version control database with the final deposition of
  the code.

* When working code with written by others, observe [Daniel Kahneman's
  'reproducibility etiquette'](http://www.scribd.com/doc/225285909/Kahneman-Commentary) and have a discussion with the authors of the code to give them a chance to fix bugs or respond to issues you've identified before you make any public statements.

# Pledge

We will endeavor to lead by example, and follow all these practices as
part of our future work in all scientific publications.  (Possible
link to a bigger topic on JB re the "Research Manifesto").

# Frequently asked questions

These questions may be interesting but if they make the article too
long, we could move them onto the web instead.

## Sharing my code will take a long time to prepare.

It might, but you are writing for your future self (e.g. in 6-12
months) and others in the lab.

## I'll need to provide support for my code.

No. Most of the widely-used software licenses absolve you of this responsibility. 

## I'll need to document it.

Ideally, yes, but code without documentation is better than no code.

## My code is too messy.

(a) Share what you can.  (b) If you know when you write it that you
may well share it in the future, you are more likely to write clearer
code.

## I'm afraid someone will find a bug.

They might, e.g. J Neuroscience article in 2014.  Get over it.  All
our code probably has bugs, and although some may fundamentally
change the results, others may not. Incorporating unit and regressions tests into your code development will help minimize bugs. 

## I might get scooped.

You might get scooped, but equally your group already have an
advantage.  And you should benefit from other people sharing their
code.

## I want to write another paper first with my method.

Okay, but if you'd prefer to keep your methods to yourself, why not
write both papers first, and then publish your code?

## My algorithm takes a long time to run.

Caching and makefiles can help during development. Consider including a small sample of your data in your code release so that others can explore your code without long wait times.

## I need proprietary programs

Just share what you can, and state the names and version numbers o the proprietary programs you used.

## How much should I share?

Whatever you think might be useful to others (including your future
self).  By sharing as much as you can, you solve the issue of code
management -- better to have the code on github than on a student's
laptop where once the student leaves there is little chance of
retrieving it.

### Further reading

Nick Barnes, Publish your computer code: it is good enough, Nature 467, 753 (2010), [doi:10.1038/467753a](http://www.nature.com/news/2010/101013/full/467753a.html)

Varsha Khodiyar 2015 Code Sharing – read our tips and share your own. Scientific Data Blog, February 19, 2015. [http://blogs.nature.com/scientificdata/2015/02/19/code-sharing-tips/](http://blogs.nature.com/scientificdata/2015/02/19/code-sharing-tips/)

Leveque, Randall 2012. Top Ten Reasons to Not Share Your Code (and why you should anyway). [http://faculty.washington.edu/rjl/pubs/topten/topten.pdf](http://faculty.washington.edu/rjl/pubs/topten/topten.pdf)

# References

Delescluse M, Franconville R, Joucla S, Lieury T, Pouzat C (2011)
Making neurophysiological data analysis reproducible: why and how? J
Physiol Paris 106:159–170.

Eglen SJ, Weeks M, Jessop M, Simonotto J, Jackson T, Sernagor E (2014)
A data repository and analysis framework for spontaneous neural
activity recordings in developing retina. Gigascience 3:3.

Stevens J-LR, Elver M, Bednar JA (2013) An automated and reproducible
workflow for running and analyzing neural simulations using Lancet and
IPython Notebook. Front Neuroinform 7:44.

Vogels TP, Sprekeler H, Zenke F, Clopath C, Gerstner W (2011)
Inhibitory plasticity balances excitation and inhibition in sensory
pathways and memory networks. Science 334:1569–1573.

Waskom, M.L., Kumaran, D., Gordon, A.M., Rissman, J., and Wagner,
A.D. (2014). Frontoparietal Representations of Task Context Support
the Flexible Control of Goal-Directed Cognition. Journal of
Neuroscience 34, 10743–10755.
	
