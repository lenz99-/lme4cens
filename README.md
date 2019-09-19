# lme4cens: Simple Mixed Effect Models and Censoring

The *R*-package **lme4cens** builds on **lme4** to fit simple random effects models with a censored response.
It re-uses the formula-module from **lme4** to facilitate model specification.
The censoring information is encoded via **survival**'s `Surv`-object that allows for a flexible specification of
(a combination of) left-, right- and interval-censored responses with flexible censoring levels per observation.

The random effect structure is currently limited to the most simple case, namely a single random intercept.
