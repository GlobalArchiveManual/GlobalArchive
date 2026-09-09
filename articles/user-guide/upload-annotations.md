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
