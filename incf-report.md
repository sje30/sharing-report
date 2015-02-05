# Background

Several scientific disciplines are now considering how best to share
data and computer programs as part of their research output
(e.g. biostatistics, climate modelling). How best can we promote good
practice in the Neurosciences for sharing of data and computer
programs? For example, should journals insist on code being available,
or simply encourage code sharing? The aim of this workshop was to
evaluate what has been achieved so far in computational neuroscience
and Neuroinformatics, and to review what has been done so far in other
fields.

We invited sixteen people mostly from Neuroinformatics, but some from
other disciplines, as well as representatives from the Wellcome Trust,
Nature Publishing Group and PLOS Computational Biology.  To help seed
discussions, four questions were posed:

1. Can we agree on a statement that could be considered for
   endorsement by INCF to encourage widespread code and data sharing?
   This statement could be shared with our peers, and e.g. journal
   editors (possibly as "Letters" to be published in the journal).

2. Which journals and funding agencies do we think it appropriate to
   communicate with to help establish code-sharing practices?

3. Is kitemarking (Peng 2011) feasible (with suitable resources) for
   any part of Neuroinformatics?  (e.g. neuroimaging).


4. "Ten simple steps" for code-sharing.  Can we draft a document that
   lists simple, non-intrusive ways, in which scientists can adopt
   code-sharing?

# Day one: introductions

Day one of the workshop was devoted to introductions -- each attendee
was invited to give a fifteen minute talk regarding their recent work
promoting code and data sharing in Neuroscience.  Abstracts and slides
of some of the talks are publicly available at **put them on the web
somewhere, or include text abstracts at the end of the report?**

**We will need to check if authors are happy for abstracts and/or
slides to be made public**


# Day two: discussion

Day two began by asking everyone to list the top five items that they
would like to discuss to best make progress.  From these list, we
selected several of the recurring themes for further discussion,
summarised below.

## Advocacy article

There was considerable agreement that we should write an article
advocating best practice in neuroinformatics for sharing code and data.
The article would include simple ideas that most people could adopt to
start sharing with recommendations for resources, suggestions for
licences, and case-studies of previous reproducible research (RR) in
neuroscience.  The document could even include a "hypocratic oath" for
researchers to adopt, e.g. to note that we should endeavour to
freely release all relevant data and code at the time a paper is
submitted for review (or accepted for publication).



## Working with journals

Currently, few journals require compulsory code and data submission.
There was widespread agreement that journals could do more to
encourage data and code sharing.  However, some progress is being
made, e.g. with recent developments from Nature family requesting that
code relevant to papers be made available during review.  There was a
feeling that the community could lobby journal editors to take a
stronger stance on code and data, e.g by sending our advocacy material
to them.

## Training

There was considerable support for some kind of training workshop to
teach researchers how to share and/or encourage reproducibility in
their work.  One possibility might be a *data carpentry* workshop in
neuroscience, similar to the *software carpentry* workshops that teach
programming skills. INCF hosts a training workshops, and in his role
as chair of INCF's Training programme, David Willshaw welcomed
suggestions for new training ideas. While useful, the "carpentry" 
courses cannot teach in depth because they last for only one or
two days. Other solutions are therefore needed. 

## Developing an online community

Ben Marwick mentioned a website based at Washington
(http://escience.washington.edu ) that provides forums for people to
discuss matters relating to RR.  Could a similar system be established
for Computational Neuroscience to encourage people to share good
practice and resources?  Even if an advocacy article is written, the
website could then serve as an up to date location for material and
ongoing discussion.



## Software availability

Some time was spent discussing a specific request from Andrew Hufton
(editor at Nature's *Scientific Data*) about drafting simple
guidelines for editors to use to check if all relevant code has been
submitted along with a paper for review.  However, after lengthy
discussion, we failed to think of appropriate guidelines that were
clear enough for a wide audience of editors.  Instead, we suggested
the possibility that some of us could volunteer to check whether
manuscripts included suitable code to reproduce key elements of the
paper.  Such reviewers could be called "code availability reviewers"
and the job would be simply to check for the presence of suitable
code, rather than examining the code in detail to check e.g. that it
works.

Five volunteers were found during the meeting with a view to running a
trial system for e.g. a year in a prominent journal such as *Nature
Neuuroscience*.


## Etiquette of data sharing

As we move into a era of sharing more data and code, there is no clear
etiquette for members of the community to follow when e.g. requesting
or reusing code.  A short article, e.g. "Introduction to licences",
with practical recommendations for data and code might address some of
the issues.  Establishing norms may require some time to establish,
but in the meantime, simple steps such as licensing and using
persistent URLS or DOIs would be good practice to start adopting now.

## Incentives for sharing

What incentives are currently available for sharing?  In recent years,
"data papers" have become more common as a way of getting publication
credit for sharing data.  Likewise, obtaining credit for releasing
software can be gained by writing a paper that describes the software.
(The *PLOS Computational Biology: Software* section, launched in 2011,
is one such place for such papers.)

Beside obtaining publication credit for data sharing, there are other
long-term principles that should encourage sharing.  e.g. job
hiring/promotion committees and funding agencies should recognise
sharing as a valuable research output.  Annual competitions (such as
the INCF data share award) might also encourage more sharing.


## Discussions with WT (confidential?)

Given that the WT have yet to release their data sharing policy, I
have not included any discussion of this item.

# Conclusions

Revisiting the questions posed at the start of this report:

1. Can we agree on a statement that could be considered for
   endorsement by INCF to encourage widespread code sharing?  

There was widespread agreement for such a statement to appear as part
of an advocacy article.  SJE and JB plan to draft such a document for
consideration by all attendees, before submitting the article to a
journal.

2. Which journals and funding agencies do we think it appropriate to
   communicate with to help establish code-sharing practices?

Our discussions with representatives from the Wellcome Trust, Nature
and PLOS were all positive, and these discussions are ongoing.

3. Is kitemarking (Peng 2011) feasible (with suitable resources) for
   any part of Neuroinformatics?  (e.g. neuroimaging).

Given the low uptake of kitemarking within the Biostatistics, it was
felt that this was not worth pursuing now.  The idea of badges (both
for papers, and for people [refs in my slides]) was however discussed
and might be a natural way for the kitemarking idea to evolve.


4. "Ten simple steps" for code-sharing.  Can we draft a document that
   lists simple, non-intrusive ways, in which scientists can adopt
   code-sharing?

These could be written as part of the advocacy article in point 1
above.  In addition, We will explore how best to create an online
community for promoting and discussing good practice for code and data
sharing in neuroscience.  Practical items to include:

- Use of public version control systems such as github.

- Primer on licences for code and data

- Persistent URLs for data and code

- Case studies to adopt

- Adoption of standards where possible for data and code.

- Good practice for authors: submitting code and data during
manuscript review.

- Papers as compendiums:  systems  for writing reproducible
research, such as IPython, Sweave/knitr documents, Org mode.

- Good locations/repositories (modelDB/Open Source Brain) to host your
data and code.

As part of this last point, we will discuss with modelDB the view that
it could be actively promoted as the primary location for submission
of computational neuroscience models.  Open Source Brain (OSB) could
then be used for models that will be actively pursued post publication
(such as the Traub 2005 code).










