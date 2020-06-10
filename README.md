# Contribute to this documentation

Use this repo's [wiki](https://github.com/ace-lab/pl-ucb-csxxx/wiki) 
to contribute knowledge.  If you're new to the project, start there
for instructions on getting set up.

# Example Course Repo

This is an example repo for a course in PrairieLearn.  It is a
template repo, so clicking Use This Template above will 
[make a separate repo](https://help.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template)
for you (vs. a fork of this one) that starts from a fresh commit history.

# To create a new course repo:

A course is the platonic ideal of a class, e.g. `cs61c`.  Each course
has exactly one repo; different offerings (instances) of the course
are in a subdirectory of the one repo.

1. Click Use This Template above to create a brand-new repo (not a
fork) to serve as the starting point with the correct directory
structure, etc.

2. Name the new course repo `pl-ucb-` followed by the department and course number,
e.g. `pl-ucb-cs61a`, `pl-ucb-ee120`, etc.  

2. Select **private** as the new repo's visibility, since PL-related
repos will necessarily contain sensitive content (future 
exam questions, etc.)

3.  Select **ace-lab** as the destination of the new repo rather than under your personal
account, so that the org's ownership and maintenance can continue 
after your departure from Cal.

4. In your new repo,  grant at least read access to the `pl-dev` team.
Contact one of the ACELab owners 
(your advisor, generally) if someone needs to be added to that team.
You're also free to create teams around your specific course and add
those teams to course repos. 

5. **Important.** Just about every type of thing in PL -- course, question, element,
etc. -- has a UUID (Universally Unique ID).  You can generate one my typing `uuidgen` at a Mac
terminal or by using the [UUID
generator](https://www.uuidgenerator.net).  **In your new repo,
immediately `git rm` any files you do not need, and in the files that
remain, replace every UUID with a fresh one.**

# Repo structure

Within a course repo,
`courseInstances/` should contain subdirectories for each offering of
the course, beginning with Fa,Sp,or Su plus a 2-digit year, eg Fa20.

`questions/` contains all the questions (that is, question generators)
used by any instance of the course.  Question subdirs should have names that
describe the content/topic of the question, **not** how it is used.
E.g. good question name: "html-css-simple-1".  Bad name:
"Exam1Question4".  In this template repo, the `questions` directory is empty, but
take a look at the
[pl-example-questions](https://github.com/ace-lab/pl-example-questions)
repo for lots of examples of question generators.

Question subdirs can be nested, so (e.g.) if you have a whole bunch of
QGs that address roughly the same topic, you can group them.

Within a course instance, the `assessments` subdir contains one subdir
for each assessment (homework, exam, quiz, lab, anything that looks
like a collection of questions) of that course instance.  The most
important file inside an assessment is the `.json` file that actually
contains the details of the assessment (which questions, grading
policy, etc.)



