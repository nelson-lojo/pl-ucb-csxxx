# Welcome!  New here?

If you're new, please use [this repo's wiki](https://github.com/ace-lab/pl-ucb-csxxx/wiki)
to get started!

# Using this repo as a template to make a new course?

If you are using this repo as a template to make your own course
(highly recommended), your course repo's name should be `pl-SSS-CCC`, 
where `SSS` is your project
institution name (`ucb`, `csulb`, `ecc`) and `CCC` is the lowercase course
number at your institution (eg `pl-ucb-cs169a`, `pl-ecc-csci8`, etc).
    
We (UCB PL admins) should already have created a team
`pl-dev-SSS-CCC` that has write access to your repo; email us the
names of any course staff who should have access.  **WARNING:** your
repo will likely contain sensitive content such as exam questions.  Be
careful who has access.  **All access to PL repos is by teams**, not
by adding individuals, to keep access control manageable.

* Delete the `elements` subdirectory, unless you specifically want to use
the custom elements in here (see below for some documentation)
* Delete the contents of `serverFilesCourse` and `clientFilesCourse`
* Delete the contents of `courseInstances` (you'll add your own
later)
* Delete the contents of `questions/`, which will be replaced with
your course's questions
* Immediately update this `README.md` and `infoCourse.json` to
reflect the info for your course, including inserting a valid UUID for
the course.  You can run `uuidgen` at a shell prompt to make one.

