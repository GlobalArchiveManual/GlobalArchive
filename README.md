
# GlobalArchive User Manual and R Package

Mono- and stereo-video imagery annotation provides useful information
for the discovery, description and management of the marine environment
(Harvey et al. 2021). This includes information about fish and shark
assemblages, as well as benthic biota (Langlois et al. 2021; Williams et
al. 2020).

Such imagery can be collected using a variety of platforms, including:

- stereo-BRUVs: baited remote underwater stereo-video
- stereo-DOVs: diver-operated stereo-video

The standardisation, archiving and sharing of annotation data through
[syntheses](#synthesis) can contribute to understanding broad spatial
and temporal patterns in marine biodiversity and help inform
environmental management.

GlobalArchive is a collaborative archive for video annotations of fish
and benthic assemblages. It is designed to support data standardisation,
discovery, sharing and synthesis.

The platform organises sampling information and image annotations using
the following hierarchy:

**Projects → Campaigns → Annotation sets**

GlobalArchive also stores curated summaries of count and length data for
fish and benthic assemblages as **Syntheses**, ready for analysis and
reporting.

The platform is designed around the core principles of:

- secure user access
- standardised data import
- comprehensive field-sampling metadata
- comprehensive image-analysis metadata
- controlled data sharing

GlobalArchive supports the [FAIR data
principles](https://www.go-fair.org/fair-principles/) while allowing
users to control the level of access applied to sampling, annotation and
synthesis data. CARE data principles are supported by enabling users to
retain control over access to their data.

For video annotation data, outputs can be imported directly from
commonly used software, such as SeaGIS EventMeasure, or supplied using a
generic import format. Data should first undergo quality-control checks
using [CheckEM](https://globalarchivemanual.github.io/CheckEM/).

Schema-controlled annotation data are associated with campaigns
containing samples, which are organised within projects.

Curated summaries of fish and benthic count and length data can be
created from annotations held in GlobalArchive or other platforms.
Syntheses can be versioned and published with a DOI, providing a stable
and citable source for environmental analysis and reporting.

Data can be accessed through a secure API and the GlobalArchive R
package, enabling efficient and structured access to campaign,
annotation and synthesis data.

## Uploading annotations

<img src="vignettes/user-guide/images/image6.png" width="100%" />

## Creating a synthesis

<img src="vignettes/user-guide/images/image5.png" width="100%" />
