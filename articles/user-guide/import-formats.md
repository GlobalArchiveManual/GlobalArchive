# Import Formats

## Appendix 4 - Required format for upload and import

### Sample Metadata

- A sample metadata file is required for both Annotation and
  [*Synthesis*](http://synthesis/Syntheses) imports.

- Sample metadata must be provided as a comma-separated values (.csv)
  file.

- We recommend naming the file using the format
  YYYY-MM_Project-name_Method_metadata.csv
  (e.g. 2026-06_Abrolhos_stereo-BRUVs_metadata.csv) to ensure
  compatibility with
  [*CheckEM*](https://globalarchivemanual.github.io/CheckEM/), although
  any file names are accepted.

- GlobalArchive requires specific columns (listed in Table 1), including
  defined formats and validation rules applied during import (see
  example in Table 1).

- Any unsupported columns will be ignored and removed during ingestion,
  but the original files uploaded are available for download. Coming
  soon…

**Table 1.** Column and formatting requirements of the sample metadata
file, note the tables described below are transposed (rows for columns)
for formatting convenience.

[TABLE]

**Table 2.** First three lines of an example Annotation sample metadata
file from a stereo-BRUVs [*Campaign*](#campaign) that used additional
backwards facing cameras for habitat annotation. The opcode column is
used to define the [*sample*](#sample).

#### 

| **opcode** | **latitude_dd** | **longitude_dd** | **date_time** | **site** | **location** | **status** | **depth_m** | **successful_count** | **successful_length** | **observer_count** | **observer_length** | **successful_habitat_forward** | **successful_habitat_backward** | **observer_habitat_forward** | **observer_habitat_backward** |
|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|
| TR-BV-67 | -28.439983 | 113.742067 | 2026-06-25T08:36:45+08:00 | NA | Abrolhos | Fished | 67.4 | Yes | Yes | Abbey Gibbons | Annika Leunig | Yes | Yes | Abbey Gibbons | Abbey Gibbons |
| TR-BV-16 | -28.439673 | 113.742028 | 2026-06-25T08:45:03+08:00 | NA | Abrolhos | No-take | 36.7 | Yes | Yes | Abbey Gibbons | Annika Leunig | Yes | Yes | Abbey Gibbons | Abbey Gibbons |
| TR-BV-28 | -28.436767 | 113.672028 | 2026-06-25T08:52:49+08:00 | NA | Abrolhos | Fished | 42.9 | Yes | Yes | Abbey Gibbons | UWA MEG lab | Yes | Yes | Abbey Gibbons | Abbey Gibbons |

#### 

#### Metadata Examples

- We have provided example templates for both
  [*BRUV*](https://docs.google.com/spreadsheets/d/1hPK8VFqNDw0bgT92T14BBHAqX6aykmGpcpDFiHo8LcU/edit?gid=0#gid=0)
  and
  [*BOSS*](https://docs.google.com/spreadsheets/d/1hPK8VFqNDw0bgT92T14BBHAqX6aykmGpcpDFiHo8LcU/edit?gid=893435245#gid=893435245)
  metadata.

- In both templates:

  - The coloured column headings are the headings that GlobalArchive
    requires. Uncoloured columns are optional.

  - Row 2 provides descriptions of the expected data for each column.

  - Row 3 & 4 contain example entries.

  - These templates can be copied for your own metadata, but rows 2–4
    must be removed before entering new data.

### Sample Metadata for Synthesis

The sample metadata requirements for Annotations and
[*Syntheses*](#synthesis) are very similar. The primary difference is
that [*synthesis*](#synthesis) metadata must include a
[*campaignid*](#campaignid) column (Table 3). This is required because a
[*synthesis*](#synthesis) may combine data from multiple
[*Campaigns*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.watfbpgrrufl),
and the [*campaignid*](#campaignid) identifies the
[*Campaign*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.watfbpgrrufl)
associated with each [*sample*](#sample).

- Recommended naming suffix: \_metadata.csv

| **campaignid** | **opcode** | **status** | **latitude_dd** | **longitude_dd** | **date_time** | **site** | **location** | **depth_m** | **successful_count** | **successful_length** | **observer_count** | **observer_length** | **successful_habitat_forward** | **successful_habitat_backward** | **observer_habitat_forward** | **observer_habitat_backward** |
|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|
| 2021-05_Abrolhos_stereo-BRUVs | TR-BV-67 | Fished | -28.439983 | 113.742067 | 2026-06-25T08:36:45+08:00 | NA | Abrolhos | 67.4 | Yes | Yes | Abbey Gibbons | Annika Leunig | Yes | Yes | Abbey Gibbons | UWA MEG |
| 2021-05_Abrolhos_stereo-BRUVs | TR-BV-16 | No-take | -28.439673 | 113.742028 | 2026-06-25T08:45:03+08:00 | NA | Abrolhos | 36.7 | Yes | Yes | Abbey Gibbons | Annika Leunig | Yes | Yes | Abbey Gibbons | UWA MEG |
| 2021-05_Abrolhos_stereo-BRUVs | TR-BV-28 | Fished | -28.436767 | 113.672028 | 2026-06-25T08:52:49+08:00 | NA | Abrolhos | 42.9 | Yes | Yes | Abbey Gibbons | Annika Leunig | Yes | Yes | Abbey Gibbons | UWA MEG |

**Table 3**. First three lines of an example [*Synthesis*](#synthesis)
sample metadata file from a stereo-BRUVs
[*Campaign*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.watfbpgrrufl)
that used additional backwards facing cameras for habitat annotation.
The opcode column is used to define the [*sample*](#sample).

### Count

- A Count file is required for [*Synthesis*](#synthesis) imports.

- Count file must be provided as a comma-separated values (.csv) file.

- Recommended naming suffix: \_count.csv

**Table 4**. First four lines of an example Count file from two
stereo-BRUVs
[*Campaigns*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.watfbpgrrufl)
ready to be imported into a
[*Synthesis*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.qwwk9dg53bw8).
The opcode column is used to define the [*sample*](#sample).

| **campaignid** | **opcode** | **family** | **genus** | **species** | **count** | **stage** | **caab_code** |
|----|----|----|----|----|----|----|----|
| 2021-05_Abrolhos_stereo-BRUVs | npz6.10 | Carangidae | Seriola | dumerili | 5 | AD | 37337025 |
| 2021-05_Abrolhos_stereo-BRUVs | npz6.10 | Monacanthidae | Nelusetta | ayraud | 1 | AD | 37465006 |
| 2025-02_Yamatji-Shallow-Bank_stereo-BRUVs | SB-BV-007 | Sparidae | Chrysophrys | auratus | 38 | AD | 37353001 |
| 2025-02_Yamatji-Shallow-Bank_stereo-BRUVs | SB-BV-008 | Carangidae | Pseudocaranx | spp | 1 | AD | 37337924 |

### 

### Length

- A Length file is required for [*Synthesis*](#synthesis) imports.

- Length file must be provided as a comma-separated values (.csv) file.

- Recommended naming suffix: \_length.csv

**Table 5**.First four lines of an example Length file from two
stereo-BRUVs
[*Campaigns*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.watfbpgrrufl)
ready to be imported into a
[*Synthesis*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.qwwk9dg53bw8).
The opcode column is used to define the [*sample*](#sample).

| **campaignid** | **opcode** | **caab_code** | **count** | **family** | **genus** | **species** | **length_mm** | **precision_mm** | **range_mm** | **rms_mm** | **stage** |
|----|----|----|----|----|----|----|----|----|----|----|----|
| 2021-05_Abrolhos_stereo-BRUVs | npz6.21 | 37372907 | 1 | Pomacentridae | Chromis | spp | NA | NA | 1623.842 | 7.40469 | AD |
| 2021-05_Abrolhos_stereo-BRUVs | npz6.22 | 37355015 | 1 | Mullidae | Parupeneus | spilurus | NA | NA | 2735.874 | 25.38756 | AD |
| 2025-02_Yamatji-Shallow-Bank_stereo-BRUVs | SB-BV-051 | 37384923 | 1 | Labridae | Iniistius | spp | 131.1065 | 4.0386 | 2899.085 | 0.69228 | AD |
| 2025-02_Yamatji-Shallow-Bank_stereo-BRUVs | SB-BV-022 | 37351009 | 1 | Lethrinidae | Lethrinus | miniatus | 335.4285 | 3.09009 | 1632.069 | 1.07326 | AD |

### 

### Habitat

The strongly recommended benthos annotation method is to use a
random-point approach. Where 20 points are randomly selected in the
bottom 50% of the image. Using the bottom 50% of the image reduces the
amount of open water annotations.

The strongly recommended relief annotation method is to use a 5 x 4 grid
composing of 20 rectangles, we then annotate the relief of each
grid-cell by scaling them from completely featureless and flat, up to
highly complex.

### Benthos Count File

- A Benthos Count file is required for [*Synthesis*](#synthesis)
  imports.

- Benthos Count file must be provided as a comma-separated values (.csv)
  file.

- Recommended naming suffix: \_benthos-count.csv

**Table 6**. First four lines of an example Benthos Count file from two
stereo-BRUVs
[*Campaigns*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.watfbpgrrufl)
ready to be imported into a
[*Synthesis*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.qwwk9dg53bw8).
The opcode column is used to define the [*sample*](#sample).

| **campaignid** | **opcode** | **level_1** | **level_2** | **level_3** | **level_4** | **level_5** | **level_6** | **level_7** | **level_8** | **family** | **genus** | **species** | **caab_code** | **count** |
|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|
| 2021-05_Abrolhos_stereo-BRUVs | npz6.13 | Biota | Bryozoa | NA | NA | NA | NA | NA | NA | NA | NA | NA | 20000000 | 1 |
| 2021-05_Abrolhos_stereo-BRUVs | npz6.13 | Biota | Cnidaria | Corals | Black & Octocorals | Branching (3D) | NA | NA | NA | NA | NA | NA | 11168902 | 1 |
| 2021-05_Abrolhos_stereo-BRUVs | npz6.28 | Physical | Substrate | Unconsolidated (soft) | Sand / mud (\<2mm) | Fine sand (no shell fragments) | NA | NA | NA | NA | NA | NA | 82001015 | 27 |
| 2021-05_Abrolhos_stereo-BRUVs | npz6.36 | Biota | Ascidians | NA | NA | NA | NA | NA | NA | NA | NA | NA | 35000000 | 2 |

### 

### Benthos Length File

- A Benthos Length file is required for [*Synthesis*](#synthesis)
  imports.

- Benthos Length file must be provided as a comma-separated values
  (.csv) file.

- Recommended naming suffix: \_benthos-length.csv

**Table 7**. First four lines of an example Benthos Length file from two
stereo-BRUVs
[*Campaigns*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.watfbpgrrufl)
ready to be imported into a
[*Synthesis*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.qwwk9dg53bw8).
The opcode column is used to define the [*sample*](#sample).

| **campaignid** | **opcode** | **caab_code** | **count** | **level_1** | **level_2** | **level_3** | **level_4** | **level_5** | **level_6** | **level_7** | **level_8** | **family** | **genus** | **species** | **length_mm** | **precision_mm** | **range_mm** | **rms_mm** |
|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|
| 2021-05_Abrolhos_stereo-BRUVs | npz6.21 | 20000000 | 1 | Biota | Bryozoa | NA | NA | NA | NA | NA | NA | NA | NA | NA | NA | NA | 1623.842 | 7.40469 |
| 2021-05_Abrolhos_stereo-BRUVs | npz6.22 | 11168902 | 1 | Biota | Cnidaria | Corals | Black & Octocorals | Branching (3D) | NA | NA | NA | NA | NA | NA | NA | NA | 2735.874 | 25.36756 |
| 2025-02_Yamatji-Shallow-Bank_stereo-BRUVs | SB-BV-051 | 82001015 | 1 | Physical | Substrate | Unconsolidated (soft) | Sand / mud (\<2mm) | Fine sand (no shell fragments) | NA | NA | NA | NA | NA | NA | 131.1067 | 4.0386 | 2899.085 | 0.69228 |
| 2025-02_Yamatji-Shallow-Bank_stereo-BRUVs | SB-BV-022 | 35000000 | 1 | Biota | Ascidians | NA | NA | NA | NA | NA | NA | NA | NA | NA | 135.4285 | 3.09009 | 1672.069 | 1.07326 |

### 

### Benthos Relief File

- A Benthos Relief file is required for [*Synthesis*](#synthesis)
  imports.

- Benthos Relief file must be provided as a comma-separated values
  (.csv) file.

- Recommended naming suffix: \_benthos-relief.csv

| **campaignid** | **opcode** | **level_1** | **level_5** | **level_2** | **level_3** | **level_4** | **level_6** | **level_7** | **level_8** | **family** | **genus** | **species** | **caab_code** | **count** |
|----|----|----|----|----|----|----|----|----|----|----|----|----|----|----|
| 2021-05_Abrolhos_stereo-BRUVs | npz6.10 | Physical | 0 | Relief | Flat | NA | NA | NA | NA | NA | NA | NA | 82003001 | 20 |
| 2021-05_Abrolhos_stereo-BRUVs | npz6.14 | Physical | 2 | Relief | Low / moderate | Moderate (1-3m) | NA | NA | NA | NA | NA | NA | 82003004 | 4 |
| 2021-05_Abrolhos_stereo-BRUVs | npz6.14 | Physical | 3 | Relief | High | High (\>3m) | NA | NA | NA | NA | NA | NA | 82003006 | 22 |
| 2021-05_Abrolhos_stereo-BRUVs | npz9.5 | Physical | 4 | Relief | High | Wall | NA | NA | NA | NA | NA | NA | 82003007 | 3 |

**Table 8**. First four lines of an example Benthos Relief file from two
stereo-BRUVs
[*Campaigns*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.watfbpgrrufl)
ready to be imported into a
[*Synthesis*](https://docs.google.com/document/d/1yU-zrEIwBN1B-w-rnwxRlZ8rEioJ37bxk7l5LkXhgoM/edit?userstoinvite=annika.leunig%40marineecology.io&sharingaction=manageaccess&role=reader&tab=t.0#heading=h.qwwk9dg53bw8).
The opcode column is used to define the [*sample*](#sample).
