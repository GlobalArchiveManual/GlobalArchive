# Upload Annotations

## Uploading Annotations

For stereo-video image annotation, data can be directly ingested from
common software (e.g. SeaGIS EventMeasure) or imported in generic format
after Quality Control checks (see CheckEM). Schema controlled Annotation
data is associated with
[*Campaigns*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
that are organised within
[*Projects*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project).

### 1. First, create a [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project) and [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign) to hold Annotations

- Before uploading Annotations we must create a
  [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  within a
  [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)

  - 1\. From the landing page click *UPLOAD ANNOTATIONS*

  - 2\. Then ⊕ next to *[*Annotation
    Set*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set).*

![](images/image30.png)

- A pop-up will open to create an *[*Annotation
  Set.*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)*

  - 3\. Click the ⊕

> ![](images/image9.png)

- A pop-up will open to *Create
  [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)*

  - 4\. Click the ⊕ to *Create
    [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)*

![](images/image4.png)

### 2. Create a [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)

- 1\. Fill out all the information fields - see Definitions

  - The
    [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)
    name should indicate the location and/or objective of the data
    collection (e.g. Geographe Marine Park)

  - [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)
    names must be unique

 - **WARNING:** The
[*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)
name cannot be changed after creation, so ensure it is spelt correctly.
Other fields can be edited later.

- 2\. Click *CREATE*.

![](images/image29.png)

### Create a [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)

- 1\. Fill out all the information fields - see Definitions

  - If the
    [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)
    was just created, the
    [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)
    will automatically be selected

  - The *Campaign Name* will form the middle of the generated
    [**CampaignID**](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaignid)

  - e.g. If the *Campaign Name* is “Abrolhos”, and the earliest
    stereo-BRUV
    [*sample*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#sample)
    was in May 2021, the
    [**CampaignID**](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaignid)
    will be: - 2021-05_Abrolhos_stereo-BRUVs

- 2\. Click *CREATE.*

NOTE

- Multiple
  [*Campaigns*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  within a
  [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)
  can have the same Campaign Name, provided they differ in
  [*method*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#method)
  and/or the date of the earliest
  [*sample*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#sample)

- For example, both of the following
  [*CampaignIDs*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaignid)
  can exist within a
  [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)

  - 2021-05_Abrolhos_stereo-BRUVs

  - 2022-12_Abrolhos_stereo-BRUVs

![](images/image27.png)

**WARNING**

- Once the
  [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  has been created, the following fields cannot be edited

  - [*Project*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project)
  - Campaign name
  - [*Method*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#method)

- Please take care when entering these in, and double check before
  clicking *CREATE*

- If you do need to change the
  [Project](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#project),
  Campaign Name or
  [Method](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#method),
  you will need to delete the
  [Campaign](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  and start again

- All other fields can be edited after the
  [Campaign](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  is created

#### Campaign Method Metadata

GlobalArchive collects additional metadata about the sampling method
(e.g. type of bait used, duration of deployment, camera types). This
information can be useful to standardise methods or as covariates for
further analysis. Once a
[*Method*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#method)
is selected the Method Metadata Fields and options will populate.

Below is an example of complete Method Metadata for a stereo-BRUVs
[*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign).

- A
  [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  cannot be created if fields are left blank

- The predefined fields and values for method metadata can be viewed
  [*here*](https://docs.google.com/spreadsheets/d/1hPK8VFqNDw0bgT92T14BBHAqX6aykmGpcpDFiHo8LcU/edit?gid=1017781667#gid=1017781667).
  If you would like to add any further values, please contact the
  [*administrator*](mailto:tim.langlois@uwa.edu.au).

> ![](images/image12.png)

- If the information for a method metadata field was not recorded or
  unavailable, click the ‘x’ next to that field (see image below)

> ![](images/image36.png)

#### 

#### Copying Method Metadata from existing Campaigns

1.  If you have the same Method Metadata across multiple
    [*Campaigns*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign),
    GlobalArchive allows you to copy Method Metadata from a previous
    [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
    where you are the
    [*Custodian*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#custodian).

2.  Select
    [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
    to copy from.

3.  Click *APPLY*

4.  Then *CREATE*.

**NOTE**

You can edit the Method Metadata fields later, which is useful when most
but not all metadata is the same.

![](images/image1.png)

**NOTE**

- [Campaigns](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  won’t be listed on the
  [Campaign](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  screen until annotation data has been imported into the [Annotation
  Set](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set).
- This means that if you need to delete a
  [Campaign](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  you will need to import data before you can delete it.

### 

### Create Annotation Set

- Once the
  [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  has been created upload an [*Annotation
  Set*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)

  - 1\. If the
    [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
    has just been created the
    [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
    will be automatically selected

- [*Annotation
  Set*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)
  names must be unique within a
  [*Campaign*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  and should be a description on how you annotated the imagery. Example
  [*Annotation
  Set*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)
  names could be ‘Langlois 2020’ if the methods were the same as that in
  the [*BRUV field
  manual*](https://docs.google.com/document/u/0/d/1RMtMtrutk_8p1gXJlq6C-RZvXYQqfGYJIN3stm7JBGQ/edit),
  or ‘Shark and Rays’ if you only annotated sharks and rays.

- 2\. Fill out the fields.

- 3\. Click *CREATE.*

![](images/image14.png)

- [*Annotation
  Metadata*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-metadata)
  fields can be copied from existing [*Annotation
  Sets*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)
  by following the same steps as [*copying method metadata
  fields*](#copying-method-metadata-from-existing-campaigns).

- The predefined fields and values for [*Annotation
  Metadata*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-metadata)
  fields can be viewed
  [*here.*](https://docs.google.com/spreadsheets/d/1hPK8VFqNDw0bgT92T14BBHAqX6aykmGpcpDFiHo8LcU/edit?gid=1448516600#gid=1448516600)
  If you would like to add any further values, please contact the
  [*administrator*](mailto:tim.langlois@uwa.edu.au).

> ![](images/image10.png)![](images/image17.png)
>
> **NOTE**

- If you haven’t just created the
  [Campaign](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
  1.  From the landing page click UPLOAD ANNOTATIONS
  2.  Click the ⊕ next to Select an [Annotation
      Set](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)
  3.  Use the drop down box or type the Campaign name in
  4.  Select the
      [Campaign](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#campaign)
      the [Annotation
      Set](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)
      will belong in

![](images/image21.png)

### Importing Annotations

- 1\. If the [*Annotation
  Set*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)
  has just been created, it will automatically be selected and is ready
  to start importing data

- If the [*Annotation
  Set*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)
  hasn’t just been created

  - 1\. On the landing page click *UPLOAD ANNOTATION*

  - 2\. In the ‘*Select a Annotation Set*’ box type in the Annotation
    set name or select it from the drop down menu

To import Annotations

- 1\. Click *‘Add files to Annotation Set’*

- 2\. Select the metadata (see [*example metadata
  format*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/import-formats.html)
  and all EMObs for the [*Annotation
  Set*](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/glossary.html#annotation-set)
  from your local computer

- Alternatively drag and drop the metadata and EMObs into the *‘Add
  files to Annotation Set’* section

![](images/image24.png)

- 1\. Click the drop down arrow next to the imports to check the status

- 2\. If there is a tick in the *Status* column, the files are ready

![](images/image22.png)

- Next

  - 3 & 4. Select the taxonomic vocabulary used

  - NOTE currently the only option is the *Australian Aquatic Fauna
    (CAAB+WORMS+FishBase)* and *AphiaID Taxonomy*.

  - This will add the vocabulary and refresh the screen, showing any
    errors with the uploads

![](images/image8.png)

#### Check for Issues

- Scroll to the *Issues* section.

- The *Issues* section lists any problems detected in the uploaded data.
  Each row shows:

  - the type of issue

  - a description of the issue

  - the percentage of rows affected

&nbsp;

- The *Type* column indicates the severity of the issue:

  - ![](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdib3g9IjAgMCAyNCAyNCIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIj48dGl0bGU+CmluZm9ybWF0aW9uCjwvdGl0bGU+CjxwYXRoIGZpbGw9IiMxRTg4RTUiIGQ9Ik0xMiwyQTEwLDEwIDAgMCwwIDIsMTJBMTAsMTAgMCAwLDAgMTIsMjJBMTAsMTAgMCAwLDAgMjIsMTJBMTAsMTAgMCAwLDAgMTIsMloiIC8+PHBhdGggZmlsbD0iYmxhY2siIGQ9Ik0xMyw5SDExVjdIMTNNMTMsMTdIMTFWMTFIMTMiIC8+PC9zdmc+)
    Info: General information about the data. These messages do not
    prevent the file from being imported but may highlight something
    useful to review.
  - ![](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdib3g9IjAgMCAyNCAyNCIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIj48dGl0bGU+CmFsZXJ0CjwvdGl0bGU+CjxwYXRoIGZpbGw9IiNFODc3MjIiIGQ9Ik0xIDIxSDIzTDEyIDJMMSAyMVoiIC8+PHBhdGggZmlsbD0iYmxhY2siIGQ9Ik0xMyAxNEgxMVY5SDEzTTEzIDE4SDExVjE2SDEzIiAvPjwvc3ZnPg==)
    Warning: A potential problem that should be checked before
    importing. The file can usually still be imported, but some rows or
    values may need attention.
  - ![](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdib3g9IjAgMCAyNCAyNCIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIj48dGl0bGU+CmFsZXJ0LWNpcmNsZQo8L3RpdGxlPgo8cGF0aCBmaWxsPSIjRTUzOTM1IiBkPSJNMTIsMkExMCwxMCAwIDAsMCAyLDEyQTEwLDEwIDAgMCwwIDEyLDIyQTEwLDEwIDAgMCwwIDIyLDEyQTEwLDEwIDAgMCwwIDEyLDJaIiAvPjxwYXRoIGZpbGw9ImJsYWNrIiBkPSJNMTMsMTNIMTFWN0gxM00xMywxN0gxMVYxNUgxMyIgLz48L3N2Zz4=)
    Error: A problem that must be fixed before the file can be imported.
    Errors usually indicate missing required fields, invalid values, or
    formatting issues that prevent the import from continuing.

- A detailed explanation of individual errors/warnings, common causes
  and trouble shooting tips can be found in Table X. Coming soon…

- Use the
  ![](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdib3g9IjAgMCAyNCAyNCIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIiBmaWxsPSIjMUU4OEU1Ij48dGl0bGU+ZXllLW91dGxpbmU8L3RpdGxlPgo8cGF0aCBkPSJNMTIsOUEzLDMgMCAwLDEgMTUsMTJBMywzIDAgMCwxIDEyLDE1QTMsMyAwIDAsMSA5LDEyQTMsMyAwIDAsMSAxMiw5TTEyLDQuNUMxNyw0LjUgMjEuMjcsNy42MSAyMywxMkMyMS4yNywxNi4zOSAxNywxOS41IDEyLDE5LjVDNywxOS41IDIuNzMsMTYuMzkgMSwxMkMyLjczLDcuNjEgNyw0LjUgMTIsNC41TTMuMTgsMTJDNC44MywxNS4zNiA4LjI0LDE3LjUgMTIsMTcuNUMxNS43NiwxNy41IDE5LjE3LDE1LjM2IDIwLjgyLDEyQzE5LjE3LDguNjQgMTUuNzYsNi41IDEyLDYuNUM4LjI0LDYuNSA0LjgzLDguNjQgMy4xOCwxMloiIC8+PC9zdmc+)
  icon to filter the data view so that only the rows causing the
  selected issue are displayed. This is useful when you want to inspect
  the affected records directly, check what needs to be corrected, or
  focus on one issue at a time without viewing all the problematic rows
  at once.

- In the *Cause* column, hover your cursor over the
  ![](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdib3g9IjAgMCAyNCAyNCIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIj48dGl0bGU+aGVscC1jaXJjbGU8L3RpdGxlPgo8cGF0aCBmaWxsPSIjMUU4OEU1IiBkPSJNMTIsMkExMCwxMCAwIDAsMCAyLDEyQTEwLDEwIDAgMCwwIDEyLDIyQTEwLDEwIDAgMCwwIDIyLDEyQzIyLDYuNDcgMTcuNSwyIDEyLDJaIiAvPjxwYXRoIGZpbGw9ImJsYWNrIiBkPSJNMTUuMDcsMTEuMjVMMTQuMTcsMTIuMTdDMTMuNDUsMTIuODkgMTMsMTMuNSAxMywxNUgxMVYxNC41QzExLDEzLjM5IDExLjQ1LDEyLjM5IDEyLjE3LDExLjY3TDEzLjQxLDEwLjQxQzEzLjc4LDEwLjA1IDE0LDkuNTUgMTQsOUMxNCw3Ljg5IDEzLjEsNyAxMiw3QTIsMiAwIDAsMCAxMCw5SDhBNCw0IDAgMCwxIDEyLDVBNCw0IDAgMCwxIDE2LDlDMTYsOS44OCAxNS42NCwxMC42NyAxNS4wNywxMS4yNU0xMywxOUgxMVYxN0gxMyIgLz48L3N2Zz4=)
  symbol to view more details about the issue, including the affected
  file, columns or rows, and the percentage of rows affected.

![](images/image3.png)

- Use the *Data View* section to view the rows in the uploaded data that
  are causing the flagged issues.

- The **Data View** section contains six tabs:

  - *Sample Metadata*,

  - *Point Data*,

  - *3D Point Data*,

  - *Length Data*,

  - *Summary Count*,

  - *Summary Length*

- Each tab displays the problematic rows from the uploaded files. If
  there are no problematic rows for a particular data type, the table
  will be blank.

- Cells containing an issue are highlighted in **orange**. Hover over a
  highlighted cell to view a description of the issue.

- At the bottom of the *Data View table*, you can change how many rows
  are displayed per page.

- Use the page arrows to move between pages of flagged rows.

- Use the horizontal scroll bar to scroll across the table and view
  additional columns. This is useful for reviewing more information
  about the errors, including details in the EMObs columns.

- After reviewing the flagged rows, you will need to decide whether the
  issue represents a genuine problem in the data. If the data needs to
  be corrected, return to the original annotation files in EventMeasure
  and fix the issue at the source. Once the source files have been
  corrected, re-upload the files and check the issues panel again.

- Once you are happy with your uploads click *‘Import Data’.*

![](images/image7.png)

**EXAMPLE**:

- The screengrab below shows the *Issues Overview section* filtered to
  one issue ‘‘The 3D Point Annotation data contain rows with blank or
  missing values in the ‘period’ column’.

- The 3D Point Data tab lists the opcodes affected by the selected
  issue.

- The cells containing the issue are highlighted in orange.

- The affected cells are in the period column, there are no values in
  the period column because the annotations are outside of a period
  definition.

- The user will review all the 3D measurements that are outside of the
  period, and check the values in the other columns. By looking at the
  comment column, we can see that a comment exists for each cell ‘sync
  point’.

- 3D points without a period are commonly used to set a ‘sync point’ in
  EventMeasure, as long as there are no values in Family, Genus, Species
  or Number.

- Therefore, in this example the user will ignore this warning and
  continue with the import after checking that the 3D measurements
  flagged are all sync points.

- If there was a 3D point outside of the period with information in the
  Family, Genus and Species columns.

- The user would open the EMObs on EventMeasure and check it.

  - If it needed to be changed, the user would fix it and save the
    EMObs, delete the existing EMObs file on GlobalArchive and upload
    the fixed one.

![](images/image33.png)

**NOTE**

- GlobalArchive provides a complete archive of all the information held
  with an EventMeasure annotation file (.EMObs). However, GlobalArchive
  is NOT a video repository and therefore your local annotation files
  remain the “true” copy of the data and any corrections must be made in
  the annotation file and then re-imported to GlobalArchive.
- Please look after your annotation files.
- If you have used the [EventMeasure](http://www.seagis.com.au/event.md)
  software to annotate but have made “corrections” on exported data
  (e.g. in Excel), this “corrected” data is now the “true” copy of the
  data and you should import your data as Generic Annotation files
  (e.g. [count](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/import-formats.html#count)
  and
  [length](https://globalarchivemanual.github.io/GlobalArchive/articles/user-guide/import-formats.html#length)
  data). However we strongly advise you to make these corrections to the
  EventMeasure annotation file (.EMObs).

- Import of Generic Annotations is coming soon…
