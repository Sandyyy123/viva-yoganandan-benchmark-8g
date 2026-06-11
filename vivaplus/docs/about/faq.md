# Frequently Asked Questions (FAQs)


### **What is the difference between ViVA and VIVA+?**

**ViVA** was a simplified Human Body Model of an average female developed at Chalmers. This model was designed to have a fairly detailed cervical spine representation complemented with a coarser definition for rest of the body, mainly as a boundary condition for the neck.

**VIVA+** is a completely new lineup of models, which include occupant and standing models of average female and male, but following in the Open Source footsteps of the ViVA model. It has a detailed geometry and material definition for tissue-based injury prediction in many body regions. For example, in `v1.0.0`, the models have a detailed representation for the ribcage and the lower extremities.

## Open Source

### **Can I use VIVA+ models along with proprietary models (like vehicle models)?**

VIVA+ uses the `LGPL v3` license, which means the human body models and proprietary models **can be linked** dynamically, for example, using "includes".

Using an open-source model/library does NOT imply that you are required to share your work and associated models openly. Open source license provide you [the freedom to use](open-science.md#open-source) and [modify without resharing](faq.md#can-i-modify-and-not-share-the-changes) the VIVA+ models.
Neither the proprietary models used along with the VIVA+ models nor the simulation outputs inherit the open-source license of VIVA+.

??? Quote "Read more"

    Read more from FSF FAQs:

    -  [Does the GPL require that source code of modified versions be posted to the public?](https://www.gnu.org/licenses/gpl-faq.en.html#GPLAndNonfreeOnSameMachine)
    -  [If I only make copies of a GPL-covered program and run them, without distributing or conveying them to others, what does the license require of me?](https://www.gnu.org/licenses/gpl-faq.en.html#NoDistributionRequirements)
    -  [In what cases is the output of a GPL program covered by the GPL too?](https://www.gnu.org/licenses/gpl-faq.en.html#WhatCaseIsOutputGPL)
    -  [If I know someone has a copy of a GPL-covered program, can I demand they give me a copy?](https://www.gnu.org/licenses/gpl-faq.en.html#CanIDemandACopy)
    -  [Does the LGPL have different requirements for statically vs dynamically linked modules with a covered work?](https://www.gnu.org/licenses/gpl-faq.en.html#LGPLStaticVsDynamic)

### **Can I modify and NOT share the changes?**

Yes, the `LGPL v3` license gives you the freedom to make changes to the model and keep the updates to yourself. You are **NOT** required to make your updates or changes to the VIVA+ models public or open sourced.

However, if you chose to share your modifications or updates openly, you are expected to follow the `LGPL v3` license requirements (see the [next FAQ](faq.md#can-i-modify-the-model-and-share-again)).

??? Quote "Read the license text"

    ``` title="GPLv3 Section 2. Basic Permissions."
      You may make, run and propagate covered works that you do not
    convey, without conditions so long as your license otherwise remains
    in force.
    ```

    Read more from FSF FAQs:

    -  [Does the GPL require that source code of modified versions be posted to the public?](https://www.gnu.org/licenses/gpl-faq.en.html#GPLAndNonfreeOnSameMachine)
    -  [If I know someone has a copy of a GPL-covered program, can I demand they give me a copy?](https://www.gnu.org/licenses/gpl-faq.en.html#CanIDemandACopy)

### **Can I modify the model and share again?**

**Yes**, you are free to **make any changes** to model as needed for your requirements, and you are also free to **release** the modified model publicly.

If you release the modified model, you need to use the **same license** and **you cannot publish it as a VIVA+ model**.
VIVA+ is trademarked, and only models released by the VIVA+ Steering group are labelled as VIVA+. 

If you think your modification or updates could make a contribution to the VIVA+, contact us at vivaplus@ovto.org or let us know by starting an [issue](https://openvt.eu/fem/viva/vivaplus/-/issues/new?issue%5Bassignee_id%5D=&issue%5Bmilestone_id%5D=) on OpenVT

??? Quote "Read the license text"

    ``` title="GPLv3 Section  5. Conveying Modified Source Versions."
 

    You may convey a work based on the Program, or the modifications to
    produce it from the Program, in the form of source code under the
    terms of section 4, provided that you also meet all of these conditions:

        a) The work must carry prominent notices stating that you modified
        it, and giving a relevant date.

        b) The work must carry prominent notices stating that it is
        released under this License and any conditions added under section
        7.  This requirement modifies the requirement in section 4 to
        "keep intact all notices".

        continued...
    ```

    Read more:

    - [Why does the GPL permit users to publish their modified versions? FSF FAQ](https://www.gnu.org/licenses/gpl-faq.en.html#WhyDoesTheGPLPermitUsersToPublishTheirModifiedVersions)




### **As an industry user, can I send it to a subcontractor to make exclusive changes for me?**

Yes, under the LGPL license, you are allowed to send it to a subcontractor to have specific changes made for your use.

??? Quote "Read the license text"

    ``` title="GPLv3 Section 2. Basic Permissions."
    You may convey covered works to others for the sole purpose
    of having them make modifications exclusively for you, or provide you
    with facilities for running those works, provided that you comply with
    the terms of this License in conveying all material for which you do
    not control copyright.  Those thus making or running the covered works
    for you must do so exclusively on your behalf, under your direction
    and control, on terms that prohibit them from making any copies of
    your copyrighted material outside their relationship with you.
    ```

    Read more from FSF FAQs:

    -  [Does the GPL require that source code of modified versions be posted to the public?](https://www.gnu.org/licenses/gpl-faq.en.html#GPLAndNonfreeOnSameMachine)
    -  [Does the GPL allow me to develop a modified version under a nondisclosure agreement?](https://www.gnu.org/licenses/gpl-faq.en.html#DevelopChangesUnderNDA)

### **Open and Free-of-cost? How do you assure the quality and stability of the models?**

**Stable model releases**(3) are made only after extensive **robustness tests** and **validation evaluations**. The model repository (with detailed history of changes(1)), along with models tests and validations(2) are openly available on OpenVT.
Anyone can test VIVA+ for reproducibility of its validation reported on our Validation Catalog on their own computing platforms using our openly available tests and validations.
{ .annotate }

1.  link to the [CHANGELOG](https://openvt.eu/fem/viva/vivaplus/-/blob/main/CHANGELOG.md) file on OpenVT
2.  link to the [release guidelines](../contributor-guide/release-guidelines.md) for Model Maintainers
3.  Stable releases can be found on Zenodo https://doi.org/10.5281/zenodo.7789362

<!-- ## Model Design


**Why are there no internal organs?**

The internal organs and soft tissues are 

**Why do you say the whole lineup of models are a derivative of the average female?**
The design philosophy
The derivatives have the same elements, but with different nodal coordinates. -->
