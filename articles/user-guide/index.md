# GlobalArchive User Guide

## GlobalArchive User Guide

GlobalArchive supports the standardisation, secure archiving, discovery,
sharing and synthesis of marine image-annotation data. Use this guide to
create an account, upload annotation data organised into Projects and
Campaigns, build curated Syntheses, and prepare data for access through
GlobalArchive and its associated R package.

**New to GlobalArchive?** Begin with [Using this
guide](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/getting-started.md),
then follow [Create an
account](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/create-account.md)
before uploading data.

### Choose a workflow

#### Upload annotations

Create a Project, add a Campaign and its method metadata, create an
Annotation Set, upload sample metadata and annotation files, and review
import issues.

[Upload
annotations](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/upload-annotations.md)

#### Create a synthesis

Combine curated count, length, metadata and benthic data from one or
more Campaigns that use the same method, then prepare the Synthesis for
sharing, versioning and publication.

[Create a
synthesis](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/create-synthesis.md)

### How GlobalArchive organises data

![Diagram showing the GlobalArchive hierarchy of Projects, Campaigns and
Annotation Sets](images/image6.png)

- A **Project** groups one or more Campaigns with a shared purpose or
  objective.
- A **Campaign** contains a discrete group of samples collected using
  one method.
- An **Annotation Set** contains annotation metadata, sample metadata
  and annotation files for a Campaign.

[Learn more about GlobalArchive and its data
structure](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/about.md)

### From annotations to a synthesis

![Diagram showing how curated Campaign data are combined into a
GlobalArchive Synthesis](images/image5.png)

A Synthesis brings together curated data from multiple Campaigns using
the same method. Syntheses can contain sample metadata, fish count and
length data, and benthic count, length or relief data.

### Quick links

| I need to… | Go to |
|----|----|
| Understand GlobalArchive terminology | [Definitions and glossary](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.md) |
| Check the required CSV columns and file names | [Required import formats](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/import-formats.md) |
| Diagnose an upload warning or error | [Common errors](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/common-errors.md) |
| Prepare data using R workflows | [R workflows](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/r-workflows.md) |
| Find a brief answer or practical tip | [Frequently asked questions](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/faq.md) |
| Review data handling and privacy information | [Privacy and data sharing](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/privacy.md) |

### Before uploading data

For the smoothest import:

1.  Keep the original annotation files as the authoritative copy of the
    data.
2.  Check that sample identifiers match exactly between sample metadata
    and annotation or Synthesis files.
3.  Use the recommended CSV structures and file-name suffixes.
4.  Correct genuine problems in the source files, then upload the
    corrected files again.
5.  Use the Issues and Data View sections to distinguish errors that
    require correction from warnings that can be accepted after review.

This online guide is based on the *GlobalArchive 2.0 How to Guide*.
Screens and functionality may change as GlobalArchive develops, so
update the guide alongside major platform releases.
