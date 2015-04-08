This is a draft outline to send to Nature Neuroscience for comment as
an editorial type piece.  Ideally I think it should be quiet short,
say 1500-2000 words, which may preclud the final section (FAQ).

# Background

*  Importance of reproducible research.  Benefits (potential and
actual).

* Point out that computational complexity today means that
papers rarely give all details needed to reproduce the paper.

* Previous approaches included Biostatistics (kitemarking), and new
OSF.io badges for papers.

* Many journals now adopting this ... 

# What we are doing now

* Introducing Code availability review process.  Simple step as part
  of review to check that there is code there tha meets the current
  Nature policy.

* *NOT* a full review of the code to check that it actuall should
  work, or can be run.  Just simply that is there (although editor may
  comment on quality).

# Recommendations for good practice


* Share code upon publication (or earlier).  Suggested places: github,
  OSF.io, deposit models in modelDB and/or Open Source Brain.

* Follow good examples in the literature, including those from:

1. Christophe Pouzat (Org mode)
2. Jim Bednar (Ipython J Neurosci 2014)
3. Tim Vogels Science supplementary (2011)
4. Stephen Eglen (knitr, Gigascience 2014)

Good tools to help with this process include ipython, knitr,
Makefiles, Docker.


* Permanent URLs for software.

* Don't forget the license.

# Pledge

We will endevaour to lead by example, and follow all these practices
as part of our future work in all scientific publications.  (Possible
link to a bigger topic on JB re the "Research Manifesto").

# Frequently asked questions (*pehaps online if too long)

## This will take a long time.

It might, but you are writing for your future self (e.g. in 6-12
months) and others in the lab.

## I'll need to provide support for my code.

No.

## I'll need to document it.

Ideally, yes, but code without documentation is better than no code.

## My code is too messy.

(a) Share what you can.  (b) If you know when you write it that you
may well share it in the future, you are more likely to write clearer
code.

## I'm afraid someone will find a bug.

They might.  (e.g. J Neuroscience article in 2014).  Get over it.  All
our code probably has bugs, and although some may fundamentally
change the results, others may not.

## I might get scooped 

You might get scooped, but equallyt your group already have an
advantage.  And you should benefit from other people sharing their
code.

## I want to write another paper first with my method.

Okay, but if you'd prefer to keep your methods to yourself, why not
write both papers first, and then publish your code?

## My algorithm takes a long time to run.

Caching can help.

## I need proprietary programs

Just share what you can.

## How much should I share?

Whatever you think might be useful to others (including your future
self).  By sharing as much as you can, you solve the issue of code
management -- better to have the code on github than on a student's
laptop where nce the student leaves there is little chance of
retrieving it.



