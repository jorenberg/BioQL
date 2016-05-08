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
# 2. To concatenating DNA/RNA Fragments,                                     |
# 3. To concatenating Protein Fragments,                                     |
# 4. To store the result(s).                                                 |
# ----------------------------------------------------------------------------

use open OUT => ':utf8', ':std';
