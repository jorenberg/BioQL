#!/usr/bin/env node


/*!
 * BioQL®: An efficient Query Language for interpreting genome and proteome.
 * @version   : [1.0.0]
 * ___________________________________________________________________________
 * CB2L®
 * ~~~~~
 * Computational Biology and Bioinformatics Laboratory
 * Υπολογιστικής Βιολογίας και Βιοπληροφορικής Εργαστήριο
 * ___________________________________________________________________________
 * Grunt, http://gruntjs.com/
 * The JavaScript Task Runner.
 * ___________________________________________________________________________
 * Architecture and Code Handcrafted by Prabhat Kumar.
 * Architectuur en Code handgemaakt door Prabhat Kumar.
 * @author    : Prabhat Kumar [http://prabhatkumar.org/]
 * @copyright : Sequømics Corporation [http://sequomics.com/]
 * ___________________________________________________________________________
 * @date      : 04-May-2016
 * @license   : Apache, version 2.0
 * @require   : Node.js®
 * @require   : NPM
 * @require   : Grunt
 * ___________________________________________________________________________
 *
 * --/The Heart of Build System/-- of "BioQL®".
 * ___________________________________________________________________________
 */

// # Usage: $ node -v
// # Usage: $ npm -v

// =========================
// Grunt Module(s) Required.
// =========================
// main module.
// @require   : grunt-cli
// @require   : grunt

// Note: To import project metadata into the -/Grunt/- config.
// @require   : package.json

// Grunt Task(s):--------------------------------------------------------------
// 1. Task for "Build and Lint" - CoffeeScript and JavaScript,
// 2. Task for "Update" - devDependencies and dependencies automatically,
// 3. Task for "Travis CI", using ".travis.yml" from root, and
// ----------------------------------------------------------------------------
// 4. Task for "Releases", using "grunt-bump" from master branch.

/* Invoking strict mode. */
"use strict";
