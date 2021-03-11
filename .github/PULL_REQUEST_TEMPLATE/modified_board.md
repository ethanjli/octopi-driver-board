This PR modifies the {INSERT NAME CODE HERE} board for the Octopi Driver Stack. More information about this board is available in the README.md file for this board.

Major breaking changes:

- {LIST ANY BREAKING CHANGES HERE, and TAG ANY RELEVANT ISSUES WITH CLOSING KEYWORDS}

Additions:

- {LIST ANY ADDED FEATURES HERE, and TAG ANY RELEVANT ISSUES WITH CLOSING KEYWORDS}

Changes:

- {LIST ANY CHANGED FEATURES HERE, and TAG ANY RELEVANT ISSUES WITH CLOSING KEYWORDS}

Fixes:

- {LIST ANY BUGFIXES HERE, and TAG ANY RELEVANT ISSUES WITH CLOSING KEYWORDS}

{IF MODIFICATION WILL BE RELEASED AS A NEW TAG, INCLUDE THE FOLLOWING SECTION:}

After this PR is merged, the board will be released with the `ODSv1.0.0-{{INSERT NAME CODE HERE}}v{{INSERT VERSION NUMBER HERE}}` tag, which will be made on the develop branch. This PR will be used to keep track of previews and manufacturing files prior to a freeze on the tag. The PR will be merged once the prototype-stage manufacturing order (red PCBs) is placed. Afterwards, additional comments should be added to document any errata or testing results from assembled prototypes, or required changes for the next version can be recorded directly in Github Issues.

{IF MODIFICATION WILL BE RELEASED AS A NEW TAG, INCLUDE THE FOLLOWING SECTION:}

Attachments:

- Gerber files for PCBWay: {{ATTACH ZIP ARCHIVE OF GERBER AND DRILL FILES HERE}}

After final changes are made on this PR and it is approved for merging, I will answer the following questions as a new comment on this PR, for records-keeping:

1. This project is licensed under Apache License v2.0 for any software, and Solderpad Hardware License v2.1 for any hardware - do you agree that your contributions to this project will be under these licenses, too? {CHOOSE YES OR NO}
2. Were any of these contributions also part of work you did for an employer or a client? If so, do you have their permission to release it? {CHOOSE YES OR NO FOR THE FIRST QUESTION, AND CHOOSE YES, N/A, OR PROVIDE AN EXPLANATION TO THE SECOND QUESTION}
3. Does this work include, or is it based on, any third-party work which you did not create? If so, what is it licensed under, and what modifications, if any, did you make to it? {CHOOSE YES OR NO, AND EXPLAIN. FOR EXAMPLE, A GOOD EXPLANATION FOR INCLUSION OF THIRD-PARTY PARTS WOULD BE: third-party documentation, CAD models, PCB footprints of parts have been included in the `Parts` directory. I have added appropriate notices for these files in the README.md files in the corresponding directories.}

{IF MODIFICATION WILL BE RELEASED AS A NEW TAG, INCLUDE THE FOLLOWING SECTION:}

After final changes are made on this PR and it is approved for merging, I will add a comment attaching a zip archive of the build output from Github Actions for each variant of this board.
