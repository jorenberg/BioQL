#!/usr/bin/perl


# BioQL®    : An efficient Query Language for interpreting genome and proteome.
# CB2L®     : Computational Biology and Bioinformatics Laboratory.
# Author    : Prabhat Kumar [http://prabhatkumar.org/].
# Copyright : Sequømics Corporation [http://sequomics.com/].

use 5.18.2;
use strict;
use warnings;
use utf8;
use File::Spec;

use version; our $VERSION = version->parse("1.0.0");


# -------- \\
# Synopsis  \\
# ----------------------------------------------------------------------------
# 1. To read the DNA/RNA/Protein "FASTA" formatted sequence file,            |
# 2. To clean the DNA/RNA/Protein sequence,                                  |
# 3. To count DNA/RNA base composition and Protein's amino acid composition, |
# 4. To determine DNA/RNA complements,                                       |
# 5. To find all AT-rich k-(4-7)mers,                                        |
# 6. To find all CG-rich k-(4-7)mers,                                        |
# 7. To find Protein's properties,                                           |
# 8. To store the result(s).                                                 |
# ----------------------------------------------------------------------------

use open OUT => ':utf8', ':std';
