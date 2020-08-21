[33mcommit b0defd14dae159537f9bab2c920b92bc666d91da[m
Merge: 0c6ef88 1a21837
Author: Inao <37711386+Inao0@users.noreply.github.com>
Date:   Wed Aug 21 09:55:37 2019 +0200

    Merge pull request #1307 from Inao0/1271-Repositories-Window-has-an-invalid-context-menu-item
    
    Remove invalid context menu item in Repository List

[33mcommit 0c6ef881d26778a39e2e2d2ce602bd4cdf0316c0[m
Merge: e120f23 4f171e9
Author: Inao <37711386+Inao0@users.noreply.github.com>
Date:   Tue Aug 20 12:22:08 2019 +0200

    Merge pull request #1305 from Inao0/1272-IceRepositoriesBrowser-is-not-showing-correctly-the-metacello-plugin
    
    Fix #1272 metacello plugin menu in iceberg browsers

[33mcommit 1a2183765239a9d48758b565dcc1e579351d9ad5[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Aug 20 12:03:37 2019 +0200

    Remove the PlugIn Separator command which is not working anymore
    Fixes #1271

[33mcommit 4f171e9ff81905c35af92fa0e0e84d9ead1fe0ec[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Aug 20 11:00:39 2019 +0200

    Fix metacello plugin menu in other windows

[33mcommit cabe6c0bf57771e3507aa2edfbddedf336102453[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Aug 19 17:16:43 2019 +0200

    Clean code and fixing menu items' names for metacello plugin
    Fixes #1272

[33mcommit 486aa851dc90bfbdc61b1ad3597f2cfcc0437e56[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Aug 19 16:43:12 2019 +0200

    Fix #1272

[33mcommit e120f233b441c48299d54715c8fa69d4afaa4084[m
Merge: 291691b d18707b
Author: Inao <37711386+Inao0@users.noreply.github.com>
Date:   Mon Aug 19 10:36:13 2019 +0200

    Merge pull request #1300 from Inao0/1291-IceTipToolBar-should-be-a-spToolbar
    
    Migrate IceTipToolBar to SpToolBar

[33mcommit 291691b01183c10f1616e640ef22d1ae6d86fb9c[m
Merge: c59c816 4508376
Author: Inao <37711386+Inao0@users.noreply.github.com>
Date:   Fri Aug 9 16:00:29 2019 +0200

    Merge pull request #1301 from Inao0/1288-In-History-Browser-Hiedra-drawing-doesnt-refresh
    
    Fix Hiedra Column in History Browser. It is now refreshing.

[33mcommit c59c816a2ffb0f68c54e60c039240487d65f7450[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 9 14:38:05 2019 +0200

    Build doc if in main branch

[33mcommit d18707beccfe5a799165e4a5b98d81e4a7bfe7fc[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Aug 9 14:19:01 2019 +0200

    Remove IceTipToolbar

[33mcommit e6b6e63e877f6e0e4e5cd0fc681ddbb6313024c6[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Aug 9 14:12:43 2019 +0200

    Update tests to fit the new toolbar

[33mcommit 4508376979933cd3564180ab2e01182dd723da2f[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Aug 9 13:53:39 2019 +0200

    Fix Hiedra Column in History Browser. It is now refreshing.

[33mcommit 0f9febc370b2f4f2473a1857a20a4e00d438f5db[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Aug 9 12:05:52 2019 +0200

    Migrate IceTipToolBar to SpToolBar
    But the toolbars in iceberg are still filled in context with the help of commander 1.
    Fixes #1291

[33mcommit 9452f7ab8ac9854d2d289f6368accec2e98c3f79[m
Merge: 90d0805 6d874bd
Author: Inao <37711386+Inao0@users.noreply.github.com>
Date:   Fri Aug 9 11:59:46 2019 +0200

    Merge pull request #1299 from Inao0/fixRepositoriesBrowserUpdate
    
    Fix repositories browser update

[33mcommit 6d874bdc08be9ea989ea5330120c54f1ec0dc6df[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Aug 9 10:46:09 2019 +0200

    Remove the halt.
    The cached model are reset each time there is a refresh on the repositories list. That is probably not optimal

[33mcommit dc5d02ffad6f82537f5770395457a1d608c65dfa[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Aug 9 10:38:24 2019 +0200

    tentative avec Refresh

[33mcommit 59c19fc88e6117a579bfc38a093a66c0b62203b4[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Aug 9 10:16:06 2019 +0200

    Empty RepositoryList before putting the items in it

[33mcommit 9c318163bfe1db87a50cb4990f86a2566b885347[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Aug 9 10:12:16 2019 +0200

    Put a halt in refresh of IceTipBrowserRepositories

[33mcommit 90d080570a95dc81da87636603e1c9327db99ecb[m
Merge: fa1f564 224ffdf
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 9 09:46:39 2019 +0200

    Merge pull request #1295 from Inao0/feature/IntegrateSmartCherryPicking
    
    Integrating the smart cherry picking feature to Iceberg

[33mcommit fa1f56408487cf407dae4739a058b5e9ba47a6bd[m
Merge: 09873bb 6782d28
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 9 09:46:29 2019 +0200

    Merge pull request #1298 from Inao0/fix/1297
    
    Make spPresenter in repair window not editable.

[33mcommit 09873bbc96ec049aab0359164a0720905f6e3bd3[m
Merge: bcc8650 303effd
Author: Inao <37711386+Inao0@users.noreply.github.com>
Date:   Thu Aug 8 16:29:43 2019 +0200

    Merge pull request #1296 from Inao0/Migrate_IceTipBranchPanel
    
    Migrate IceTipBranchPanel to spec2

[33mcommit 6782d28820f67700252e8244c92345849ec17110[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 8 15:45:10 2019 +0200

    Make spPresenter in repair window not editable.

[33mcommit 303effdf81de0172752284ab762c80255436bb9d[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 8 15:13:11 2019 +0200

    Clean selectedBranch method in IceTipExistingBranchPanel

[33mcommit 16833301982bfb009337cc1b7a1882c5d11200f2[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 8 15:09:46 2019 +0200

    Remove IceTipComposable Presenter
    All subclasses are migrated (#1277)

[33mcommit 916d141ccaeb490cf743a117c97bc6bffbd53f42[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 8 14:58:30 2019 +0200

    Migrate IceTipBranchPanel to spec2

[33mcommit bcc865082b1c49e69db2e74ba909512953246949[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Aug 8 14:31:39 2019 +0200

    copy recursive docs

[33mcommit 224ffdf1bf0a27802327ff6344365948a9944d13[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Aug 7 17:22:51 2019 +0200

    fix method transitive dependencies and renaming

[33mcommit e96ae71d8430ad7d68c909c7f4102b188e0b9f40[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Aug 7 16:57:50 2019 +0200

    Add a IceDependencyEnvironment to be able to look for subclasses and used trait.
    Classes now pointq to their subclasses as referenced classes and trait points to those (classes and traits) who used them.

[33mcommit 3af8a5f6a7f99212b8b84dbe3b15f2bce56c876b[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Aug 7 10:39:08 2019 +0200

    Change IceMetaClassDependency to hold an IceClassDefinition instead of a name.

[33mcommit d838c896ba0e53a11e3983796ee667a735147e78[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Aug 6 17:02:04 2019 +0200

    Add Tests for smartcherrypicking on metaside
    (Removal one is not working yet)

[33mcommit 5dbdef49c4132872d6aed3d984b385d89c430901[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Aug 6 16:39:36 2019 +0200

    CherryPicking dependencies definitions are now IceDefinitions. Add referended referencedPackages to IceDependendencies.
    
    IceDependencies can now point to their referencedPackages so that not only those in the initial commit are kept.
    Using IceDefinition instead of MCDefinitions allow to handle classExtensions more easily and keep a more consistent model for the changes.

[33mcommit 2d12e7ed0b2d878076900a8d0675da11dfcdca33[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Aug 6 15:17:43 2019 +0200

    Add a visitor for IceNode with iceDefinition to convert to IceDependency.

[33mcommit 95b1547c6d1bf06a064ba673583a829e9198ed29[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Aug 6 11:56:22 2019 +0200

    Work in progress on IceExtensionDefinition for smartcherrypicking

[33mcommit 8b967d9596647282d5076ff9e124fd2d880870d9[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Aug 6 11:53:17 2019 +0200

    Create a IceExtensionMethodCherryPickingTest class for extension related classes.

[33mcommit acb1832ea21b6ede494bca2784ba10bca299a26b[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Aug 5 17:29:13 2019 +0200

    Fix smartcherrypicking initial dependencies visitor  and testing and fixing extension Classes handling
     visitor name: IceCherrypickerInitialDependenciesCollector

[33mcommit 80252e91c421bee1d89c5716755abe6f9a21bafd[m
Merge: d51d2d1 1408442
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 2 10:46:38 2019 +0200

    Merge pull request #1285 from Inao0/feature/commitSettings
    
    Allows to automatically save and push from commit browser

[33mcommit cc454ebb7618b9b0a8d8247d3b05a9c3e803e891[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 1 17:18:46 2019 +0200

    Smartcherrypick first test for method removal.

[33mcommit a0e94be0390795595c76b71ed1df3d59e144efb9[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 1 16:34:55 2019 +0200

    Add the context menu for smartcherypicking in repository browser.

[33mcommit 1408442858069a8afbf72f75fb7a12e894fbbf07[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 1 13:08:11 2019 +0200

    Fix context menu in diffpanels

[33mcommit 9f0b507b2f7f598fa7ea27fd16b98991427e0d74[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 1 11:18:52 2019 +0200

    Add the fixesField of the CommitBrowser to the focusOrder.

[33mcommit 450cad16bc071d28565f96ee29a0595bf1f0de4b[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Aug 1 11:16:01 2019 +0200

    Add a field in the commitBrowser to enter fixed issue number.
    It is appending 'Fixes #{issue number}' on a new line at the end of the commit message.

[33mcommit 28465821982997d90e198b54c7b4f877cbce4eab[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 31 16:31:10 2019 +0200

    Fix HistoryBrowserTests fixture

[33mcommit c80ce35b6db71802720899985e080d240f953215[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 31 16:15:00 2019 +0200

    Fix Tests for automatically pushing in Commit Browser.

[33mcommit eb65fa302549a0ec6bcd44010491ee95bd6b7ed3[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 31 15:56:41 2019 +0200

    Fix Saving tests. Now using instance variable saveMock

[33mcommit 8e68a9281ce22c24a2c9a47585ab52be2359b1de[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 31 15:46:09 2019 +0200

    Add Tests for automatically saving and checking commit content.

[33mcommit e1194458c96defe0fe72f5a490442928cab74542[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 31 15:41:41 2019 +0200

    Add Fixture to test push to a remote

[33mcommit cccff41d057935c78d5eb18bb4a4a57bc329e700[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 31 13:07:20 2019 +0200

    Add Tests on Commit Browser. Not working yet.

[33mcommit dac2d4b101c3fda03e5f79a1a0fa10fbc5685b24[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 31 10:41:55 2019 +0200

    Add a fixture with a branch with upstream for commitBrowserTests

[33mcommit 6da92d9e4566fa2859570c99aca9d4fa71cf0862[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 30 17:04:58 2019 +0200

    Add notification when saving the image

[33mcommit 81b495657df8d466a210bdc7dddfd393c4603cd0[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 30 16:57:54 2019 +0200

    Chekboxes in commit  browser are now working with the settings.

[33mcommit c6699f6eaa304e7025b7c07d69dba14056d63302[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 30 16:55:53 2019 +0200

    Fix Comment Panel  layout for saving checkbox

[33mcommit e5a8eea2e186afd9875716dcfc80cd01ffa65aba[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 30 16:54:39 2019 +0200

    Add save checkbox to Comment Panel.

[33mcommit 0274efe2b87d2a09fb9d2959b0f1a1f96d0c4407[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 30 16:43:11 2019 +0200

    Add IceTipCommitSettings class to  Iceberg to handle commit action settings

[33mcommit d51d2d167c2d02b4089b4ad0f029d4e46bd2f73e[m
Merge: af4259f dd18d28
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 30 13:33:32 2019 +0200

    Merge pull request #1283 from Inao0/feature/smartCherryPicking
    
    Add a smart cherry picking window

[33mcommit af4259f315cdbfd2714e81cad5cbfd873fa75d30[m
Merge: 3b7cc67 373bc53
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 30 11:57:36 2019 +0200

    Merge pull request #1282 from Inao0/Migrate/IceTipDialogToSpec2
    
    Migration of Ice tip dialog to spec2

[33mcommit dd18d2826a693ad907e2c22c77d3a9288d2d7587[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 30 11:07:53 2019 +0200

    Fix Iceberg tests and IceMerge.

[33mcommit f9f8609dd9407fa5d781dac202b2d4fb64a99635[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 30 10:11:08 2019 +0200

    Skipping the test that Pablo broke.

[33mcommit 145dcd2ec4dee88bd0388685abc20983e4d3590e[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 16:27:53 2019 +0200

    Change label of the button in the Cherrypincking browser.

[33mcommit 373bc53e26a54c70e0aed4c8c7caa90e2a2db84e[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 16:18:28 2019 +0200

    Fix IceTip Filetree to Tonel dialog

[33mcommit fe688a0307c8ca05ecb7704253b6d2a16dae8b9a[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 16:02:24 2019 +0200

    Fix IceTipErrorDialog.

[33mcommit a1a6347604bf092551f8779d93fac1b9624be3c6[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 15:43:54 2019 +0200

    Fix #1270 Context Menu in Repository Tree Outline except Github options.

[33mcommit 60712f4303d44045318de72d76292d9e8bae179a[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 15:34:32 2019 +0200

    Fix cCheckout Branch Dialog with Types

[33mcommit 121e751ab36b648e4f9d3f9ab888640dbc763c79[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 15:29:11 2019 +0200

    Remove Repositories DataSource from Repositories Browser

[33mcommit ada11f239ff7738e60741e218668721076e2c640[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 15:26:02 2019 +0200

    Fix Focus order of IceTipOptionDialog.

[33mcommit d9bbee0967f0900a41b339f6ad6a3f99a4a0fe49[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 15:24:52 2019 +0200

    Fix checkout Branch Dialog without new branch

[33mcommit 18a9387d6ab5fcc8ef1bb852ac0aeebfbdac985e[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 29 15:01:29 2019 +0200

    Migrate the others dialogs windows from IceTipDialog

[33mcommit 675cf4897e1a229954bdfff92e1664c370adfd43[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 26 17:20:37 2019 +0200

    Migrate IceTipDialog to Spec2. Credentials Dialogs are working.

[33mcommit f789944df6322d9f2d60545d62da1114920de808[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 26 17:10:17 2019 +0200

    Fix IceTipCredentialStoreBrowser

[33mcommit 697db88412c305ca74e77744ab2c231fd5f65424[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 25 18:52:57 2019 +0200

    CPModel and PreviewBrowser now take commitish instead of mergeTree.

[33mcommit 63f8e7f2f68974ddebe37ff561429301f509e50a[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 25 18:49:46 2019 +0200

    Rename selfAndAllChildrenDo: into allNodesDo ( evaluate a Block for a Node and all its children)

[33mcommit acdf7b01a1376a0c0b0729fb80d98ac52f69fc27[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 25 18:34:59 2019 +0200

    Add a visitor to convert a iceNode tree of solved IceOperationMerge to IceOperation

[33mcommit e0c21178a886565d101e6aecd95ae25e82518bf7[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 25 18:30:27 2019 +0200

    Move the definition of IceTipCheckoutPreviewBrowser to parent Class

[33mcommit 47969c4747283fb597653951a7990dc70fea9b01[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 25 18:27:35 2019 +0200

    Add a Visitor to properly display  IceOperation(Merge) code into a codePresenter

[33mcommit 5f6caac9286fd2a92e930ceaab5fd10332e1b9ce[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 25 18:21:42 2019 +0200

    Renaming  MergeDiffSelectingPanel into MergeSelectingPanel  and improving  codePanel

[33mcommit b7cce394af6c1c2cf8e5a9e6bf6ee81e2913cb2c[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 24 15:17:07 2019 +0200

    Add a CodePanel to IceTipMergeDiffSelectingPanel
    Code display is inconsistent for now.

[33mcommit 95a99cae794400cfbd3dd7139aeb65ba34c74966[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 24 11:51:13 2019 +0200

    Fix IceTipMergeDiffSelectingPanel

[33mcommit b1657bd569fd0345dc8d3068a1afac9b64d93b65[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 24 11:14:15 2019 +0200

    Fix IceTipDiffSelectingPanel

[33mcommit aa22976afed66be67307fed5acb0b3d7247fddd6[m
Merge: e080fb5 bf0d394
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 24 10:45:49 2019 +0200

    Merge bf0d3944aae0a6b48a1e5bbf1d43ed949713002d

[33mcommit e080fb5d9b682f070fa896d0ad76b737ac88c465[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 24 10:36:03 2019 +0200

    Fix Merge Preview browser

[33mcommit bf0d3944aae0a6b48a1e5bbf1d43ed949713002d[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 23 17:05:20 2019 +0200

    Diff panel currently half broken.

[33mcommit 6b0d453d025eaeb5015eeda00240d36b835015e5[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 23 11:07:39 2019 +0200

    First Version of Smart Cherrypick Window (UI only)

[33mcommit c6a29142a5524cd395bbc46c3ef12bd75309a7a2[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 23 10:14:41 2019 +0200

    Migrate IceTipDiffSelectingPanel to spec 2.

[33mcommit 0ce8a549a10f2134d3dfaf9f4a59e9e1cde2fdfc[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 19 17:18:12 2019 +0200

    Draft of Cherrypick preview browser

[33mcommit 5f2497778984d93c99822f430162ac0e846d7b78[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 19 15:42:29 2019 +0200

    Change smartcherrypicking to return a merge tree. Change tests accordingly.

[33mcommit c1bea33a4f79a4f805bc8ca1cc42b9184fb4a1da[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 19 11:09:41 2019 +0200

    Exctrating the IceTreeMerger from IceMerge.

[33mcommit ff96a8a66c05070e81abb9bee2babd03a4d7ad9c[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 19 10:40:29 2019 +0200

    Remove executeFrom:to: from IceCherrypicker

[33mcommit 223f699ab615ab9da4830ee0b346d7847d296f08[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 19 10:39:53 2019 +0200

    Adding Tests for Conflicts.

[33mcommit 7d30a39c0da850a319e6e76a3e3aea610a454b30[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 18 17:24:47 2019 +0200

    Test on creating conflicts with smartCherryPicking

[33mcommit cc619e85553140354a0309d8208e7ca4e815c8ae[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 18 16:32:04 2019 +0200

    Add Tests for cherrypicking when Methods are depending on a SharedPool.

[33mcommit 9586f5659ac140f3f012f6b686805b32c18d738f[m
Merge: 2a949f8 3b7cc67
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jul 18 14:28:06 2019 +0200

    Merge branch 'dev-1.0' into feature/smartCherryPicking

[33mcommit 2a949f887a55a9d3004f4aa20a2c79af952d9ecb[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jul 18 14:16:26 2019 +0200

    Adding a new test for  method dependency

[33mcommit 3b7cc67c54079a24b170ee7936835e5e8fa84e0d[m
Merge: 4ef7474 b32ab50
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jul 18 10:33:43 2019 +0200

    Merge pull request #1269 from Inao0/feature/migrate-to-spec2
    
    Migrating iceberg windows from spec1 to spec2.
    Even if it is not complete, it is working

[33mcommit b32ab5056fd498fdae4fb1f4de6a7e3a3a161d49[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jul 18 10:15:46 2019 +0200

    The baseline should point to master

[33mcommit 291309c4c3cef45a93be30f92ce96388e3e3c87b[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 16:43:28 2019 +0200

    Adding a Hiedra Compatibility package.

[33mcommit 605eba20ed37ec71b270d1f255476bb918f650ae[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 16:41:26 2019 +0200

    Adding Hiedra for Pharo7

[33mcommit c08fdadbf63dd3b8f2bd4d7c45c9991de6d9116a[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 16:31:25 2019 +0200

    Adding Hiedra as compatibility for Pharo7

[33mcommit 72761498e8639c62c640241ff50876f8734caeb4[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 15:55:38 2019 +0200

    Fixing missing class

[33mcommit a395df4580d66c40897058e516bdf01dac7e2832[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 14:39:24 2019 +0200

    Fixing the baseline to use a Pharo7 compatible libgit, and removing duplicated package.

[33mcommit f7beb059eecd027c2a6fcb8b272986e84d151d99[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 13:51:59 2019 +0200

    Trying removing the baseline of commander

[33mcommit cc00c9a36534bb7bc71e04638b102e68a285ca06[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 13:42:22 2019 +0200

    Commander compatibility with Spec2 should be loaded in pharo 7

[33mcommit 203d0b465908e587502e0834c56b62cbdf4dfbf0[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 13:19:52 2019 +0200

    Adding dependency to Spec2

[33mcommit 6f87cd9c6139346536731a2a041fecfc3481dc52[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 13:14:27 2019 +0200

    On conflict use incoming

[33mcommit a7882c8f21822d98b0a72e969d3d2356e607f3b6[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 12:10:09 2019 +0200

    We have to delete the baselineOfSpec2 to force the loading

[33mcommit 8ee7b35aad0a2563d0eb4eb6f5cd80e5789cfcfd[m
Merge: 95d3015 0c0f0c6
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 11:29:27 2019 +0200

    Merge 0c0f0c65f2ef0796f92908d0116a19cd5dd65e45

[33mcommit 95d301504bbdb075a0375a03747df933c33ca5a7[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jul 17 11:28:22 2019 +0200

    Trying to fix the baseline of Spec2

[33mcommit 0c0f0c65f2ef0796f92908d0116a19cd5dd65e45[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 17 10:46:19 2019 +0200

    Categorize Tests

[33mcommit fbb81cc696b57ada660adae6a90bf2bff0c25e90[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 17 10:36:14 2019 +0200

    Change to test on commitList in history browser.

[33mcommit ab4536858bc1a540f8ccdafcc35ab588d90720f2[m
Merge: b1ad6f9 0f2c59b
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 17 10:28:33 2019 +0200

    Merge 0f2c59b6f5d9675e0bc9942ec8ab9f7e5d281456

[33mcommit b1ad6f9e1abf3cbc543592eacd57076c03533961[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 17 10:28:09 2019 +0200

    Add tests for IceTipHistoryBrowser

[33mcommit fb382e5050f8effe10e8595a7287de3f726984e4[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 17 10:26:58 2019 +0200

    Add a Fixture for Iceberg Tests with remote and local commit.

[33mcommit 0f2c59b6f5d9675e0bc9942ec8ab9f7e5d281456[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 16 18:12:00 2019 +0200

    Adding the dependency to Spec2.

[33mcommit bb56919379fdb0ebca0bb6f912e312a09ef753dc[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 16 15:56:05 2019 +0200

    Fixing commander dependency

[33mcommit 58f93c659779f82a236fa350f31b0b38b00abafa[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 16 15:32:09 2019 +0200

    Recovering the tests.

[33mcommit 70b033d1ac4f15a8b60d5274e5513c5754ba4951[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 16 15:21:29 2019 +0200

    Merging Original work with Martin.

[33mcommit 36adb9f53b63060956227a541131c7fb3f7ba757[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 16 14:49:06 2019 +0200

    Commander should not be loaded in the pharo 8

[33mcommit 3c04aac87d3cf869c7adbad048b6d4b8facbb671[m
Merge: 91a63c7 7729d75
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 16 14:21:40 2019 +0200

    Merge 7729d75530b95172ff5b938379e980260d495944

[33mcommit 91a63c7363b36ed492705b1d5e673873655c9e43[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 16 14:21:14 2019 +0200

    Migrating WorkingCopyRepository

[33mcommit 7729d75530b95172ff5b938379e980260d495944[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Tue Jul 16 11:49:08 2019 +0200

    Migration de ActionPanel et de CheckoutPreview Browser.

[33mcommit ee2f73e0f7a6de41345e50f74a65ebe6d9759e32[m
Merge: 94b9ca7 deef9e9
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 15 16:23:05 2019 +0200

    Merge deef9e97787210744645582dc27cc90bba76314b

[33mcommit 94b9ca7771cfd3d308120cb192a9a0bd3952492f[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 15 16:21:30 2019 +0200

    Adding test for repository Browser

[33mcommit deef9e97787210744645582dc27cc90bba76314b[m
Merge: f19d16f 1fc0184
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 15 15:59:38 2019 +0200

    Merge 1fc0184ed6eed8ffdf40c19646dcad53e0594298

[33mcommit f19d16f3773ff417024280e4d03783de7b6ba6c8[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 15 15:56:17 2019 +0200

    The refresh should refresh the list

[33mcommit 64a3c013b1c04e3692fc1ae7cc3942cd09b757c0[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 15 15:54:32 2019 +0200

    Adding tests for the working copy window

[33mcommit 1d685256d54972a53a3184cbc27d101db40dea5f[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 15 15:54:13 2019 +0200

    Continuing the migration of the workingCopy window

[33mcommit 1fc0184ed6eed8ffdf40c19646dcad53e0594298[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 15 14:33:11 2019 +0200

    Implement comparison of IceTipCachedModel.

[33mcommit 06d0c5761328cc44463c4055c3e4c647e0d65540[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 15 11:51:50 2019 +0200

    Adding test for Repositories browser

[33mcommit ade50900d06029a65b387168c6fc6fb736c0f67d[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 15 11:51:41 2019 +0200

    Migrating package window

[33mcommit b80cdaafed0ba4a461e292c03c1f37ddbfd0a6df[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 15 10:57:17 2019 +0200

    First test on Repositories browser

[33mcommit b8a15bb937d817a95fc6dac92c93b66427913d0e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 15 10:57:06 2019 +0200

    Initial migration of Working copy dialog.

[33mcommit cad5c446cec8e1f27f64359986ae9170c3b917d4[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 12 17:02:01 2019 +0200

    Migrate IceTipCreateTagPanel

[33mcommit 040089299643f2630fe045ecf75430da1e536dc2[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 12 16:40:24 2019 +0200

    Migrate CommentPanel

[33mcommit 9cf5f73f55176fb6443cf8539b2fc9c620023485[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 12 15:11:23 2019 +0200

    Migrate HiedraHistoryBrowser

[33mcommit 4ce3a26695ef6e90da41a87fae9fb3c98c9f2cb1[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 12 11:52:13 2019 +0200

    Select the current branch in Repository Browser sidebartree.

[33mcommit 3736b70c4fca6740d76a38176f28e89fa6fb4b00[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 12 11:13:32 2019 +0200

    Fix SidebarTree in RepositoryBrowser

[33mcommit ecf7ff8ef8a0703cb499c27aebc224c94a716c11[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 11 17:06:07 2019 +0200

    Migrate Repository Browser without Hiedra and the tree

[33mcommit 15532f8e710b4e417ac492534a30b6730b49d5b5[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 11 15:25:13 2019 +0200

    The refresh should use the new api

[33mcommit 452d3f0262a7fed348b51c9e35b4975a5a0f7764[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 11 15:18:30 2019 +0200

    Beggin to migrate historyBrowser to spec 2

[33mcommit 13ddebb158ddd2d4ffbf44e70097c3fb5b3f8751[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 11 15:18:28 2019 +0200

    Beggin to migrate historyBrowser to spec 2

[33mcommit 28ea4f7e63982227ff3827202ecc28151b1066da[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 11 15:18:25 2019 +0200

    Beggin to migrate historyBrowser to spec 2

[33mcommit 8597050e5558de58b40eeb7929e044e3ebf569bf[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 11 15:18:23 2019 +0200

    Beggin to migrate historyBrowser to spec 2

[33mcommit 84196f89053118396ac72c3c2ba0f7f86155f296[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 11 15:14:04 2019 +0200

    Beggin to migrate historyBrowser to spec 2

[33mcommit 37631d2a52bd4085cb1f1617d0bb2a13e2beb40c[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 10 16:31:35 2019 +0200

    Second part of the previous commit (migrating Repositories Browser window)

[33mcommit 599a6fce3e45ff0f17a6b6190b2745dec648fb73[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 10 16:28:44 2019 +0200

    Migrate RepositoriesBrowser Window to spec2 and the beginning if Commit Info Browser
    except styles of the line

[33mcommit 27a97f12de3fdb81ce5a6991520d5eec125d5a05[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 10 16:28:08 2019 +0200

    Migrate RepositoriesBrowser Window to spec2 and the beginning if Commit Info Browser
    except styles of the line

[33mcommit 62cac15c0867d07d983c77498aa49a76b8655f07[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 8 17:12:52 2019 +0200

    Link IceTipDialogWindow buttons to he right action

[33mcommit 2624fa8d334708e983750246868ba650ffa71249[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 8 15:04:00 2019 +0200

    Add a repository window is now working

[33mcommit 0e99849c8568aa3ed18215034939a0afa2592a50[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Mon Jul 8 11:27:44 2019 +0200

    Selection working un add a repository repository type panel

[33mcommit 2f7afdafe04ce531e145c4d4ee3619a45ead5a67[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Fri Jul 5 17:11:39 2019 +0200

    First step of migrating newRepositoryPannel (not working)

[33mcommit 5d5836692753d9efbc6c54aebaa694c0d09bee74[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 4 17:12:47 2019 +0200

    Improve remove branch window

[33mcommit e845881d7320ab1c431a560348e6d310b039530f[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 4 16:57:59 2019 +0200

    Fix and Migrate Remove branches window

[33mcommit 1aad3ff294d7fc58752be8b4857c1220acd2eb7c[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 4 15:42:43 2019 +0200

    Make spec2 windows main ones

[33mcommit a8e9270e872a57aa24a5f002114c16ff95841244[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Thu Jul 4 14:39:00 2019 +0200

    Migrate Create Pull request Window to Spec2

[33mcommit f9b880cc50f60eac27c371eef3d2e84dd50cbfba[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 3 11:50:49 2019 +0200

    Add a Spec2 version of SelectListModel

[33mcommit 7d513307a44ad8fb347a44738d918acf4edd2404[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 3 11:23:26 2019 +0200

    Add a Spec2 Version of RejectPullRequestModel

[33mcommit d07fc6e0547a6fbdc7f75d882d28082dd91e5979[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 3 11:21:32 2019 +0200

    Add a Spec2 version of PullRequestDetailModel

[33mcommit b74e56d5a2e713669b15385caebd9ae8b8e5c3d5[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 3 10:21:14 2019 +0200

    Clean up accept pull request window code

[33mcommit 72e96e4f6dadac8d4f15aa6c9e7f3086eb2f1381[m
Author: Inao <thomas.iona20@gmail.com>
Date:   Wed Jul 3 10:11:15 2019 +0200

    Migrate Github plugin accept Pull request window

[33mcommit cd2cb8edbe69ce400fb0fd03908694ab212071cd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 19 12:17:32 2019 +0200

    fix deprecations

[33mcommit 78fd6375b6740f163d9e7ebf90b9346fe5737fdf[m
Merge: 47897de 4ef7474
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 19 12:16:03 2019 +0200

    Merge branch 'dev-1.0' of github.com:pharo-vcs/iceberg into feature/migrate-to-spec2
    
    # Conflicts:
    #	Iceberg-Plugin-GitHub.package/IceGitHubAPI.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubAPIPaginatedResult.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubAcceptPullRequestModel.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubAction.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubBadCredentialsError.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubBranchSelectCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubCreatePullRequestModel.class/class/defaultSpec.st
    #	Iceberg-Plugin-GitHub.package/IceGitHubCreatePullRequestModel.class/instance/accept.st
    #	Iceberg-Plugin-GitHub.package/IceGitHubCreatePullRequestModel.class/instance/initializePresenter.st
    #	Iceberg-Plugin-GitHub.package/IceGitHubCreatePullRequestModel.class/instance/initializeWidgets.st
    #	Iceberg-Plugin-GitHub.package/IceGitHubCreatePullRequestModel.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubError.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubGenericError.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubJSONDataSource.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubMenuGroup.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubNewBranchFromIssuePanel.class/instance/initializeWidgetsContents.st
    #	Iceberg-Plugin-GitHub.package/IceGitHubNewBranchFromIssuePanel.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubNewPullRequestAction.class/instance/basicExecute.st
    #	Iceberg-Plugin-GitHub.package/IceGitHubNewPullRequestAction.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubNewPullRequestCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubNilPullRequest.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubOpenOnGithubAction.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubOpenOnGithubCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubPlugin.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubPullRequest.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubPullRequestDataSource.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubPullRequestDefinition.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubPullRequestDetailModel.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubRejectPullRequestModel.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubRemoveBranchesAction.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubRemoveBranchesCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubSelectItem.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubSelectListModel.class/instance/initializeWidgets.st
    #	Iceberg-Plugin-GitHub.package/IceGitHubSelectListModel.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubTipPullRequestBrowser.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubTreeCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubTreeNewPullRequestCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubTreeOpenOnGithubCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubTreeViewPullRequestCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubTreeViewRemoveBranchesCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubViewPullRequestAction.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceGitHubViewPullRequestCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceTipGitHubOpenPullRequestBrowserCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceTipGitHubPullRequestListBrowser.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceTipGitHubRepositoryPanel.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceTipPullRequestsContext.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceTipPullRequestsListContext.class/properties.json
    #	Iceberg-Plugin-GitHub.package/IceTipRefreshPullRequestsCommand.class/properties.json
    #	Iceberg-Plugin-GitHub.package/ManifestIcebergPluginGitHub.class/properties.json
    #	Iceberg-Plugin-Pharo.package/IcePharoNewBranchFromIssuePanel.class/instance/initializeWidgetsContents.st
    #	Iceberg-TipUI.package/FTTableMorph.extension/instance/selectFirstVisibleRow.st
    #	Iceberg-TipUI.package/IceCreateBranchCommand.class/properties.json
    #	Iceberg-TipUI.package/IceErrorVisitor.class/properties.json
    #	Iceberg-TipUI.package/IceMergeListWrapper.class/properties.json
    #	Iceberg-TipUI.package/IceMergeWorkingCopyCommand.class/properties.json
    #	Iceberg-TipUI.package/IceNoCommitMessage.class/properties.json
    #	Iceberg-TipUI.package/IcePullRemoteCommand.class/properties.json
    #	Iceberg-TipUI.package/IceRepositoryCommand.class/properties.json
    #	Iceberg-TipUI.package/IceSortingStrategy.class/properties.json
    #	Iceberg-TipUI.package/IceTipAbstractAskCredentialsModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipAbstractCredentialCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipAbstractCredentialStoreCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipAbstractPlaintextCredentialsModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipAbstractSSHCredentialsModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipAcceptCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipAction.class/properties.json
    #	Iceberg-TipUI.package/IceTipActionPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddPackageCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddPackagesDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddPlainTextCredentialCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddPlaintextCredentialsModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddRemoteCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddRemoteDialog.class/instance/initializeWidgets.st
    #	Iceberg-TipUI.package/IceTipAddRemoteDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddRepositoryCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddSSHCredentialsModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipAddSshCredentialCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipAnnouncement.class/properties.json
    #	Iceberg-TipUI.package/IceTipAskForPlaintextCredentialsModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipBranchModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipBranchPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipBrowseCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipBrowsePackageCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipBrowseRepositoryPackageVersionCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipCache.class/properties.json
    #	Iceberg-TipUI.package/IceTipCachedModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutBranchCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutBranchDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutBranchPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutCommitCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutNewBranchCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutNewBranchPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutPreviewBrowser.class/instance/initializeCheckoutStrategyList.st
    #	Iceberg-TipUI.package/IceTipCheckoutPreviewBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutSelectedBranchCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCheckoutSelectedTagCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCommentPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipCommitAction.class/properties.json
    #	Iceberg-TipUI.package/IceTipCommitBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipCommitCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCommitDiffModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipCommitModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipCommitishModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipComposablePresenter.class/properties.json
    #	Iceberg-TipUI.package/IceTipContext.class/properties.json
    #	Iceberg-TipUI.package/IceTipCopyCommitishCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCreateTagCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipCreateTagPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipCredentialContext.class/properties.json
    #	Iceberg-TipUI.package/IceTipCredentialsStoreBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipCredentialsStoreContext.class/properties.json
    #	Iceberg-TipUI.package/IceTipDataSource.class/properties.json
    #	Iceberg-TipUI.package/IceTipDeleteBranchCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipDeleteRemoteCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipDeleteTagCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipDiffEntryRemoved.class/properties.json
    #	Iceberg-TipUI.package/IceTipDiffModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipDiffPanel.class/instance/basicRefresh.st
    #	Iceberg-TipUI.package/IceTipDiffPanel.class/instance/changeSelected.st
    #	Iceberg-TipUI.package/IceTipDiffPanel.class/instance/selectionChanged..st
    #	Iceberg-TipUI.package/IceTipDiffPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipDiffRefreshed.class/properties.json
    #	Iceberg-TipUI.package/IceTipDiffSelectingPanel.class/instance/refresh.st
    #	Iceberg-TipUI.package/IceTipDiffSelectingPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipDirectMergeType.class/properties.json
    #	Iceberg-TipUI.package/IceTipDirectoryPresenter.class/properties.json
    #	Iceberg-TipUI.package/IceTipDiscardChangesCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipEditCredentialCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipEditPlaintextCredentialsModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipEditRepositoryCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipEditSSHCredentialsModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipEntityModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipErrorDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipExistingBranchPanel.class/instance/initializeBranchesList.st
    #	Iceberg-TipUI.package/IceTipExistingBranchPanel.class/instance/selectedBranch.st
    #	Iceberg-TipUI.package/IceTipExistingBranchPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipExtendedVersionBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipFetchAllProjectCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipFetchCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipFetchRemoteCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipFilePresenter.class/properties.json
    #	Iceberg-TipUI.package/IceTipForgetRepositoryCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipGitProviderRepositoryPanel.class/instance/initializeWidgets.st
    #	Iceberg-TipUI.package/IceTipGitRepositoryPanel.class/instance/initializeWidgets.st
    #	Iceberg-TipUI.package/IceTipGitRepositoryPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipGitUsernameAndEmailDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipHistoryActionBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipHistoryBrowser.class/instance/initializeCommitList.st
    #	Iceberg-TipUI.package/IceTipHistoryBrowser.class/instance/selectionChanged..st
    #	Iceberg-TipUI.package/IceTipHistoryBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipHistoryContext.class/properties.json
    #	Iceberg-TipUI.package/IceTipHistoryDiffFromHead.class/properties.json
    #	Iceberg-TipUI.package/IceTipHistoryDiffToAncestor.class/properties.json
    #	Iceberg-TipUI.package/IceTipHistoryDiffToHead.class/properties.json
    #	Iceberg-TipUI.package/IceTipHistoryDiffUpdater.class/properties.json
    #	Iceberg-TipUI.package/IceTipInspectCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipInstallVersionCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipInteractiveCredentialsProvider.class/properties.json
    #	Iceberg-TipUI.package/IceTipInteractiveErrorVisitor.class/properties.json
    #	Iceberg-TipUI.package/IceTipItemBar.class/properties.json
    #	Iceberg-TipUI.package/IceTipItemPosition.class/properties.json
    #	Iceberg-TipUI.package/IceTipItemPositionLeft.class/properties.json
    #	Iceberg-TipUI.package/IceTipItemPositionRight.class/properties.json
    #	Iceberg-TipUI.package/IceTipLabelMorph.class/properties.json
    #	Iceberg-TipUI.package/IceTipLinkFilterFunction.class/instance/textField..st
    #	Iceberg-TipUI.package/IceTipLoadPackageCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipLocalRepositoryPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipLocationPresenter.class/properties.json
    #	Iceberg-TipUI.package/IceTipManagePackagesCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipManageRepositoryCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipMergeBranchDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipMergeBranchPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipMergeCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipMergeHistoryCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipMergeMorph.class/properties.json
    #	Iceberg-TipUI.package/IceTipMergePatchMorph.class/properties.json
    #	Iceberg-TipUI.package/IceTipMergePreviewBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipMergeType.class/properties.json
    #	Iceberg-TipUI.package/IceTipModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipNewRepositoryPanel.class/instance/initializeWidgets.st
    #	Iceberg-TipUI.package/IceTipNewRepositoryPanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipOptionDialog.class/instance/selectFirst.st
    #	Iceberg-TipUI.package/IceTipOptionDialog.class/instance/selectionChanged..st
    #	Iceberg-TipUI.package/IceTipOptionDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipOutlineHeaderCellMorph.class/properties.json
    #	Iceberg-TipUI.package/IceTipOutlineMorph.class/properties.json
    #	Iceberg-TipUI.package/IceTipPackageCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipPackageFilter.class/properties.json
    #	Iceberg-TipUI.package/IceTipPackageModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipPreviewBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipPullBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipPullCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipPullContext.class/properties.json
    #	Iceberg-TipUI.package/IceTipPullModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipPushAction.class/properties.json
    #	Iceberg-TipUI.package/IceTipPushBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipPushCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipPushContext.class/properties.json
    #	Iceberg-TipUI.package/IceTipPushModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipReadOnlyForm.class/properties.json
    #	Iceberg-TipUI.package/IceTipReadOnlyTextMorph.class/properties.json
    #	Iceberg-TipUI.package/IceTipRefreshCommitCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipRegisterRepositoryDialog.class/properties.json
    #	Iceberg-TipUI.package/IceTipReloadPackageCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipRemoteActionBrowser.class/instance/initializeWidgets.st
    #	Iceberg-TipUI.package/IceTipRemoteActionCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipRemoteActionContext.class/properties.json
    #	Iceberg-TipUI.package/IceTipRemoteModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipRemoveCredentialCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipRemoveFromRepositoryPackageCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairAction.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairCheckoutBranch.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairCheckoutNewBranch.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairCloneRepository.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairCreateSubdirectory.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairDiscardAndLoad.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairEditRepository.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairFetchRemoteBranch.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairLocateRepository.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairMergeWithBranch.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairPullRemoteBranch.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepairRepositoryDialog.class/instance/selectionChanged..st
    #	Iceberg-TipUI.package/IceTipRepositoriesBrowser.class/instance/initializeRepositoryList.st
    #	Iceberg-TipUI.package/IceTipRepositoriesBrowser.class/instance/repositorySelected.st
    #	Iceberg-TipUI.package/IceTipRepositoriesBrowser.class/instance/repositoryStrongSelection..st
    #	Iceberg-TipUI.package/IceTipRepositoriesBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepositoriesModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepositoryBrowser.class/instance/commitishSelected..st
    #	Iceberg-TipUI.package/IceTipRepositoryBrowser.class/instance/refresh.st
    #	Iceberg-TipUI.package/IceTipRepositoryBrowser.class/instance/selectCurrentBranch.st
    #	Iceberg-TipUI.package/IceTipRepositoryBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepositoryCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepositoryFilter.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepositoryListContext.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepositoryModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipRepositoryTypePanel.class/properties.json
    #	Iceberg-TipUI.package/IceTipRevertChangeCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipSelectRemotePresenter.class/instance/initializeWidgets.st
    #	Iceberg-TipUI.package/IceTipSelectingDataSource.class/properties.json
    #	Iceberg-TipUI.package/IceTipSettingsCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipStandardAction.class/properties.json
    #	Iceberg-TipUI.package/IceTipStatusBar.class/properties.json
    #	Iceberg-TipUI.package/IceTipStatusBarItem.class/properties.json
    #	Iceberg-TipUI.package/IceTipStatusBarTargetItem.class/properties.json
    #	Iceberg-TipUI.package/IceTipSwitchAndMergeType.class/properties.json
    #	Iceberg-TipUI.package/IceTipTableColumn.class/properties.json
    #	Iceberg-TipUI.package/IceTipToolbar.class/properties.json
    #	Iceberg-TipUI.package/IceTipToolbarDisplayMode.class/properties.json
    #	Iceberg-TipUI.package/IceTipToolbarDisplayModeIcon.class/properties.json
    #	Iceberg-TipUI.package/IceTipToolbarDisplayModeIconAndLabel.class/properties.json
    #	Iceberg-TipUI.package/IceTipToolbarDisplayModeLabel.class/properties.json
    #	Iceberg-TipUI.package/IceTipToolbarItem.class/properties.json
    #	Iceberg-TipUI.package/IceTipToolbarItemButtonMorph.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeDataSource.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeFilter.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeFilterFunction.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeGroup.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeItem.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeLinkFilterFunction.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeNode.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeOutlineDataSource.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeSearchStrategy.class/properties.json
    #	Iceberg-TipUI.package/IceTipTreeSelectingDataSource.class/instance/selectedItem.st
    #	Iceberg-TipUI.package/IceTipUnloadAndRemovePackageCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipUnloadPackageCommand.class/properties.json
    #	Iceberg-TipUI.package/IceTipVersionHistoryBrowser.class/instance/initializeCommitList.st
    #	Iceberg-TipUI.package/IceTipVersionHistoryBrowser.class/instance/selectionChanged..st
    #	Iceberg-TipUI.package/IceTipVersionHistoryBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipVersionHistoryModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipVersionModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipWeakValueHolder.class/properties.json
    #	Iceberg-TipUI.package/IceTipWorkingCopyBrowser.class/instance/initializePackageList.st
    #	Iceberg-TipUI.package/IceTipWorkingCopyBrowser.class/instance/packageSelected.st
    #	Iceberg-TipUI.package/IceTipWorkingCopyBrowser.class/properties.json
    #	Iceberg-TipUI.package/IceTipWorkingCopyDiffModel.class/properties.json
    #	Iceberg-TipUI.package/IceTipWorkingCopyModel.class/properties.json
    #	Iceberg-TipUI.package/IceWarning.class/properties.json
    #	Iceberg-TipUI.package/SwappedColorDiffMorph.class/properties.json
    #	Iceberg-TipUI.package/TIceCopyCommitId.trait/properties.json

[33mcommit 4ef7474c46ed81f566cd4aa5aa54c8463d37104a[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 18 10:27:54 2019 +0200

    Using the new version of libgit

[33mcommit 9fe173d285f8b08027ccd6f0c3e2d0222a9a67c1[m
Merge: a130d0d 01dac38
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 24 16:10:17 2019 +0200

    Merge pull request #1235 from jecisc/1234-Do-a-pass-on-flags-of-Iceberg
    
    1234-Do-a-pass-on-flags-of-Iceberg

[33mcommit a130d0d9ca905187f7bf7e4d1fefc1791804269d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 24 16:03:39 2019 +0200

    Fix 1237

[33mcommit 01dac385466d1b24f174cf998de45247297a9dfd[m
Merge: 267e0f0 20eb44a
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed May 15 17:37:55 2019 +0200

    Merge branch 'dev-1.0' into 1234-Do-a-pass-on-flags-of-Iceberg

[33mcommit 267e0f099c58117e88c7f57cccd5621b45a19319[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed May 15 17:35:57 2019 +0200

    Rename flags te make FlagBrowser more user friendly.
    
    Fixes #1234

[33mcommit 20eb44ab977a7490030aa0eb906d859636049637[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 14 12:13:30 2019 +0200

    Cleaning undeclareds

[33mcommit 54e07a16683941146af6b799680854c9a41ae771[m
Merge: dced277 4d3d319
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 10 12:06:12 2019 +0200

    Merge pull request #1233 from guillep/tonel-1.0.14
    
    tonel-1.0.14

[33mcommit dced2777215294e1a08a209104b559ee922a8217[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 10 11:34:40 2019 +0200

    Fix beInvisible => bePassword

[33mcommit 4d3d319579bbe6db924892381455e0bb1be97bc1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 10 11:09:45 2019 +0200

    Upgrade to Tonel 1.0.14

[33mcommit 47897ded04f769d2bbad8d94bc81da2ed63ef902[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 30 13:41:52 2019 +0200

    fix PR dialog (but layouts, focus and modals are broken)

[33mcommit b9cfb021c86711ba59cdbb64af5801136e5e6fb9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 30 13:05:15 2019 +0200

    fix new pull request dialog (at least the deprecation)

[33mcommit bf5df9c6efb11fe353190b6d72c82397cdccb9f7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 18 17:25:28 2019 +0200

    Fix #1225
    Implement visiting of conflicting operations by delegating to the solved case (and failing if not yet resolved)

[33mcommit b4582ed3db52a65ad4367b8e3ba3069c5cf4161d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 18 17:24:27 2019 +0200

    Add tests for case #1225

[33mcommit 212ffd064ae58181551bcf30da50edfe973524a6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 18 16:22:12 2019 +0200

    Fix #1229
     - Rename remoteFileReferenceInPath: => removeFileReferenceInPath:
     - Add path to directory definitions
     - Implement remove Directory from file system in case of removal

[33mcommit 514f5083f7cdbe9117755f741ca2dbdc9485a7e7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 18 16:20:00 2019 +0200

    Add tests for case #1229

[33mcommit 1ae89e7a3ed0c173c4e2a679ca961a2120b60483[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 17:51:36 2019 +0200

    Fix UI tests + adapting to latest spec

[33mcommit 39d86ecdb8082d50cdd0b2291bebceeb11ef1a2b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 17:50:36 2019 +0200

    Fix #1231

[33mcommit e5db051434a2df21a1b05ed64fcc970156b7ab92[m
Merge: bf5ae7f b266cb2
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 16:50:34 2019 +0200

    Merge pull request #1214 from estebanlm/fix/tonel-issue-74
    
    fix/tonel-issue-74

[33mcommit bf5ae7f709ef8033dfae825fd4d26a6ea0ef99bf[m
Merge: adf430e 698346a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 16:47:54 2019 +0200

    Merge pull request #1210 from guillep/feature/spec2
    
    feature/spec2

[33mcommit 698346a539a8a830390fb21fd1de3f3eb3cee37f[m
Merge: 386e1d2 adf430e
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 16:46:29 2019 +0200

    Merge branch 'dev-1.0' into feature/spec2

[33mcommit adf430ee7a57300da62522e85137a4233af90161[m
Merge: 595bf4a 9f20c6f
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 16:38:00 2019 +0200

    Merge pull request #1212 from jecisc/1211-Some-presenters-are-overriding-extent-instead-of-initialExtent
    
    1211-Some-presenters-are-overriding-extent-instead-of-initialExtent

[33mcommit 595bf4a17134bb43c1bfd7aa8cbfee8a376d4e7d[m
Merge: 7420d84 34519c8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 16:37:01 2019 +0200

    Merge pull request #1218 from tinchodias/1217-Introduce-Hiedra-to-repository-browser
    
    1217-Introduce-Hiedra-to-repository-browser

[33mcommit 7420d849a21e020e3ca178518a24eed9865edcfa[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 16:25:40 2019 +0200

    Fix #1220

[33mcommit 4f7e85b8bd35efb335a9226d03a7a221c212828f[m
Merge: 4b420be a54fce5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 16:24:56 2019 +0200

    Merge a54fce5f9441ffd42f3bc508bc3d385e8d0a4563

[33mcommit 4b420be5e5e6bdc37a456d9f67a3e5712a11ec89[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 16:24:38 2019 +0200

    Fix #1230
     - use correct url to force a 404
     - enforce non-interactive credential management during test run

[33mcommit a54fce5f9441ffd42f3bc508bc3d385e8d0a4563[m
Merge: a840831 a44c2d4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 15:51:21 2019 +0200

    Merge pull request #1223 from Alisu/Issue/2998
    
    Issue/2998

[33mcommit a840831561b53e86726a9951911656bcb0bf36e9[m
Merge: dfae3be 84ce86a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 16 15:49:28 2019 +0200

    Merge pull request #1228 from demarey/patch-1
    
    allow to get the list of available project readers

[33mcommit 7130a2fa82d8402e24bc78cc9e1dbbddf8f12273[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 15 12:19:51 2019 +0200

    autodeprecations

[33mcommit 793d38e6436ffb7a814d3458a5a8fc1a850d7237[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 15 10:11:55 2019 +0200

    autodeprecations

[33mcommit 84ce86a68a335c7694173b7f858299216fa80729[m
Author: demarey <christophe.demarey@inria.fr>
Date:   Thu Apr 11 13:33:42 2019 +0200

    allow to get the list of available project readers

[33mcommit dfae3be58bf0283bd9f2297c5fb9237193d9ec06[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 1 15:31:46 2019 +0200

    Make clone test run on HTTPS to be executable even if SSH is not configured

[33mcommit f9c4652586d86a76fc229c0f5dafcb637336c8d5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 1 15:19:20 2019 +0200

    Fix tests for latest pharo 8

[33mcommit fcc8af00e8e7838e1547b6549eb3d1c9a801fead[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Mar 29 18:43:33 2019 +0100

    Fixing because a change in Smalltalk CI

[33mcommit 5d3fd19ccc3b7254949ec84dbc92b0530022ebd8[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Mar 29 18:34:50 2019 +0100

    The update of reprime is not needed anymore

[33mcommit 5bae45f61f642973632cb078eef0642743802bb1[m
Merge: 10f6122 7a15a7e
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Mar 29 18:17:43 2019 +0100

    Merge branch 'dev-1.0' of github.com:pharo-vcs/iceberg into dev-1.0

[33mcommit 10f61221a61bcc1d443e58134d96a9d373246d1d[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Mar 29 18:15:14 2019 +0100

    Removing Pharo 6 and adding Pharo 8

[33mcommit a44c2d4062a998cbd04c4f1ee740c04dba27a991[m
Author: Alisu <theorogliano@hotmail.com>
Date:   Fri Mar 29 11:54:47 2019 +0100

    Fix https://github.com/pharo-project/pharo/issues/2998

[33mcommit 7a15a7e54fced12906c6d7810e83c5711d9a074b[m
Merge: 7ecc66e 3c33bc5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 29 10:06:43 2019 +0100

    Merge 3c33bc5a2d8f06138ab547535353fb1911c94dc7

[33mcommit 3c33bc5a2d8f06138ab547535353fb1911c94dc7[m
Merge: db4ceab b890f13
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 29 09:59:02 2019 +0100

    Merge pull request #1202 from hogoww/master
    
    update tutorial link in README

[33mcommit 34519c87e1e8a889c343895f02213d023008f35a[m
Author: Martín Dias <tinchodias@gmail.com>
Date:   Tue Mar 19 21:34:16 2019 -0300

    Add a Hiedra column to the Repository window.
    
    I adds a delay when the window is opened because it is not asynchronous. But I think the information it adds makes it worth.
    In small branches it was a few milliseconds in my laptop, and the worst case I tested is 500ms slowdown with the dev-1.0 branch of the iceberg repository (>2800 commits).
    The rendering part is not significant in performance because it uses a kind of pagination. For example, if a fasttable is opened and only the top 20 rows are visible, only one "page" of 30 rows are rendered and cached initially. When user scrolls the table, more pages of 30 rows are rendered on demand.
    What could be optimized yet is the graph model: when the fasttable is opened, Hiedra currently iterates over all the commits and parents to create the model. But I don't plan to work in this optimization for the moment... so please test it.
    
    IMPORTANT: It works in latest Pharo 8 + PR #2926 (https://github.com/pharo-project/pharo/pull/2926).

[33mcommit b266cb25c5e2e8043d46991ff3ada443fea28ef9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 13 14:12:17 2019 +0100

    Fixes pharo-vcs/tonel#74

[33mcommit 9f20c6f4ef0e2d5a7ac2aa4877d51152f324b71c[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Fri Mar 8 14:58:25 2019 +0100

    Do not override ComposablePresenter>>extent
    
    Fixes #1211

[33mcommit b890f1340fae5c2d50f63500aa92d474292df007[m
Author: hogoww <pierre_misse25@msn.com>
Date:   Wed Mar 6 09:00:11 2019 +0100

    Update README.md

[33mcommit 7ecc66efd681f43f6492db83ec008ac75da97043[m
Merge: 6a71a7d 012c1dc
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:36:17 2019 +0100

    Merge pull request #1205 from jecisc/1199-Add-a-command-to-open-files-natively
    
    1199-Add-a-command-to-open-files-natively

[33mcommit 6a71a7d577df5ecefd3354dda3ad873e83d6801b[m
Merge: 0b46913 7a1cce1
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:35:25 2019 +0100

    Merge pull request #1207 from sbragagnolo/risk
    
    Adds two silly messages

[33mcommit 386e1d26d4a422ca0616addf8fec4fd48f498fc0[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:32:34 2019 +0100

    Automatic rewritings

[33mcommit 28666f9786ce147b12733959431cc6f156ba69f4[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:32:20 2019 +0100

    Fix create pull request buttons

[33mcommit 9551578830ffca4d31fd8f44b77a07580a6b785f[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:25:28 2019 +0100

    Automatic rewritings

[33mcommit cccc79e2e905d031633a9295b329ed3822228a58[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:25:13 2019 +0100

    Update access to ok button

[33mcommit a88db3b65374e8f6df71b1d7f513d6bfc5141e53[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:14:38 2019 +0100

    Add metaclass definition only if not empty

[33mcommit b6a6dad3a78574191f3e93a255f0d22dfea50880[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:14:15 2019 +0100

    Update UITests for new spec

[33mcommit 46b1f0c7779832824467bc58d3b2650f6bf0d522[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 17:04:48 2019 +0100

    Fixing some tests related to meta definitions

[33mcommit 7ef332640a656b4ef86a39a0a2501662dc107dae[m
Merge: 73944e6 aa1bb82
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 16:42:48 2019 +0100

    Merge aa1bb8296b5cd21d659c5a8f9b24804f68301de2

[33mcommit aa1bb8296b5cd21d659c5a8f9b24804f68301de2[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 16:17:58 2019 +0100

    sources migrated

[33mcommit 73944e6c339489add88fbc83564de562a0385c69[m
Merge: 0b46913 9d135dd
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 14:44:38 2019 +0100

    Merge 9d135ddff5ad65164073487924397f92c31047a8

[33mcommit 9d135ddff5ad65164073487924397f92c31047a8[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Tue Mar 5 14:41:45 2019 +0100

    Automatic rewritings

[33mcommit 13af06b0639331a904f1affac823a24143fe2273[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 5 12:14:42 2019 +0100

    do not use #setModal: anymore

[33mcommit 7a1cce1a89a98e7b028c0d0699c55edd3ee342e4[m
Author: santiago bragagnolo <santiagobragagnolo@gmail.com>
Date:   Thu Feb 28 15:32:26 2019 +0100

    Adds access to revwalk for stream usage.

[33mcommit 012c1dca993eca50b309619eaf2a288f1d43d41f[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Feb 26 15:37:03 2019 +0100

    Add command to open native file browser on a repository.
    
    Fixes #1199

[33mcommit 442596440fa8da16593f13e4e292e3ad5996b21f[m
Author: Hogoww <pierre_misse25@msn.com>
Date:   Mon Feb 25 10:49:52 2019 +0100

    update tutorial link in README

[33mcommit 0b46913b2223368f05c128cdb7906034790575c4[m
Merge: cf3ad2f 00f9bbb
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 16:19:05 2019 +0100

    Merge pull request #1193 from guillep/1188-The-repository-branch-column-is-always-too-small-and-possibly-should-be-3rd-column
    
    1188-The-repository-branch-column-is-always-too-small-and-possibly-should-be-3rd-column

[33mcommit cf3ad2f7345d545483ed2f5f55e2bd1df6cec53d[m
Merge: de50396 bb34fe2
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 15:54:22 2019 +0100

    Merge pull request #1196 from guillep/1169-Cleaning-initialization-protocol
    
    1169-Cleaning-initialization-protocol

[33mcommit de50396c7eff92c8a7bc953b9bbc5121c58b33d9[m
Merge: 09d6902 c19690d
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 15:53:55 2019 +0100

    Merge pull request #1195 from guillep/1174-Feature-Reset
    
    1174-Feature-Reset

[33mcommit 09d690236d870bdf2e09e69906b96f1624283014[m
Merge: 91b0b2a 6936286
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 15:53:40 2019 +0100

    Merge pull request #1194 from guillep/feature/adopt
    
    Add adopt option

[33mcommit bb34fe2e0508a769166f5efff7e738ed22fa5b4b[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 15:34:01 2019 +0100

    Fix categorizations

[33mcommit 6936286370abfada3898c64ced3a6d47ca40dc2a[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 15:11:20 2019 +0100

    Adding adopt + tests

[33mcommit c19690d908fb3a010ea10d53d39ff7982b071ad4[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 14:39:01 2019 +0100

    Add Reset command + backend code with tests

[33mcommit 00f9bbb1237dc03555096c2c37dcf4659398a070[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 14:32:05 2019 +0100

    Rearrange columns

[33mcommit 91b0b2a4c9fd439adcad994d9bd73b0f1d887672[m
Merge: b1f76a2 0b2319b
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 14:41:32 2019 +0100

    Merge pull request #1192 from guillep/feture/tonel-migration
    
    Migrate sources to tonel

[33mcommit 0b2319bdffd4b44e94f08c5660590654b3bb55b7[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 13:56:35 2019 +0100

    sources migrated

[33mcommit b1f76a26a897ce548b363be25d14197e45fcfee0[m
Merge: 4178a7f 911ead5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 12:43:09 2019 +0100

    Merge pull request #1187 from jecisc/1185-Improve-UX-of-merge-dialog
    
    1185-Improve-UX-of-merge-dialog

[33mcommit db4ceabb29b36600ae44cdf25f57085699ccad56[m
Merge: 8d1030d cf8c0e6
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 21 12:42:16 2019 +0100

    Merge pull request #1189 from SabineMa/master
    
    added documentation for hot fixes

[33mcommit cf8c0e6e8b39668a9850b36b61b7b4f269723132[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 21:33:43 2019 +0100

    Rename hotfixes to hotfixes.md
    
    added .md

[33mcommit 9273356c94d0b153924a40c742e30b1acfbb7d0d[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 21:33:05 2019 +0100

    Create hotfixes
    
    move from wiki here

[33mcommit 37bd06697c9422ffd2f757c4d097127486e149b5[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 21:10:34 2019 +0100

    Add files via upload

[33mcommit 973cb2073813b614a918625ae4727fa127ffbad0[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 20:25:41 2019 +0100

    Add files via upload

[33mcommit 25c3f2353152119588094b3b62a08704e2e20049[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 20:05:45 2019 +0100

    Add files via upload

[33mcommit 023bd51ba807dbd7f9445ae76867b27e1efc8db2[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 19:52:32 2019 +0100

    Add files via upload

[33mcommit 35fce663f9eb5ce85d9185abef49167a79fdf814[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 17:08:10 2019 +0100

    Add files via upload

[33mcommit 928f2c9f1a6144e99e420f7ec4650936949acf43[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:57:03 2019 +0100

    Add files via upload

[33mcommit c8a2cc1ebc5ffd2835f71dfde1656f3792ea9c55[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:53:49 2019 +0100

    Add files via upload

[33mcommit 4d9c67c0f5fce4cdb85e76ca44a3539a7cbcb6d4[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:45:39 2019 +0100

    Add files via upload

[33mcommit 4fe8538c36ac9e00b251145356251da30d9a4a6c[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:28:05 2019 +0100

    Add files via upload

[33mcommit c3f45dd093001183819dd9806fddf00f43d19d31[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:23:06 2019 +0100

    Add files via upload

[33mcommit 7d7f32d98f1deed11d76afec59ebeabe41fe8e87[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:20:51 2019 +0100

    Add files via upload

[33mcommit 56c27b9da516addc9b940a21b4c9eb87a5cec915[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:13:33 2019 +0100

    Add files via upload

[33mcommit 47c405256522810dcf648336b3862c6882142a46[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:11:35 2019 +0100

    Add files via upload

[33mcommit 7fde982037f04f58196f882db818d201e6d6017e[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:08:42 2019 +0100

    Add files via upload

[33mcommit ba956f8cddd8ab5637fdf689b038d98d88040da5[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:08:20 2019 +0100

    Delete Bildschirmfoto 2019-02-20 um 16.06.50.png

[33mcommit c91f8a8c0a9819074d0fc056243bcd6dbc09670f[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:07:51 2019 +0100

    Add files via upload

[33mcommit 6d0226ada3d5a38250d462d26a8b5391e0c3ecce[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:04:49 2019 +0100

    Add files via upload

[33mcommit 265076ff23f9b49e719729cdb8a8c7312482b2d2[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:02:07 2019 +0100

    Delete repomanager.png

[33mcommit 7004cb377e7fcc14e212573f16326d35b55d5018[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:01:53 2019 +0100

    Add files via upload

[33mcommit 66063bc1316f423bda041b67e4cd78c9605acc82[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Wed Feb 20 16:00:43 2019 +0100

    Add files via upload

[33mcommit 911ead5755b2ec32dd78429d34f5890ba940b906[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Feb 20 15:44:21 2019 +0100

    Improve UX of merge
    
    - Explicit name of dialog to show the direction of the merge
    - Do not show head in the local branches
    
    Fixes #1185

[33mcommit 4178a7f40ab524f107a152a9b523d38dc1604cb3[m
Merge: 3c3c00d bba7359
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 14:32:06 2019 +0100

    Merge pull request #1161 from tesonep/issue/949
    
    Fix #949

[33mcommit 3c3c00dfb890827c9cce2474ed70739d490bd74b[m
Merge: 84dd5f6 e59dba0
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 14:29:53 2019 +0100

    Merge pull request #1177 from jecisc/1156-Remove-everything-related-to-fogbugz-in-Pharo-8
    
    1156-Remove-everything-related-to-fogbugz-in-Pharo-8

[33mcommit 84dd5f60c45832d605121b30a2bcd835159915e0[m
Merge: a6d4125 47bf6f8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 14:25:30 2019 +0100

    Merge pull request #1148 from jecisc/1147-Quick-fix-for-Issue-1002
    
    1147-Quick-fix-for-Issue-1002

[33mcommit a6d412581520f9b5cb96375d584ebbc173a96c65[m
Merge: 5c04d31 e4d5e88
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 14:24:48 2019 +0100

    Merge pull request #1171 from jecisc/1168-Cannot-commit-removal-of-class-instance-variables
    
    1168-Cannot-commit-removal-of-class-instance-variables

[33mcommit 5c04d310354c241cbcffe67be604cb75a1023950[m
Merge: dd5b5c3 a8c55bc
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 14:23:36 2019 +0100

    Merge pull request #1173 from jecisc/1172-Iceberg-has-unused-variables
    
    1172-Iceberg-has-unused-variables

[33mcommit 8d1030d4dfef39115a8c3e22ce92c0789cffd7e7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 14:14:04 2019 +0100

    Using Iceberg 1.5

[33mcommit 842e9cb14f40a182d49a6c31d439d4add4aecd8a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 14:03:21 2019 +0100

    Update Update script for Pharo6

[33mcommit dd5b5c35893e4765a4123a680fce1bfc7703c71e[m
Merge: e0de441 988a614
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 13:48:15 2019 +0100

    Merge pull request #1183 from guillep/patch/compatibility-1.5.x-with-pharo6
    
    Compatibility 1.5.x with pharo6

[33mcommit 988a614ec63360a1baf6f824955b9db7c0b6a08e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 11:46:23 2019 +0100

    Manage case of absent class

[33mcommit 169460412cef0fdd02c8266f98edc91cf5dd50a5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 11:46:09 2019 +0100

    Manage case of absent class

[33mcommit 21fd6e779a1f62684056a784ade288b9033cc43f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 11:41:18 2019 +0100

    Unregister announcements
    
    So loading does not fail on Pharo7

[33mcommit ee1d9d995860e1de4d4613a0b26dd3910e5410c6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 11:40:42 2019 +0100

    Unregistering SystemAnnouncements to avoid loading problems
    
    Since the announcement engine listens in Pharo7 changes to Iceberg itself, it may prevent from updating itself.
    We should add `IceSystemEventListener unregisterSystemAnnouncements` while loading. Once reloaded, the system will again subscribe to announcements.

[33mcommit 15e2a204946dbf704c9dcc9aa728e41707b594c3[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 11:06:52 2019 +0100

    Add 64 bits size_t definition

[33mcommit 2a01352e42c258915e7eb3738aad902a92929f73[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 10:31:51 2019 +0100

    Adding sizet_at_put

[33mcommit c10f73b19c3f34b7271c2543c754ae54a640d242[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Mon Feb 18 10:31:31 2019 +0100

    Add compatibility with Pharo6

[33mcommit e59dba0f124462615d0a08086bca5fc8fca52bbc[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Feb 12 14:32:44 2019 +0100

    Load Manuscript plugin only in Pharo 7 for backports.
    
    Fixes #1156

[33mcommit a8c55bc24d49e6847c2f7ca83a9ec6705eed03b1[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Feb 12 11:41:17 2019 +0100

    Remove unused variables.
    
    Fixes #1172

[33mcommit e4d5e8852ecd7dfecfdf492478567916c7c39c0e[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Feb 11 15:17:07 2019 +0100

    Fix to be able to commit removal of class instance variables.
    
    Fixes #1168

[33mcommit 638dd916e109990d5b0ed02f28426af7e1b1d267[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Feb 3 09:03:51 2019 +0100

    auto deprecation working

[33mcommit 1436cd76d7008eef974d4fe712c4d0223995c13c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jan 31 11:29:41 2019 +0100

    fix history refresh

[33mcommit bba735964bdd2a55fb6ed245a128338c95a6ad88[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jan 30 18:16:36 2019 +0100

    Fix #949
    
    When a missing repository is tried to be used by metacello it is first re-cloned.

[33mcommit 34f662c872f7a38425654a8a9e46a88dd9ebc194[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 30 14:15:47 2019 +0100

    using correct api for page

[33mcommit e0de44174bdf31a3c02300f0d398cff84afb79fd[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 29 18:12:42 2019 +0100

    The update script should be migrated to new Tonel version

[33mcommit 540c51c18658cb0da570983f724ccc815a32d1f8[m
Merge: a7685ac 2be4137
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 29 18:04:45 2019 +0100

    Merge pull request #1159 from tesonep/dev-1.0
    
    Fixing Issue #1158. Libraries should be loaded  using absolute paths.

[33mcommit ee90b5c68eb39888c6e9ab3622a09fd9c5a47295[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 29 00:31:15 2019 +0100

    migrated specs of pull/push

[33mcommit 7cd7cd1e04d7447a9600f40d12742a15d33b0e47[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 29 00:14:04 2019 +0100

    first migrations done :)
    now, old layout for now is not compatible with new one... something I should change.

[33mcommit 2be413781fb043d61292bdba4c2ffcbe364bcaee[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jan 28 11:57:58 2019 +0100

    Fixing Issue #1158. Libraries should be loaded  using absolute paths.

[33mcommit bd6f5b57b5edeaa8f589e0aceb184452a3fa3d4d[m
Merge: b05fb25 95ce846
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 21 17:24:11 2019 +0100

    Merge pull request #1154 from guillep/tutorialito
    
    Add a 5 minutes tutorial

[33mcommit 95ce8466a1b0a61d7cf0fc5f5b067244ada66d39[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 21 17:22:14 2019 +0100

    Add a 5 minutes tutorial

[33mcommit a7685ac060591acc96359d8eb84a8efb34d9a5b9[m
Merge: 50d6a87 6eb4ed9
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jan 17 15:41:12 2019 +0100

    Merge pull request #1152 from estebanlm/update-tonel-to-1-0-13
    
    update-tonel-to-1-0-13

[33mcommit 6eb4ed963e6e929fb96f6f859b4692cfcdb3a9a6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jan 17 15:01:49 2019 +0100

    tonel updated to 1.0.13

[33mcommit 50d6a87e396482cb1d2f9a8b54012db8849e5660[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Fri Jan 11 11:58:36 2019 +0100

    Use libgit v1.5.5
     - support for win64

[33mcommit 47bf6f850c4dea230e627b3a5362baa280f6d836[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Fri Jan 11 10:42:35 2019 +0100

    Fetch the repository on a NotFound error in IceGitCommit.
    
    Fixes #1147

[33mcommit 1ca4f1e1b159bfb40ef295bffb2a09a956a4732f[m
Merge: 4a1ae62 b05fb25
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Wed Jan 9 16:10:47 2019 +0100

    Merge b05fb25013f4bf0dcf7ea35d12bbdf50efab75bc

[33mcommit b05fb25013f4bf0dcf7ea35d12bbdf50efab75bc[m
Merge: 07f556a 8633f9e
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jan 9 16:08:35 2019 +0100

    Merge pull request #1146 from tesonep/issue/1140-Update-Update-Instructions
    
    Updating the update instructions

[33mcommit 8633f9e4f0d29405ea4675619401d3f47e9cf5b2[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jan 9 16:07:35 2019 +0100

    Updating the update instructions

[33mcommit 4a1ae625d8fb83347db948d14bc2f914d75828d7[m
Author: guillermo polito <guillermopolito@gmail.com>
Date:   Wed Jan 9 15:49:58 2019 +0100

    Use a do: instead of anySatisfy: because it will shortcircuits the looping on the collection and only treat the first valid package.

[33mcommit 07f556ae5c49efc1b397478137608cab42b10216[m
Merge: 2daec22 c6b9078
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 17:59:22 2019 +0100

    Merge pull request #1144 from pharo-vcs/dev-1.0
    
    Preparing release of v1.5.2

[33mcommit c6b9078f8b73f10ac5cfc9f69c4be60964fe0c14[m
Merge: 88795ab a9c7403
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 17:12:55 2019 +0100

    Merge pull request #1142 from tesonep/improveMetacelloIntegration
    
    Improve Metacello Integration

[33mcommit 88795ab1f2b7f255f0252542c83e7f68e1e0433d[m
Merge: 7089096 1502d34
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 17:12:45 2019 +0100

    Merge pull request #1143 from tesonep/updateTonel
    
    Update tonel

[33mcommit 1502d34b7061cc3f8029b251779e816d5f4b95d7[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 16:26:47 2019 +0100

    Updating Tonel

[33mcommit a9c74035e32b3dae8ad181efdad7bac58e643c24[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 16:14:06 2019 +0100

    Fixing the test

[33mcommit 7089096ee92e364324e9635a57fd9ab994d74a51[m
Merge: b75b3c4 dd171b5
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 15:54:38 2019 +0100

    Merge pull request #1085 from jecisc/1084-Review-design-of-outline-datasource
    
    1084-Review-design-of-outline-datasource

[33mcommit 9c8983d1f54b476112763dc59c7af0319e243e8e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 15:46:51 2019 +0100

    Adding the support to handle different versions of the same project with Metacello.
    Issue  https://pharo.manuscript.com/f/cases/22784

[33mcommit b75b3c4af27fc4937622f6ec0e18289454ccfa6d[m
Merge: 37b3668 33285d1
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 13:47:46 2019 +0100

    Merge pull request #1131 from jecisc/1130-colorModified-should-not-hardcode-color
    
    1130-colorModified-should-not-hardcode-color

[33mcommit 37b366812b603cd1cb419db8d7444906efaa6bc8[m
Merge: ca29add e5a88f6
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jan 8 13:19:25 2019 +0100

    Merge pull request #1136 from dionisiydk/1134-should-depends-on-Commander-0-7-2
    
    1134-should-depends-on-Commander-0-7-2

[33mcommit ca29add011206fcde1c4a36f0514b7e4dc69d3c0[m
Merge: 2daec22 c7627e8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 8 12:11:20 2019 +0100

    Merge pull request #1127 from guillep/fix/preload-tonel
    
    Load tonel as pre-load action

[33mcommit e5a88f695aebe84bb95e2e309f73e3ab41e59578[m
Author: Denis Kudriashov <dionisiydk@gmail.com>
Date:   Fri Jan 4 18:45:37 2019 +0000

    fix Commander version

[33mcommit 33285d13f7863f47240b2ebb3e393697a5514250[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Fri Dec 28 12:04:46 2018 +0100

    Do not hardcode color modified
    
    Fixes #1130

[33mcommit c7627e8a4f79f5c7961379bc199510d6f7431962[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Dec 27 11:23:27 2018 +0100

    Update metacello too

[33mcommit 32bbb2c70167ebef120be1e195fed420587cdba4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Dec 27 10:28:13 2018 +0100

    Add tonel loading in preload script

[33mcommit 2daec2208f94e7819f35bd8ae8e01837032cd5ae[m
Merge: 66a05ab 0e4e747
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 27 09:03:14 2018 +0100

    Merge pull request #1125 from jecisc/1124-Loading-of-Iceberg-is-broken-because-of-Commander
    
    1124-Loading-of-Iceberg-is-broken-because-of-Commander

[33mcommit 0e4e74708d7eb2ed1c1e3a7fae6927186ca3ce5d[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Dec 26 23:05:02 2018 +0100

    Commander is now in the src subdirectory.
    
    Fixes #1124

[33mcommit 66a05ab61e98e3104c5be527acd410c11e8995af[m
Merge: 0e98cbc 95f2597
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Dec 26 12:38:01 2018 +0100

    Merge branch 'master' into dev-1.0

[33mcommit 0e98cbc0099908aa5b4b950e863abea009f89e30[m
Merge: 5e41499 788d33a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Dec 26 12:27:11 2018 +0100

    Merge pull request #1101 from jecisc/1099-Gitlab-integration-should-manage-non-default-port
    
    1099-Gitlab-integration-should-manage-non-default-port

[33mcommit 5e41499781ad29809d9d660b68e8dc34cde66bb1[m
Merge: 4d89679 e3ab620
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Dec 26 12:26:52 2018 +0100

    Merge pull request #1083 from jecisc/1080-Update-to-Commander-v071
    
    1080-Update-to-Commander-v071

[33mcommit 4d8967945a0d94acbe2ff7ef5e2301a7d27e8015[m
Merge: b1336d6 711cf3f
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Dec 26 12:21:13 2018 +0100

    Merge pull request #1094 from vitormcruz/improve-doc
    
    Improve doc

[33mcommit 95f2597743d0469ac3642773ae74c92010ae0a4a[m
Merge: a924866 3ef383d
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Dec 26 12:19:48 2018 +0100

    Merge pull request #1115 from SabineMa/master
    
    Update README.md

[33mcommit b1336d632577d9c527ad786de33111c29d0f8f63[m
Merge: 3bb654a 929c952
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Dec 26 12:19:18 2018 +0100

    Merge pull request #1109 from guillep/1105-Entering-an-issue-in-create-a-branch-raises-a-DNU
    
    1105-Entering-an-issue-in-create-a-branch-raises-a-DNU

[33mcommit 3ef383d73bc53171ae249c80cc3c65caaed26433[m
Author: Sabine <manaa.sabine@gmail.com>
Date:   Thu Dec 20 13:06:37 2018 +0100

    Update README.md
    
    Add information about loading iceberg in pharo6.1. with authentication

[33mcommit 788d33ac0743515893f6923b80088dff4f128e00[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Dec 19 16:46:04 2018 +0100

    P6.1 compatibility

[33mcommit 3bb654a4deda99e1c478d0c4f25acb4925ab507f[m
Merge: ad3caa3 3307ed3
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Dec 19 11:22:07 2018 +0100

    Merge pull request #1079 from demarey/1074-cannot-checkout-a-tag
    
    1074-cannot-checkout-a-tag

[33mcommit ad3caa3bf9d80728161769d48a3769d89ee91f78[m
Merge: 865d099 fcf83e2
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Dec 18 17:05:52 2018 +0100

    Merge pull request #1107 from guillep/1106-Moving-a-class-between-packages-not-properly-catched
    
    1106-Moving-a-class-between-packages-not-properly-catched

[33mcommit 865d099a22b8c6355288ab1e4942c3b59f3e29d1[m
Merge: c2d420c 718bf5d
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Dec 18 16:40:41 2018 +0100

    Merge pull request #1108 from guillep/1104-pushTo-leads-to-error-on-some-branches
    
    1104-pushTo-leads-to-error-on-some-branches

[33mcommit c2d420cded07e456f57d20870257d0fd84d8add1[m
Merge: 688941a 40a6b54
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Dec 18 16:23:29 2018 +0100

    Merge pull request #1098 from dupriezt/dev-1.0
    
    Removed leftover halts

[33mcommit 929c9526631a24efe6f2f223d839df715be1d1d0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Dec 18 11:51:09 2018 +0100

    Be able to create branches in detached HEAD mode

[33mcommit 718bf5df912cf4b479b1c339e17392178007a9dd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Dec 18 11:32:48 2018 +0100

    Fix bug in fetching branches

[33mcommit 528a45f84226c6a0c4d489a47d95b5f5caf73dd4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Dec 18 11:29:42 2018 +0100

    Add failing test for issue #1104

[33mcommit fcf83e211b3ae77a7cc2db449065514c64a128ff[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Dec 18 10:53:23 2018 +0100

    Fix issue #1106
    Correctly ask the announcement for the affected packages and not to the class.

[33mcommit fb25ae334bcb40656ae2501e1a644c4bf2417cdf[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Dec 4 11:43:11 2018 +0100

    Add possibility to clone project from self hosted gitlab with non default ssh port  via the Metacello integration.
    
    Fixes #1099
    
    /!\ This needs https://github.com/pharo-project/pharo/pull/2041 before it can work

[33mcommit 688941a8953bbbc6561fdeacd37fb493d186291c[m
Merge: c250332 68f33cd
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Nov 30 15:05:16 2018 +0100

    Merge pull request #1097 from tesonep/UpdatingTonelTov1.0.10
    
    Updating Tonel to V1.0.11

[33mcommit 40a6b54e4a2e5854fbebb11dc6673e9bf4dba812[m
Author: dupriezt <thomasdupriez.github@laposte.net>
Date:   Fri Nov 30 14:01:31 2018 +0100

    Removed leftover halts

[33mcommit 68f33cdefe0d256ad41d08d0d20020e67bc3cc12[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Nov 30 10:49:50 2018 +0100

    Updating tonel to v1.0.11

[33mcommit 23f36a3ed7e31b08c5d60cd7ccc2c62ecaec3be4[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Nov 30 10:22:23 2018 +0100

    Updating Tonel to V1.0.10

[33mcommit 711cf3f08e969903262d00530e4441c136186dd6[m
Author: vitormcruz <vitormcruz@gmail.com.br>
Date:   Fri Nov 16 14:04:57 2018 -0200

    Explaining problem with Windows 10 longpath

[33mcommit 0c50966b989367a2f3f9537d7517372ed3d89dcb[m
Merge: 49e2913 a924866
Author: vitormcruz <vitormcruz@gmail.com.br>
Date:   Fri Nov 16 10:28:55 2018 -0200

    Merge branch 'master' of https://github.com/pharo-vcs/iceberg

[33mcommit dd171b5805c0d990734d4185e6d2c6880bad2cdc[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Fri Nov 9 13:44:38 2018 +0100

    Add number of commits to the right of the outline header cell

[33mcommit 5544a1f4942a1dd0a08877638e2a4e31bce2669f[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Thu Nov 8 12:03:17 2018 +0100

    Restore outline datasource and improve the design/features.
    
    Fixes #1084

[33mcommit e3ab6200f335cc928be404e0ec8ec1effa560545[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Nov 7 10:27:24 2018 +0100

    Update to Commander v0.7.1
    
    Fixes #1080

[33mcommit c25033270d8b25819021c6259b1e612fe9d21ebc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Nov 6 16:07:13 2018 +0100

    Use Libgit 1.5.4

[33mcommit 7fe0d7caa7d1bf48510ec47d0c4fe0dd61574e71[m
Merge: 6cc6800 129a4b0
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Nov 6 15:55:08 2018 +0100

    Merge pull request #1072 from jecisc/1067-IceTipHistoryDiffUpdater-model-variable-seems-useless
    
    1067-IceTipHistoryDiffUpdater-model-variable-seems-useless

[33mcommit 129a4b05e9d957725dfaa54a52809cbe8788b9b0[m
Merge: b8ca3ed 6cc6800
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Nov 6 15:51:12 2018 +0100

    Merge branch 'dev-1.0' into 1067-IceTipHistoryDiffUpdater-model-variable-seems-useless

[33mcommit 6cc68008fbcbed26bb20ef7af447ed7b2c8706c2[m
Merge: 863eaeb ad848f3
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Nov 6 15:47:25 2018 +0100

    Merge pull request #1078 from jecisc/1077-Repository-view-Allow-to-collapse-branchesremotestags-trees
    
    1077-Repository-view-Allow-to-collapse-branchesremotestags-trees

[33mcommit 3307ed383f2abd62ac54e30cea23f26750c152f6[m
Author: Christophe Demarey <christophe.demarey@inria.fr>
Date:   Tue Nov 6 15:47:04 2018 +0100

    Add command + UI menu to checkout a tag (from the repository view)

[33mcommit 863eaeb0b3131b84c1e3fd8193533e36e7da6811[m
Merge: 2971fac 2640e08
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Nov 6 15:46:52 2018 +0100

    Merge pull request #1075 from jecisc/847-Move-tags-under-remotes-in-Repository-view
    
    847-Move-tags-under-remotes-in-Repository-view

[33mcommit 2971fac6a536480e32bc072202be1a1611b55577[m
Merge: 1ec5c6f f089b83
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Nov 6 15:45:27 2018 +0100

    Merge pull request #1071 from jecisc/1015-Replace-usages-of-Glamour-in-the-Github-Plugin
    
    1015-Replace-usages-of-Glamour-in-the-Github-Plugin

[33mcommit 1ec5c6f6aeb5f285d9bf523fee1135ffc15877ec[m
Merge: df27cfe f787222
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Nov 6 15:44:59 2018 +0100

    Merge pull request #1070 from pharo-vcs/859-set-upstream
    
    set upstream if missing

[33mcommit df27cfe051c715137c6991702fd642f3f08cc6de[m
Merge: faf780c b3dc111
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Nov 6 15:43:55 2018 +0100

    Merge pull request #1063 from jecisc/1061-Introduce-iconNamed-in-IceDefinition-and-IceTipModel-and-remove-all-the-terrible-Smalltalk-ui-icons
    
    1061-Introduce-iconNamed-in-IceDefinition-and-IceTipModel-and-remove-all-the-terrible-Smalltalk-ui-icons

[33mcommit ad848f36fee4fd431bd7bfebf32e717bc82cf0e5[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Nov 6 15:37:07 2018 +0100

    Allow to collapse branch/remote/tags trees in repository view.
    
    When we are working on  a project with a lot of branches/tags we might benefit from been able to collapse a section.
    
    #Fixes 1077

[33mcommit 2640e0833d233968e13bf394c28e68fcc8322e09[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Nov 6 15:20:51 2018 +0100

    Swap remotes and tags in repository browser.
    
    In general we have less remotes than tags for big repos.It wake it easier to work on big repos like that.
    
    Fixes #847

[33mcommit 57fbabb9afb7f52d3e31f187fe8e184b18b40180[m
Author: Christophe Demarey <christophe.demarey@inria.fr>
Date:   Tue Nov 6 15:15:28 2018 +0100

    Add missing fileSystem command used by checkout

[33mcommit ffd81763a5a35abd58963e559ff9b35818699317[m
Author: Christophe Demarey <christophe.demarey@inria.fr>
Date:   Tue Nov 6 15:14:58 2018 +0100

    add a print on method on tags so that we can now the tag quickly when inspecting tags

[33mcommit b8ca3ed14db6959fe7c056ad494ed20bbea05493[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Nov 6 11:57:03 2018 +0100

    Remove IceTipHistoryDiffUpdater model variable.
    
    Fixes #1067

[33mcommit f089b835bc7605500ddce24d90ec56f7b21cb283[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Nov 6 11:32:29 2018 +0100

    Remove last glamour browsers.
    
    I also speed them up.
    
    Fixes #1015

[33mcommit faf780c0f2249d4ea33321f3f357739a03771a64[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Nov 5 21:01:24 2018 +0100

    Fix #1066
    Add Manifest tag to manifests
    
    https://pharo.fogbugz.com/f/cases/22630/
    https://pharo.fogbugz.com/f/cases/22436/PackageManifest-subclasses-should-be-packaged-with-Manifest-tag

[33mcommit c03d2c25fce617fa4743b10e54e990da50df56d0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Nov 5 20:54:42 2018 +0100

    Fix #1068

[33mcommit 0528b254e6ba3db7a819bc0dee0861a42bbebc8c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Nov 5 14:06:08 2018 +0100

    Fix issue #1064

[33mcommit b3dc111607459ee91c86088b810b1a74bd437120[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Nov 5 11:18:00 2018 +0100

    Remove a usage of `Smalltalk ui icons`

[33mcommit 94d446ddb9381823775bc8d631f986e9ac920fac[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Nov 5 11:16:10 2018 +0100

    This PR remove a lot of the usage of Object>>iconNamed:
    
    It does not remove everything but this is a first pass.

[33mcommit 73d7e57e3700c29c73146a19878ca7e47d365dd8[m
Merge: ddc6682 eea1d75
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Nov 1 19:21:05 2018 +0100

    Merge pull request #1054 from jecisc/1036-Debugger-if-we-try-to-merge-without-selecting-a-branch
    
    1036-Debugger-if-we-try-to-merge-without-selecting-a-branch

[33mcommit eea1d7555ae504fa94622dc48dfaef88dbded836[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Oct 31 16:10:36 2018 +0100

    Remove duplication + add comments + add printons

[33mcommit ddc668243ccaedaad4d8acb9d719b0fbfde74e31[m
Merge: dbfa9be ebf66bb
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 31 15:55:17 2018 +0100

    Merge pull request #1024 from guillep/issue/1023
    
    Issue/1023

[33mcommit ebf66bb8a571527d0727644ffff2e8ead95508ce[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 31 14:51:04 2018 +0100

    Making full source directory structure in tree

[33mcommit cc206ae545c0bfae6f40c0ef6111174901fa44e2[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Oct 31 12:53:40 2018 +0100

    Improve robustess and UX of merge dialog
    
    - Do no throw a MNU if there is no selected branch
    - Select a branch by default if there is one present (either the head of the first one)
    
    Fixes #1036

[33mcommit dbfa9bee520866cf57f891106932944b90fd55c8[m
Merge: 8d5878e 3cd4ff7
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 31 12:03:14 2018 +0100

    Merge pull request #1053 from jecisc/775-Reviewing-a-PR-is-broken
    
    775-Reviewing-a-PR-is-broken

[33mcommit 64484954bdcab00963c836c6cf7f11fdd7f84814[m
Merge: 17fca77 8d5878e
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 31 11:35:12 2018 +0100

    Merge branch 'dev-1.0' into issue/1023

[33mcommit 17fca771021a72055dbc79ecbcd35a8dfa96133c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 31 11:32:12 2018 +0100

    Should reuse same location

[33mcommit 592e79d7bc13ea6407fe1657e95608e0ddac1cb2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 19:00:30 2018 +0100

    Using a more stable version of libgit

[33mcommit 8d5878e20705f1a939c9b9ed24659271a2dcaeee[m
Merge: aa1ff61 b65c12c
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 10:14:35 2018 -0700

    Merge b65c12c582a8ebcefd201162cc5ebedf8f56d604

[33mcommit aa1ff614f2eaf33627fbe863842e34d5d0161b84[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 10:13:26 2018 -0700

    Fix issue #991

[33mcommit a0b3e20d3f90a45f715308b3f1774f0c0d655d27[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 09:59:04 2018 -0700

    Avoid leaking open files in windows

[33mcommit 3cd4ff7204b29780d0ebe81628f96818e3860aa8[m
Merge: b357490 b65c12c
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 17:20:47 2018 +0100

    Merge b65c12c582a8ebcefd201162cc5ebedf8f56d604

[33mcommit b65c12c582a8ebcefd201162cc5ebedf8f56d604[m
Merge: 1cd643f 6dea210
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 17:18:28 2018 +0100

    Merge pull request #1052 from jecisc/1051-Clean-useless-huge-hierarchy-in-Github-plugin-UI
    
    1051-Clean-useless-huge-hierarchy-in-Github-plugin-UI

[33mcommit b357490664551c5cc7f0bb6e99ce0ab48d8e62fb[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 15:53:40 2018 +0100

    Some more missing methods

[33mcommit b58479e9e889dc3667fb2d27a1a0d293950258c8[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 15:52:55 2018 +0100

    Restaure the PR review tool. Is still in Glamour but at least it works.
    
    Fixes #775

[33mcommit 1846a2dce520eb6c71b65b738c701d1dc19832bc[m
Merge: 6dea210 1cd643f
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 15:28:05 2018 +0100

    Merge 1cd643f2924ff0199e9691de0f07e23f98a48eac

[33mcommit 6dea210abd128215146b6717a198fce4a60ba9a0[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 15:21:01 2018 +0100

    Remove dead code and useless huge hierarchy.
    
    Fixes #1051

[33mcommit 1cd643f2924ff0199e9691de0f07e23f98a48eac[m
Merge: a8e4fe0 25242c6
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 15:08:25 2018 +0100

    Merge pull request #1047 from jecisc/1044-Show-a-button-View-on-Github-when-creating-a-PR
    
    1044-Show-a-button-View-on-Github-when-creating-a-PR

[33mcommit a8e4fe06b7f5c03fe79d18abe98b35dc0a252dba[m
Merge: 1f44844 9356f4e
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 15:07:33 2018 +0100

    Merge pull request #1049 from jecisc/1048-Add-a-GitHub-option-open-on-github
    
    1048-Add-a-GitHub-option-open-on-github

[33mcommit 21342f15e34f0abda489b826a1b205b37eef9a53[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 12:14:30 2018 +0100

    Use canonical repository of ProcessWrapper and version 1.2

[33mcommit 1f44844b9335cf6260c0d3355b1ae8c15fff5233[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 30 12:09:53 2018 +0100

    Fix #1043
    
    - Tonel packages should not start only with uppercase
    - added tests
    - refactored test fixtures to have configurable package names

[33mcommit 25242c68aeaf882cf310dba3add8d37c71792406[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 12:01:33 2018 +0100

    Better error report.

[33mcommit 9356f4e017857fca3dce04a219874fc6a86e648e[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 11:59:12 2018 +0100

    More explicit error.

[33mcommit c909e993a2f8535aa2ee13329e74aa9a4a6ae925[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 11:04:28 2018 +0100

    Add commands to open remotes on Github directly.
    
    Fixes #1048

[33mcommit 21d5e5b2b18e0f24b1bf1d628b795b8c35cef7cd[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 30 10:30:55 2018 +0100

    When creating a PR we now have the possibility to open the PR on GitHub.
    
    Fixes #1044

[33mcommit 8ae3b42803960d12d61a99813dc9b87287a474be[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 29 17:25:23 2018 +0100

    Fix issue #1034
    Make passprase password type input

[33mcommit d0cd950c1f151ad5074ba2cb857372fa6beef896[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 29 17:18:49 2018 +0100

    Fix issue #1041
    Apply lowecase both to repository name AND pattern

[33mcommit 3aecb856d5b4ae1d9b7f22dd0845df523924402a[m
Merge: f892160 68045f7
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 29 16:23:10 2018 +0100

    Merge pull request #1022 from guillep/issue/1019
    
    Issue/1019

[33mcommit f892160792bda397b756f6f98eea19bed7a275b3[m
Merge: f637da6 f9ad5da
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 29 16:22:19 2018 +0100

    Merge pull request #1025 from estebanlm/1008-add-create-branch-from-GitHub-issue-option
    
    1008-add-create-branch-from-GitHub-issue-option

[33mcommit a924866005e301b20545101f1b58189d5fa37b3d[m
Merge: a0a0567 f787222
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 29 16:21:19 2018 +0100

    Merge pull request #1035 from pharo-vcs/859-set-upstream
    
    859-set-upstream

[33mcommit f637da6df12d81ad2ef27098f94cc2f02648393b[m
Merge: 7fb9dce c23804c
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 29 15:59:14 2018 +0100

    Merge pull request #1046 from jecisc/1045-fix-tests-in-Pharo6
    
    Add ByteArray>>hexDumpOn:max: in Pharo 6 package.

[33mcommit c23804c432b30d2fc1e7e09643a10e2b2e76aa25[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Oct 29 15:20:45 2018 +0100

    Add ByteArray>>hexDumpOn:max: in Pharo 6 package.

[33mcommit f787222601e45798241059a5d8f6f363f2157144[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Oct 20 15:53:35 2018 +0200

    set upstream if missing

[33mcommit 7fb9dcecf0c85a9e69495146c5dd0bf29b658de6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 17 16:35:31 2018 +0200

    Fix #1030
     - add support to display hex dumps of binary files in IceFileDefinition
     - fix GitWorkingCopyUpdater to correctly write only binary contents
     - Fix IceTipDiffPanel so it does first clean the diff before updating it (when clicking back and forth between different files in the diff)
     - add tests

[33mcommit 9ac509bd146daf4e54024a490668155a28ab9b80[m
Merge: 15c506e fad528c
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 16 10:24:35 2018 +0200

    Merge pull request #1026 from peteruhnak/Issue/1010
    
    Added Recalculate dirty packages command context menu command.

[33mcommit 15c506edfa527f61d906769ce76d1eb6d50dacaa[m
Merge: 07e3403 4d1cfc7
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 15 14:32:33 2018 +0200

    Merge pull request #1027 from peteruhnak/improved-tag-dialog
    
    Improved new tag dialog

[33mcommit a0a056747a6da931aec569d7c44d20556441c164[m
Merge: a39ee7f d99c0d8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 15 10:37:31 2018 +0200

    Merge pull request #1028 from santana/docfix
    
    typos

[33mcommit d99c0d804e1f6bf93508aec6abea27b0b6a982ff[m
Author: Gerardo Santana Gomez Garrido <gerardo.santana@gmail.com>
Date:   Sun Oct 14 12:40:43 2018 -0500

    typos

[33mcommit 4d1cfc7f186db82b2937ad71f1b7d06173c7c633[m
Author: Peter Uhnak <i.uhnak@gmail.com>
Date:   Sun Oct 14 15:08:18 2018 +0200

    Be more permissive on parsing semver parts.

[33mcommit 0f2367c58364185cff9536d6a8a72a4b7bb6dfe6[m
Author: Peter Uhnak <i.uhnak@gmail.com>
Date:   Sun Oct 14 13:30:36 2018 +0200

    Improved new tag dialog to show current tags & offer easy semver creation.

[33mcommit fad528ceecdc7e5b11c325247a0f1a4cdd7881dc[m
Author: Peter Uhnak <i.uhnak@gmail.com>
Date:   Sun Oct 14 12:25:35 2018 +0200

    Added Recalculate dirty packages command context menu command.
    
    fixes #1010

[33mcommit f9ad5da26e0abdccbc49978f521c37bf4dc45e2d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 10 17:11:31 2018 +0200

    fix width problem (by cleaning)
    change icon.
    title can be the same as for pharo because it will go away.

[33mcommit 7a6efe7778a27e37294fe26be44405cdf4076a6f[m
Merge: e9bc3fa 07e3403
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 10 11:05:28 2018 +0200

    Merge 07e3403c14d5b435cb82281576a56ed0a72d410f

[33mcommit 429fbcaf92920a2bc3f1095793fc5e79486f48b8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 10 10:45:01 2018 +0200

    Avoid repeating locations between tests to capture real error

[33mcommit fa57564a0c7b8db02a622a4d0698f24652c15d26[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 10 10:19:45 2018 +0200

    Try freeing repository manually on tests

[33mcommit 2e7c086058b2acdaded09671d0af07c58abe68ec[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 10 02:10:23 2018 +0200

    Try collecting open files

[33mcommit 554182c79ccf3a28c3bb7f181d246875c466ce1d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 10 01:31:40 2018 +0200

    Add Appveyor CI env var

[33mcommit 07e3403c14d5b435cb82281576a56ed0a72d410f[m
Merge: f019b54 536aae2
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 10 01:18:28 2018 +0200

    Merge pull request #1021 from gcotelli/self_hosted_gitlab
    
    Self hosted gitlab support

[33mcommit fe3e28cf279ee14e797365f44599b39e00715d4c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 10 01:13:21 2018 +0200

    Make CI env var case insensitive following appveyor's documentation
    cf. https://www.appveyor.com/docs/environment-variables/

[33mcommit 68045f76b0663f26384c67106f227e8b665b3670[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 10 00:53:28 2018 +0200

    Cleanups

[33mcommit 4927d029b69494db832928a52d23f77dfbb6c779[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Oct 10 00:49:47 2018 +0200

    Do not register any repository into the monticello repository list

[33mcommit 536aae20142d4f044e3a01b7e7b6b3c76ed91a15[m
Author: Gabriel Omar Cotelli <g.cotelli@gmail.com>
Date:   Tue Oct 9 15:05:44 2018 -0300

    Skip self-hosted Gitlab tests for Pharo 6

[33mcommit 7b0e2ba35d31ce3aecac8a1b359a1d1e00b42e22[m
Author: Gabriel Omar Cotelli <g.cotelli@gmail.com>
Date:   Tue Oct 9 11:27:29 2018 -0300

    Backwards compatibility with Pharo 6

[33mcommit db91602fea78c58af2c6922494e48864d50a75ab[m
Author: Gabriel Omar Cotelli <g.cotelli@gmail.com>
Date:   Tue Oct 9 11:05:04 2018 -0300

    Update scpUrl and httpsUrl to support self-hosted gitlab instances

[33mcommit f019b545e256587ba57e9f3bfddb557d24a53eb6[m
Merge: eb98f8f 43f56b7
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 9 13:42:34 2018 +0200

    Merge pull request #1020 from jecisc/doNotUseDeprecatedClasses
    
    1018-doNotUseDeprecatedClasses

[33mcommit 43f56b70da7a47ac03cf83822315b94bcabf2648[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Oct 9 13:07:28 2018 +0200

    Remove use of Spec deprecated classes

[33mcommit eb98f8f42e71f8671bd283dc4ce9d0d7a146966d[m
Merge: 53a7e05 6ca2094
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 9 09:55:34 2018 +0200

    Merge pull request #1013 from guillep/issue/984
    
    issue/984

[33mcommit 6ca2094248da0330a4e9399f291d4f2ccf1dff6e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 8 22:29:01 2018 +0200

    Make tests independent of formatting

[33mcommit 53a7e052df3f87c495260db0f9179da449fd4223[m
Merge: b0a123b 715f782
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 8 22:21:39 2018 +0200

    Merge pull request #1011 from guillep/cleanup/977
    
    Add comments and #defaultHelp to commands

[33mcommit 3b18204ef8fe0857eb41093415dba7bf93c7fbce[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 2 14:01:13 2018 +0200

    Fix issue #984
     - add test for file corruption
     - fix properties file writing

[33mcommit 715f782b2fab59a0b33ca63056f244476aed0f9b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 2 11:52:21 2018 +0200

    Adding class comments

[33mcommit 542155f19fe82572904f35463b06dfddcfc2a4c1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Oct 2 11:30:52 2018 +0200

    - Using non deprecated Commander classes
    - Add comments and defaultHelp

[33mcommit 3925fa75cf2741748009f4675f8b55769b4f2ccd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 1 17:56:44 2018 +0200

    Pass on package commands

[33mcommit ddca237e3a1b031e540497164c8e4c96c90cb770[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 1 17:40:01 2018 +0200

    Cleanups and comments in a third of the commands of IceTip

[33mcommit b0a123b57de0ff5780e523617162b8ab7fd1f973[m
Merge: f3d6044 baac813
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Oct 1 17:08:05 2018 +0200

    Merge pull request #993 from estebanlm/992-fix-tonel-migration
    
    992-fix-tonel-migration

[33mcommit e9bc3fab57e3679f769532b10add60d08e712546[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 1 16:31:38 2018 +0200

    first version working (still UI cleanups required)

[33mcommit f3d6044bf75a743641a566775234633699fd91a7[m
Merge: bfefed0 86b6780
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Sep 28 10:07:06 2018 +0200

    Merge pull request #1005 from pavel-krivanek/issue1004-displayScaleFactor
    
    issue1004-displayScaleFactor

[33mcommit 86b6780af59c8232885cc4d8d2016b22b438d8f4[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 16:50:49 2018 +0200

    IceTipReadOnlyForm scaling

[33mcommit 0c1ac23bcb159011daf90e41ea19a296121c0954[m
Merge: e93fc5a bfefed0
Author: pavel-krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 16:25:22 2018 +0200

    Merge branch 'dev-1.0' into issue1004-displayScaleFactor

[33mcommit e93fc5ac8da85aa1d63b1ad3ecb9f0aad5f2d3da[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 16:08:13 2018 +0200

    next label scaling

[33mcommit d025cd4a1768521a24ae0d79b671782d8ad3c757[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 16:03:04 2018 +0200

    remote panel scaling

[33mcommit bfefed0549173509cf29947d11c0656825ac024a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Sep 27 15:58:34 2018 +0200

    Issue #1001
    Recategorize instance-creation -> instance creation

[33mcommit 67b80880124b85b75730f63930c92d8bf8576c3e[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 15:57:30 2018 +0200

    scale defaultActionWidth

[33mcommit cd411f36068acfa3f5c097355aa3a457aaf030e4[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 15:52:08 2018 +0200

    next dimensions with displayScaleFactor

[33mcommit f83062155670056ac5c0609952dcc9c116492272[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Sep 27 15:50:04 2018 +0200

    Fix for #999
    Reuse existing parser to accept urls like gitolite3@mist-project.org:testing

[33mcommit f527589e04dce75130437b51b2b948d335b11436[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 15:43:42 2018 +0200

    fast table scaling

[33mcommit c688e9e31dda996dd62e0f7068ab05db409cd92a[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 15:41:11 2018 +0200

    next dimensions scaled by displayScaleFactor

[33mcommit beaa1ad0ab0dcbc9e76bad26f7d5e988a38f2121[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 15:29:06 2018 +0200

    displayScaleFactor for Spec dimensions

[33mcommit 0201ddb19f2ca66fe19ef65ebb1b843dd1d9d113[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Sep 27 15:17:54 2018 +0200

    use displayScaleFactor for hardcoded dimensions

[33mcommit 1d28653affbfda8e942142ca8eed55a580f527b9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 20 16:30:47 2018 +0200

    getting issue from github

[33mcommit f9e67f136d8b457e97db26eb7388362634c9af28[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 20 15:06:02 2018 +0200

    using correct model
    add focus order

[33mcommit d5ec515b50931d2c9c76da6e68cc311aef806584[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 20 15:00:57 2018 +0200

    add a remote panel

[33mcommit fa96b55f06f121d1b1487da0b0389214a3b9a4ca[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 19 13:50:11 2018 +0200

    created panels and commands (incomplete)

[33mcommit baac813e4aa2c541739808427bf6aa0d6b729f48[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 6 15:50:10 2018 +0200

    ensures a class organisation is always present when converting a package.
    
    Fixes #992

[33mcommit a8bc2c8cfe77249075fdb06084afaaa9e5d2e368[m
Merge: 9f9af6d e350aa6
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Sep 6 11:26:44 2018 +0200

    Merge pull request #987 from guillep/issue/986
    
    issue/986

[33mcommit 9f9af6d27419b9314c70be417e77be3ee6784985[m
Merge: 45d8f6f 5b63fa8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Sep 5 17:58:03 2018 +0200

    Merge pull request #981 from tesonep/issue/980
    
    issue/980

[33mcommit e350aa679938336ba2022df4d928c860b50c032e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Sep 5 17:57:34 2018 +0200

    Simplification

[33mcommit 45d8f6f840eb5aaba355047f9cb0e7c1ab88ed68[m
Merge: 34d68a2 df9ce8b
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Sep 5 17:56:08 2018 +0200

    Merge pull request #989 from tesonep/issue/988
    
    issue/988

[33mcommit df9ce8b83fbc10c7ea6cb33b706f07ddcf426023[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Sep 3 19:01:31 2018 +0200

    Fixing the description

[33mcommit cf03dff5f07bd662e943d2af19f150bcc90e4f94[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Sep 3 18:57:18 2018 +0200

    Making the load of packages in a single operation.
    It accumulates the changes in a single MCLoader and then loads it.

[33mcommit d8c92d32a20855af228092c18be5ee76c6d0b718[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Sep 3 15:45:16 2018 +0200

    Remove useless test

[33mcommit 524b87ab9486b2e3fb941d7aa338784f8a23528e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Sep 3 15:35:56 2018 +0200

    Make it work with any class announcement

[33mcommit 52d939d3257a5e6839b0e0858c53bda7e720d36a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Sep 3 15:18:44 2018 +0200

    Fix #986
    Handle not only the class package but also the method packages

[33mcommit 34d68a214cf891f20255f0a994db457d1a5ed9e8[m
Merge: 1066e84 30d8d08
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Aug 20 16:14:57 2018 +0200

    Merge pull request #976 from estebanlm/fix-ask-everytime-conflicting-versions
    
    fix-ask-everytime-conflicting-versions

[33mcommit 5b63fa8583cb64bcebce206802eb4f95f93ee7a7[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Aug 16 17:02:39 2018 +0200

    Fix #982
    Adding a warning message to the Edit Project window.
    Also, adding a spec component that extends the read only text morph.

[33mcommit 8bb62e6f10ab28f7eae868d2896b0023e23ac38b[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Aug 16 15:03:56 2018 +0200

    Fix #980
    - Improving the API of package detection to use String.
    - Discriminate the packages and other files that look like packages but they are not.

[33mcommit 30d8d0869ae71bdb69c5fc78c99d8d05e9a591f8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Aug 14 11:05:35 2018 +0200

    adding comments

[33mcommit a03e37488fe88db9dd4847179699d6cb2a8fcbdb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Aug 14 10:34:18 2018 +0200

    add "record choice" strategy.

[33mcommit a39ee7f7adf156ee3ee6007decca04c2c45371fb[m
Merge: 1066e84 512dca8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 13 15:20:44 2018 +0200

    Merge 512dca8ca9db66d512e977588b8a38e9ac9fc68b

[33mcommit 1066e8446addcb428d5e0fe8bce76cda55bdc6c4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 13 15:09:53 2018 +0200

    Use libgit 1.5.1

[33mcommit 1a9f1ca1ffa025535acf8b9ae3ca988b8f3fe069[m
Merge: ba60c03 2d16997
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Aug 11 13:46:45 2018 +0200

    Merge pull request #970 from guillep/issue/961
    
    Fix configuration of remotes

[33mcommit 512dca8ca9db66d512e977588b8a38e9ac9fc68b[m
Merge: 7d2cf6a a28abe4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Aug 11 13:46:21 2018 +0200

    Merge pull request #971 from tesonep/issue/967
    
    issue/967

[33mcommit a28abe4e2255af610c8f90e50e952135aa12ba11[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 10 17:52:53 2018 +0200

    When producing a merge, sometimes Github produces a merge commit that is not necessary.
    This merge commit includes two commits that are also included in the chain of ancestors of the head.
    
    The merge should always create the commit with the two parents.

[33mcommit 2d16997177f4e52638bb1a7320b1406ea4ee42ee[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 15:02:49 2018 +0200

    Fix #961
    - configure remotes with the same protocol than the clone
    - remove useless retry

[33mcommit ba60c03309aaaf22ba431f26ac1e153fc989bb22[m
Merge: d76a697 994e06b
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 14:30:19 2018 +0200

    Merge pull request #968 from guillep/issue/965
    
    Fixes for subdirectory resolution

[33mcommit 7927248233f6d40e925b4a9f7b4f13358e5a4920[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 13:58:59 2018 +0200

    Fix #964
     - more explicit title and progress bar for importing local repositories

[33mcommit 994e06b80b34f7e9e407e0876b80b59fcf7ce5da[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 12:18:26 2018 +0200

    Fix #965
    Fix path resolution for Pharo 6.1

[33mcommit 3432004573c170ba5b42a0c0fb8a26937dddc1f4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 12:03:24 2018 +0200

    Fix #965
     - added case for empty detect

[33mcommit ec3f43c034fcf68c14e1b8e5d64803c96b092964[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 11:55:01 2018 +0200

    Fix #965

[33mcommit 11f15125116ad32b43cfb83a4c3f276adace3916[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 11:32:19 2018 +0200

    Added test case for complex subdirectory

[33mcommit 7d2cf6abe841e1c4367aaf68944279a4b3fe30cf[m
Merge: 097f199 6387f80
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 11:27:35 2018 +0200

    Merge pull request #960 from SergeStinckwich/patch-2
    
    Fix the FAQ

[33mcommit d76a69788eb7c66513d448c707ba8b21ea52be4c[m
Merge: 097f199 30f6aab
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 10 11:26:56 2018 +0200

    Merge pull request #963 from estebanlm/fix-gitlocal-without-project
    
    fix-gitlocal-without-project

[33mcommit 30f6aab839fb8e10a77186ee0b23a1114d304f2e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Aug 7 17:14:27 2018 +0200

    fixes #962

[33mcommit 6387f80b8a8973fcc809815859fbe87fccb1dd55[m
Author: Serge Stinckwich <Serge.Stinckwich@gmail.com>
Date:   Tue Aug 7 10:56:46 2018 +0100

    Update README.md
    
    Fix the FAQ

[33mcommit 097f199b2796d935b9237b7a28688b5d710989f4[m
Merge: ecec358 35922fc
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 6 17:39:46 2018 +0200

    Merge pull request #958 from tesonep/issue/950
    
    issue/950

[33mcommit ecec3589d1db81e3ecf8b2d65d5260d82c181f00[m
Merge: aec5251 f8cdbf4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 6 17:11:44 2018 +0200

    Merge pull request #957 from guillep/issue/951
    
    Rename directory label into "code directory"

[33mcommit 35922fc9a7146caaa92a9024d89a512d976c7f1c[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Aug 6 17:10:17 2018 +0200

    FIx #950
    When a properties is created it should have the default value.

[33mcommit f8cdbf417ada1bc47cff8598b5a879b4f68b1635[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 6 17:05:35 2018 +0200

    Rename directory into code directory

[33mcommit aec5251d2aaab4b773793c6c90d3c8fe7dfd0c76[m
Merge: 7ca3185 cb99def
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 6 12:39:10 2018 +0200

    Merge pull request #956 from guillep/issue/952
    
    Several improvements in Pharo integration

[33mcommit cb99def727abec462cd97cc0a0db87c3dea6f268[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 6 12:10:02 2018 +0200

    Remove need of ston file

[33mcommit 287e5104b69c7edc054a941a64e8cf4551dffef8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 6 11:34:36 2018 +0200

    Be able to do github anonymous requests

[33mcommit af774af8257d0c53cdb69e408c8f87f3094cd3ce[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 6 11:27:15 2018 +0200

    Better conditions for repair actions

[33mcommit 590c03cec6464eb2c9286fb6787c154f057918c2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Aug 6 11:26:13 2018 +0200

    Fix for #952
     - test adoption of unknown commit
     - add implementation of adopt to unknown commit

[33mcommit 1063ab202ace18c019e94a970d67e0a871348460[m
Merge: f305a58 7ca3185
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 3 13:28:22 2018 +0200

    Merge 7ca31853185d007f63e2cd0ae67d1cb8f9fd15b9

[33mcommit 7ca31853185d007f63e2cd0ae67d1cb8f9fd15b9[m
Merge: 0aa9f18 9d47ae4
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 3 12:23:14 2018 +0200

    Merge pull request #943 from tesonep/issue/940
    
    Fix #940 Installing new Iceberg should bootstrap Pharo

[33mcommit f305a58f1a7d78f63e76039899276e9c785cc3d6[m
Merge: 9104793 0aa9f18
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 3 12:17:21 2018 +0200

    Merge branch 'dev-1.0' of github.com:pharo-vcs/iceberg into dev-1.0

[33mcommit 9d47ae4ef3e496b46fed16290f461d204fdda22e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 3 12:15:13 2018 +0200

    Installing correclty Pharo Repository

[33mcommit 4347d8cab0b24969c0b70ca8001281c11e1688a4[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 3 12:09:37 2018 +0200

    Installing correclty Pharo Repository

[33mcommit 910479351e3e626d0761f06cfa67c472ea8fbe54[m
Merge: 05e6d5a 2ae594a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 3 12:02:20 2018 +0200

    Merge branch 'master' of github.com:pharo-vcs/iceberg into dev-1.0
    
    Merged .travis.yml to manage sync of wiki and update iceberg in pharo job

[33mcommit 785dacc479cdc5877749af6968f0096ab63c3a08[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 3 11:52:19 2018 +0200

    Installing correclty Pharo Repository

[33mcommit 1b7861bc2f32bd874f3672169424ba560c5181a6[m
Merge: acadcd0 0aa9f18
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 3 11:49:52 2018 +0200

    Merge branch 'dev-1.0' into issue/940

[33mcommit 0aa9f180c43a828c18083da0029f914b82acad74[m
Merge: cc486bc e21cfd2
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 3 11:42:25 2018 +0200

    Merge pull request #947 from tesonep/fixing-tests
    
    Fixing tests

[33mcommit 05e6d5adfafed217188b33d0e6735002fa885a3f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 3 11:16:28 2018 +0200

    Fix #948
    Use SSH url instead of Git URL

[33mcommit e21cfd2d2439ef8125ccd4eb0d4e873f8b2ef731[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Aug 3 11:08:08 2018 +0200

    Fixing the Metacello Integration Tests.

[33mcommit cc486bc2cc14617934ec0f9c4a2b1f60d5989489[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 3 11:00:13 2018 +0200

    Fix #941

[33mcommit 6f02ee9f01d8b2001d3389db18afcd6c819a0444[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Aug 3 10:45:11 2018 +0200

    Move pharo repository bootstrap to Pharo plugin

[33mcommit acadcd02f64515766e154f13dc8de7d67f45a225[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Aug 2 17:41:26 2018 +0200

    Fix #940 Installing new Iceberg should bootstrap Pharo

[33mcommit 852ca13d8a7a926b538fd47b038993e19c7f7473[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Aug 2 17:14:56 2018 +0200

    Pass on migration tests

[33mcommit 84bd0a9552ce972117da4e8110bae1401c1a72f2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Aug 2 17:14:30 2018 +0200

    Automatic rewrite of OSEnvironment default => OSEnvironment current

[33mcommit 9e521544d3735063c2e2eae3c9c0fd5396e82956[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Aug 2 16:42:38 2018 +0200

    There is no need to add packages.

[33mcommit 162cb54135feb8d013f23a0cc1ebf8b999e1a499[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Aug 2 16:36:10 2018 +0200

    Only set project if read project is valid

[33mcommit cbb836a4f4cac1ee777c065346fafbee8ea0eba4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Aug 2 15:30:42 2018 +0200

    Fix #932
    Fix update pharo repository in case of locating already cloned repository

[33mcommit 1dee75f9be7a641f94fc9725cd77ffa41e46c2de[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Aug 2 14:32:07 2018 +0200

    Access the handle with the right accessor

[33mcommit bacd81630d1d0bbcee2f9ed72114e610c32c816e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Aug 1 17:54:03 2018 +0200

    Correctly initialize the format list

[33mcommit 4248295ff7f6e334b1139b41864a3adaf229c4e2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Aug 1 17:24:46 2018 +0200

    Add execution permissions to test script

[33mcommit 01ab7fb67958a9f754a7f2e7118aa0c7b782c93d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Aug 1 16:03:24 2018 +0200

    Fix #939
    
    Remove duplicated IceInteractiveErrorVisitor

[33mcommit 729e76260b55aa3a2b92f3bd148859fcf7267c5b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Aug 1 15:40:43 2018 +0200

    No commits should behave like a commit

[33mcommit 1681524044a8444dad0e7051e337338170b9c3c5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Aug 1 15:27:17 2018 +0200

    Fix #938
    
    Do not catch AssertionFailure because it masks errors.

[33mcommit cc94fdc7f773b3d926033fd3a5de4367bb6ae69f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Aug 1 10:53:10 2018 +0200

    Fix #934
    Use repository directory in gitlocal directory in metacello instead of package directory

[33mcommit 41d4b974274c15898490c201618b38eac8bb8033[m
Merge: 3031401 ffdfbb4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Aug 1 10:16:23 2018 +0200

    Merge ffdfbb4a770efde8ebb172c6b80687929090dc5c

[33mcommit 303140189f1690e7cd71d02d1c398d4a8622b766[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Aug 1 10:15:59 2018 +0200

    add #forceCalculateDirtyPackages

[33mcommit ffdfbb4a770efde8ebb172c6b80687929090dc5c[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Aug 1 10:00:06 2018 +0200

    When a repository is created from metacello with source directory, the properties file should be read from the correct subdirectory.
    It should be refreshed after setting the new project.

[33mcommit 0c33463dec1fface7df68ad2776c2faed9f107bd[m
Merge: 47e0028 9450718
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Aug 1 09:18:27 2018 +0200

    Merge pull request #936 from guillep/dev-1.0
    
    dev-1.0

[33mcommit 47e002896d047c6622f25f79fc62cd1439b16797[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jul 31 17:15:49 2018 +0200

    Fixing the smalltalkCI to run only the required tests and only once

[33mcommit 9450718881aeeaff0ac844d5bb77bffa285ddeca[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 31 17:03:49 2018 +0200

    Add #933
    
    Simplify Edit project dialog:
     - add root directory
     - handle deselection (and select root)

[33mcommit 69585b0610898cb70930f2a1c5c4dba0197779ea[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jul 30 10:50:38 2018 +0200

    Do not use proportional layout in trees

[33mcommit 2ae594a7bcd5922b3620fbf56c0c1784bd654eeb[m
Merge: c552820 3ca4ebb
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 27 15:21:05 2018 +0200

    Merge 3ca4ebb1f92ff16f10ec9bce3a20f49053abe9f2

[33mcommit 3ca4ebb1f92ff16f10ec9bce3a20f49053abe9f2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 27 15:18:10 2018 +0200

    Upgrade commander to 0.6.3

[33mcommit f3ada609d96c40939f5a0e762a59a567358e5fc2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jul 26 15:15:19 2018 +0200

    Move package commit cache to superclass

[33mcommit 2a6b6f412a84553e18e550b59860dd6bc716b50b[m
Merge: d919ae9 4cb8427
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jul 26 13:40:04 2018 +0200

    Merge pull request #929 from tesonep/fixingInstallationOfBaselines
    
    fixingInstallationOfBaselines

[33mcommit 4cb8427af98d18d19266a313fadbecbf6f8aa11c[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jul 26 11:40:01 2018 +0200

    Fixing the installation of baselines.

[33mcommit d919ae9ca3083351469a891a8783848e60204d63[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 24 14:14:05 2018 +0200

    Better condition to discard changes

[33mcommit 9dbf3b77c1dd829986a1583d40fac992691926fa[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 24 14:13:36 2018 +0200

    Externalize cache of package per commit
     - this allows to invalidate the cache when the project is modified (useful to support old invalid projects)

[33mcommit 8d1487482853d572ec8c43b1e13d7350d334bbf8[m
Merge: 6ec8dc7 d086b3a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 20 17:46:35 2018 +0200

    Merge pull request #925 from guillep/feature/project-hooks
    
    feature/project-hooks

[33mcommit c55282096ed0e258c18b810a555751e016ad281c[m
Merge: 11b322d 0dcf45a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 20 17:46:23 2018 +0200

    Merge pull request #926 from SergeStinckwich/patch-1
    
    Add one entry in the FAQ about 2FA

[33mcommit 11b322d472782677236ca9d482a6fa6c259e3128[m
Merge: 4716107 1e515c6
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 20 17:45:12 2018 +0200

    Merge pull request #922 from seandenigris/seandenigris-patch-1
    
    Cookbook: Add "Changing Last Commit Author"

[33mcommit 0dcf45a5c176662cdd02f2e5c309e8eff6e0dc0a[m
Author: Serge Stinckwich <Serge.Stinckwich@gmail.com>
Date:   Fri Jul 20 12:04:39 2018 +0100

    Update README.md

[33mcommit d086b3a0cf084bca1d7a3fae490cebb6c3e7150a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 20 11:10:24 2018 +0200

    Check correct path from fileSystem

[33mcommit a815318580a2497edfecda00479f113525fb3e0e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 20 10:44:02 2018 +0200

    Fix tests

[33mcommit dd6b3ccf67c936093c6d0ac100e03c668e552826[m
Merge: 45ff6c4 fd2f673
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jul 19 15:40:27 2018 +0200

    Merge pull request #2 from demarey/fix/metacello-loading
    
    fix/metacello-loading

[33mcommit fd2f6736e1aa01545070fe0fb10425dc720760e9[m
Author: Christophe Demarey <christophe.demarey@inria.fr>
Date:   Thu Jul 19 15:13:47 2018 +0200

    A repository properties should know its own commitish

[33mcommit 45ff6c471ae08d4d1606797c6971571335eced68[m
Merge: 7cac374 64139be
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jul 18 11:53:52 2018 +0200

    Merge 64139beecdc3271f1ce44b52da56c2a0623c5223

[33mcommit 7cac3748da5adc312db11ee539f7519d9421c2e2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jul 18 11:53:09 2018 +0200

    Fix metacello installation plugin

[33mcommit 64139beecdc3271f1ce44b52da56c2a0623c5223[m
Merge: 1787eb5 edf727f
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jul 18 11:52:38 2018 +0200

    Merge pull request #1 from demarey/dev-1.0
    
    fix pb in repair metadata action

[33mcommit edf727fe70721bd6f17e985851ef697b422904f8[m
Author: Christophe Demarey <christophe.demarey@inria.fr>
Date:   Wed Jul 18 11:16:47 2018 +0200

    fix pbs in repair metadata action

[33mcommit 8472b152060fb37fb2b5a59f5cf42773c4e11877[m
Merge: 6ec8dc7 1787eb5
Author: Christophe Demarey <christophe.demarey@inria.fr>
Date:   Wed Jul 18 09:42:07 2018 +0200

    Merge 1787eb59639dc2ffb47281bd80f57553580f300d

[33mcommit 1787eb59639dc2ffb47281bd80f57553580f300d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 22:19:23 2018 +0200

    Tests are passing

[33mcommit 6745482ef0ab268d417dbb65f8f3608c3036bbc3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 17:33:56 2018 +0200

    Fixing some tests using the wrong API

[33mcommit 349a4b4d1e50762038216922c79976edb7870340[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 17:01:08 2018 +0200

    Remove obsolete methods

[33mcommit ea3af2f97f94825602b5d1e9c78477f3d675ad10[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 16:55:39 2018 +0200

    Working tests

[33mcommit 27634978ba54e5a2c3d069787a4714eebe220bd8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 15:50:28 2018 +0200

    Getting commitish properties from commitish itself instead of project

[33mcommit 3d764ea44a1e534980fc4a1acd4bddfdb0164b83[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 14:58:32 2018 +0200

    Split unborn project from basic project

[33mcommit c3a67f5bef37ee9017580acfae043ec233ffabb9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 14:00:07 2018 +0200

    correctly detecting dirty projects of missing repositories

[33mcommit f91e232395bf537e1389b361d4af19f4e61ccb79[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 13:59:18 2018 +0200

    Resolve packages with path

[33mcommit 5542f06b35fe15aed781521df65736e4f160430e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 13:43:03 2018 +0200

    Refactoring projects

[33mcommit 2eab0363f36437ce2ecdb90f9cd572d131300d6b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 11:48:00 2018 +0200

    Make project readers prioritizable

[33mcommit a0144320aca77ffd7bda7b584cd6898e30470fb4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 17 11:36:24 2018 +0200

    - Delegate reading project to project reader
    - Delegate writing to project object

[33mcommit 6ec8dc7f281aac45270aef951dc15c91447fe0b8[m
Merge: 795aeb8 dc7b5cb
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jul 16 11:29:59 2018 +0200

    Merge pull request #921 from tesonep/feature/testingUpdate
    
    Adding a Job to travis to test the ability of updating iceberg in a Pharo7

[33mcommit 1e515c695f933caafc49995f9b4e29d1ce7464c7[m
Author: Sean DeNigris <code@clipperadams.com>
Date:   Sun Jul 15 14:11:00 2018 -0400

    Cookbook: Add "Changing Last Commit Author"

[33mcommit 795aeb8a3fe20c7a41c7736ab9838adbf9421853[m
Merge: 3c9959e 001cce5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 13 19:33:49 2018 +0200

    Merge 001cce5d51ee73ee2c7dfbc129246e427006809a

[33mcommit 3c9959e83ba4482a907d2aa569d8e4a375e67c5d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jul 13 19:32:59 2018 +0200

    Accessing the project name

[33mcommit dc7b5cbc0f0547d89d7884f81e008e9ca2d0efe0[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 15:58:22 2018 +0200

    Fixing never ending script, and documenting the custom shell

[33mcommit 1102841e060d210095ff60971aaba536dd01e3d3[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 15:50:39 2018 +0200

    Adding Testing of the update of iceberg

[33mcommit dff50fb04728dac4cc742569ebefd80721b85db4[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 15:46:15 2018 +0200

    Adding Testing of the update of iceberg

[33mcommit 3618910648c9855485213004000b41ccf12b6155[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 15:27:13 2018 +0200

    Fixing the travis file

[33mcommit 9640b2d8cd54b44bee01e6ec83de1488d386aea2[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 15:14:23 2018 +0200

    Adding empty ston for updates

[33mcommit 182eeccbb7d39c82b58604fc3b2d6272c049d55b[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 14:52:13 2018 +0200

    Adding another job for testing the update

[33mcommit 81fb09b7110fbca634a15a10704618d651fbe90c[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 14:42:42 2018 +0200

    Adding another job for testing the update

[33mcommit 197d34488c7271c2ba2cd2fcfebe94b75b601f34[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 14:30:36 2018 +0200

    Adding conditional run

[33mcommit 001cce5d51ee73ee2c7dfbc129246e427006809a[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jul 13 14:00:29 2018 +0200

    Fixing the postload of iceberg.

[33mcommit 47161073b17161aefc5aa8693c3f928c0c8216f2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 09:38:39 2018 +0200

    Change encrypted key

[33mcommit e6f275d5381c0eeb3c6836db18dbafa9d66fa127[m
Merge: e1267a3 f6490fa
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 09:22:01 2018 +0200

    Merge pull request #915 from guillep/issue/914
    
    Add job to sync wiki

[33mcommit f6490fa903f3fa8fdc87b647e78406613a1e4aee[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 09:20:55 2018 +0200

    Give push rights with GH_token

[33mcommit 1d231a52673526ddbc573b6cd4474d33f12ff3cc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 09:14:48 2018 +0200

    Correctly clean and copy wiki repository

[33mcommit 167b00044a09b3c8b84fe7304252072ff050069f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 08:52:06 2018 +0200

    Better Sync-wiki

[33mcommit 408e958fb9939a8b8fd26accd306f8357a1d3fee[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 08:47:33 2018 +0200

    Put docs up to date

[33mcommit 1f511797780cb79c0360256590b082f4a0e16c76[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 08:43:00 2018 +0200

    Run sync only if PR = false

[33mcommit 9ead486b524e33eb6bcd223667adcfb2a7c7a9cf[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 08:39:41 2018 +0200

    Fix bash condition

[33mcommit f13ad7437e655cf9689db1d35c4577a975c6315a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 08:37:30 2018 +0200

    use correct smalltalk keys

[33mcommit 6e756ef9d3f8451f5e53b7287f175fb200e6ab46[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 08:34:22 2018 +0200

    Exclude all sync-travis jobs but one

[33mcommit 50d01cd5125ec733d723212e05aa2cdd6414773c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 08:25:49 2018 +0200

    push to wiki only in master branch

[33mcommit 366cb0fbf0bc9402b6a78b433507593ff68f833f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 08:23:50 2018 +0200

    Add travis Job to sync wiki
    Fixes #914

[33mcommit e1267a3fb483b7a4d32c8e2fafee4b089477e820[m
Merge: 7262543 e7b2837
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jul 7 07:40:56 2018 +0200

    Merge pull request #909 from macta/move-githubwiki-to-docs
    
    Move wiki files to a docs directory (so we can accept pull requests) …

[33mcommit 41baefd7869192759e65975082d04cdad9b7813c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jul 3 13:53:29 2018 +0200

    Fix #911
    Show repair checkout branch option if project is unborn

[33mcommit e7b2837434d4e6164b389230d15990ff592abf29[m
Author: Tim Mackinnon <macta@pobox.com>
Date:   Fri Jun 29 18:01:02 2018 +0100

    Move wiki files to a docs directory (so we can accept pull requests) along with some minor grammatical changes and a new entry for recovering code.

[33mcommit c5b7cd3bec10e60934d4861841fee3f20c95e46e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 17:43:03 2018 +0200

    Fix #869

[33mcommit 5d9e433f14b2b025700d5b752edf0cd9bde9cf31[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 17:22:51 2018 +0200

    Fix #875

[33mcommit f228f79d964929c771897e12923ae053e1e8ad15[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 17:22:04 2018 +0200

    Add test for #875

[33mcommit 4a811fb4427bbdf1f69e9d085a33d52abcfc8927[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 16:54:45 2018 +0200

    Fix #828

[33mcommit facf4df4fbcf4d6f8d1d890d09132cb7a2b15de8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 16:04:24 2018 +0200

    Fix #901
     - move #projectName to its superclass

[33mcommit 834375e2d0110f561b84540b19d2752129f5c31a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 15:41:04 2018 +0200

    Simplify management of source directory paths

[33mcommit 226aa6144961c3c4d42c7a13fba51356620ba88d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 15:12:42 2018 +0200

    Add tests to enforce positioning of toolbar buttons

[33mcommit ad42789986616f81e608f911f175b431295442b4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 14:59:48 2018 +0200

    Fix location of add repository test

[33mcommit d22080be6542853b8381dc839265572fd5b58100[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 14:49:07 2018 +0200

    Fix project equality

[33mcommit 4d71cef52e41dd2615c0b83d7382194c0524700d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 14:45:59 2018 +0200

    A born project should never have an unborn properties

[33mcommit 320308ab634cf57eb35393dca6e66ff45b0f507b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 13:27:39 2018 +0200

    Fix memory tests

[33mcommit a79e07d765dbf4bd0ac35ac6a8639765b06a37ac[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 11:58:27 2018 +0200

    Add support for unborn repositories

[33mcommit 993cc626a96257ec09765ee7007dbcb7176c9cd2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 11:01:43 2018 +0200

    Only unload loaded packages

[33mcommit b77d9652a7231121ec1d7900c73a8b94bd3c16c0[m
Merge: f799a43 fc3189a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 28 08:19:50 2018 +0200

    Merge pull request #904 from pharo-vcs/enh/metacello
    
    Add more metacello integration tests

[33mcommit fc3189a73b6ef736678ac835999c55aa3e416fe3[m
Merge: 15cd66f f799a43
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 23:25:46 2018 +0200

    Merge branch 'dev-1.0' into enh/metacello

[33mcommit 15cd66f58070c4bebdf8489ec4fead81fa23876e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 19:44:49 2018 +0200

    Use backwards compatible file format (i.e., filetree) in case file format not found

[33mcommit a24009cc5b6eabc0b0c273bd47f0a3132f2841bd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 18:13:01 2018 +0200

    Add new package to baseline

[33mcommit f799a4358841dd4c7252338842dc04995f3c5b86[m
Merge: 23ef98d e1d1f3d
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 18:03:47 2018 +0200

    Merge pull request #891 from tesonep/feature/progressBars
    
    Adding progress bar to long Git operations

[33mcommit 786d6f233ca80d8a92813e2e46bee256384faad9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 17:59:17 2018 +0200

    fixed crs

[33mcommit 553e2a0acbff01b5fc749c33571f78961abd4f76[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 17:47:55 2018 +0200

    Create a project with a source directory

[33mcommit a0b90974f7595b36efbe778b1ce40c0b906e2897[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 17:24:40 2018 +0200

    Split jobs in travis

[33mcommit 785bcde65b0c99da1cdd69e8fc9e30a3630f81d3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 17:23:49 2018 +0200

    Split metacello tests in a separate package

[33mcommit e1d1f3d661a98621ff90f5c0cf6942421df27c7d[m
Merge: d39f32b 23ef98d
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 17:11:54 2018 +0200

    Merge branch 'dev-1.0' into feature/progressBars

[33mcommit 375370548cf5a535456a8fe343c1be0a332ab629[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 17:07:11 2018 +0200

    add basicProject

[33mcommit eb3b0a412597ce11bcc458333c1d599e55c85419[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 17:04:40 2018 +0200

    Add tonel cases tests

[33mcommit 32d04b4c770889c981ad34880c4bf559584d2302[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 15:24:36 2018 +0200

    More metacello tests

[33mcommit 835108a981029fa9a07412075839bed5eeb0cfc2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 12:15:04 2018 +0200

    return project

[33mcommit 23ef98dab92aa460bc3d25d7215896bfe6d27085[m
Merge: 6fb0f9b 95a7733
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 12:12:53 2018 +0200

    Merge pull request #890 from guillep/issue/880
    
    Fix #880 and #889

[33mcommit 6fb0f9be4ef92f779c9f4a00881cdc4d32ffd969[m
Merge: 3e39cad d9c96b5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 11:50:09 2018 +0200

    Merge pull request #896 from tesonep/issue/873
    
    issue/873

[33mcommit 95a7733f4d59dee0387c1c2b1d071918827d4d03[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 27 11:49:34 2018 +0200

    Use Path API compatible with Pharo6 and Pharo7
    
    (RelativePath withAll: (RelativePath canonicalizeElements: ($/ split: pathString)))

[33mcommit 20b4afcde770cfe8985de371cfcace4eec266e74[m
Merge: a633943 3e39cad
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 18:50:48 2018 +0200

    Merge 3e39cad8225f39627a45635caca2a3f7f28dd1e5

[33mcommit 3e39cad8225f39627a45635caca2a3f7f28dd1e5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 18:38:19 2018 +0200

    remove halt

[33mcommit 6286e758f1419dc28a667fa952bbaa3b17029941[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 18:35:51 2018 +0200

    Fixed bootstrap with project

[33mcommit 8b6bcb05bfe478aec72fc88db0376d64c32bab01[m
Merge: 010bc3b ade1925
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 16:54:30 2018 +0200

    Merge pull request #898 from guillep/issue/897
    
    Fix #897

[33mcommit ade1925781756b5926aa56a234a84473d61ebdd1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 16:28:16 2018 +0200

    Fix #897

[33mcommit d9c96b5412f29d346eeedf4c952a6635606d72c1[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 26 16:17:02 2018 +0200

    Adding dialog to ask the ssh keys when there are no SSH credential configured.

[33mcommit 010bc3bf427bfd54c8b9c4f23d74abd29756959d[m
Merge: 7d4d702 3770cf9
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 16:08:30 2018 +0200

    Merge pull request #895 from gcotelli/githubapidelete
    
    Fixes case when DELETE is returning a 204 No Content, for example usi…

[33mcommit a6339436556183da71ff1a565bdb68e7b0be5ce3[m
Merge: 0b0a0f9 7d4d702
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 16:07:04 2018 +0200

    Merge 7d4d70218e0f4b6fb8901c44f101dcc21343902e

[33mcommit 0b0a0f9b29c905a454bc02151d96beb3ff985809[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 16:05:40 2018 +0200

    Better management of unborn projects for memory backend tests

[33mcommit 3770cf9355c1ded495d6aa48a3a46ef7f7945194[m
Author: Gabriel Omar Cotelli <g.cotelli@gmail.com>
Date:   Tue Jun 26 10:32:25 2018 -0300

    Fixes case when DELETE is returning a 204 No Content, for example using the API to delete labels in a project.

[33mcommit 7d4d70218e0f4b6fb8901c44f101dcc21343902e[m
Merge: 83285da 5ec5ccd
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 15:28:52 2018 +0200

    Merge pull request #893 from guillep/issue/839
    
    Fix #839

[33mcommit 5ec5ccda998efe106adb92e89aca815ba10678d6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 15:09:09 2018 +0200

    Using a relative path

[33mcommit 0af37b1cb342328729759bea6066eba375b16125[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 12:09:43 2018 +0200

    Fix #839

[33mcommit c7eac5c4fd0d5152558084dce4e190841dd70b52[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 11:48:36 2018 +0200

    Avoid duplicating '.' string

[33mcommit c08f13dee889577d8952321b82941b0e0f6beccd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 11:42:22 2018 +0200

    Add tests for #880

[33mcommit d39f32b01eb31ff670bda508a64ec88b0a95e47f[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 26 10:50:13 2018 +0200

    Fixing problem with the lazy initialization.

[33mcommit 4b88735d943f5aa1f5cf72607ff165c38a92796f[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 26 10:19:58 2018 +0200

    Updating the version of libgit2

[33mcommit caade1892bfeb00413ff49b32baa94bd81d04997[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 01:41:42 2018 +0200

    Fix #880

[33mcommit 83285da7c99bff417054c1fa7d8ab7f6f64144b2[m
Merge: 8f459d3 c645ae4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 26 01:13:44 2018 +0200

    Merge pull request #887 from tesonep/issue/884
    
    Improving the edit project dialog.

[33mcommit 64c60843124b0cf0513b6e1f351a37ec197a977c[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 25 22:42:33 2018 +0200

    Push Tranfer progress

[33mcommit 5a45eaf9c0e853c008de2600d2e8cdfa5663f349[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 25 17:40:26 2018 +0200

    Fix the could not locate repository action.

[33mcommit d691dae34af49ec865fc86d4822d735cc0050c46[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 25 17:38:21 2018 +0200

    Adding progress bars to Fetch and Checkout.

[33mcommit c645ae43d0687559b7da05d28aa3c97c1b30b802[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 25 12:07:19 2018 +0200

    Improving the edit project dialog.

[33mcommit 8f459d36a12dfe47b014c08e4f9cdfe3f9c9ffb9[m
Merge: a12bcb9 0698567
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 25 11:02:01 2018 +0200

    Merge pull request #882 from tesonep/issue/870
    
    Adding Metacello Integration tests and fixing the detected problems

[33mcommit 0698567486d8bd5608bd01905f4d0ad7d5556355[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jun 22 17:49:39 2018 +0200

    Modifying tests to make them use the configurable flag

[33mcommit ac5ebc04bfe7b4c0ce9e2137b1c2d2bcfbd36a04[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jun 22 16:56:51 2018 +0200

    Fixing the tests

[33mcommit 0128353d9a796e3fafe3d1dfcf0ae2bc024f6e4b[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jun 22 15:05:27 2018 +0200

    This test should be configurable

[33mcommit a11609a735ffacf15e9db3306905aaf1bcf8ae30[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jun 21 17:49:37 2018 +0200

    Fixing the equals of projects

[33mcommit a663f2b985d4139e520ca8defa8b1aaf6d20f6ef[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jun 21 16:57:21 2018 +0200

    Fixing the dirtiness in the memory project

[33mcommit 2b0da0c449bbccd782fbb30a7d516cda40ec2d75[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jun 21 16:25:37 2018 +0200

    Fixing the fileSystem of IceWorkingCopy

[33mcommit d20ae96c52def58ab3a645b03b56a158f1d320f6[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jun 21 15:58:48 2018 +0200

    Handling dirtiness when the project is dirty

[33mcommit f0c31f2f303e9c5357573cc7ffd33b01ef3e7bd5[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jun 21 14:38:21 2018 +0200

    All the repo have project now.

[33mcommit 23aa8db855cbdfe62599bcee0d744d1c72ddf9ed[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jun 21 12:10:36 2018 +0200

    Fixing when the source directory is nil.

[33mcommit 73681378546d859d6e8f09b35a2a16560cfed4a1[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jun 21 11:43:27 2018 +0200

    Fix issue #874
    Ensure that the repositories created from metacello have a project .
    Also adds test.

[33mcommit e0edc95d12ff942332d65b0077c2ef79b743d308[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jun 20 18:02:26 2018 +0200

    Fixing the test to run correctly

[33mcommit d0dbdb774e1ab2cb43f3401848134ffa9c92da54[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jun 20 17:11:37 2018 +0200

    This test should not be skipped

[33mcommit c427b321030bd03e890be24f3cdf59e94fc61708[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jun 20 16:46:07 2018 +0200

    Fixing test because SmalltalkCI does not support parametrized tests yet.

[33mcommit 02634e7999dee94bf43e5a649265192d3310739e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jun 20 16:00:08 2018 +0200

    Adding more Metacello Integration tests

[33mcommit c9343f57dad5fad17ba5a9ea16eecae79df7ed33[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 19 19:00:27 2018 +0200

    Fixing tests

[33mcommit eb4b21bc1e0ed0c2b7ae77b22fdbd58de1ef09d5[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 19 18:15:51 2018 +0200

    Fixing the test to run in the CI

[33mcommit ab4c9b464317d3ffc93d55318b46067742511d5e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 19 18:03:13 2018 +0200

    Adding tests to support combinations with project / src / filetree

[33mcommit a12bcb92060b2d6ba75b2d5b6d75f48c664b8ea0[m
Merge: 7c1ae13 2d26ec6
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 19 12:17:13 2018 +0200

    Merge pull request #867 from guillep/feature/projects
    
    Introduce first version of Projects

[33mcommit 2d26ec68ee73822821975e32401c6b4ec4cd3295[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 19 12:10:54 2018 +0200

    Pre-Unload Migration Plugin in CI

[33mcommit 1dee1eafb80f16c45676838622fef4ee218ecc08[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 19 11:43:17 2018 +0200

    Re-organizing tests

[33mcommit 7c1ae1386846926a66e287dfe93926d3cf9d8643[m
Merge: 7262543 ae64bc4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 17:48:19 2018 +0200

    Merge pull request #846 from dionisiydk/useCommander063
    
    useCommander063

[33mcommit d87a556ece02be6aef3816399f62b9af4b226136[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 16:15:59 2018 +0200

    Rest of manual merge

[33mcommit b2998f6cf03ea241a88ad189010bcc1ac5833d48[m
Merge: 3a3a127 7262543
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 16:12:39 2018 +0200

    Merge 726254360c987b9b3472a6098b5869970e819cc9

[33mcommit 726254360c987b9b3472a6098b5869970e819cc9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 15:43:27 2018 +0200

    Fix #864
    Handle missing code subdirectory

[33mcommit 4f9e2b5ae380954c5d48fbc6f747f6573fff1065[m
Merge: 5684a9e 53e7194
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 15:21:59 2018 +0200

    Merge pull request #861 from estebanlm/dev-1.0
    
    update tonel to v1.0.9

[33mcommit 5684a9eac01c155a16be0428b6690fc71869d087[m
Merge: 5719ed4 e93cd19
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 15:19:21 2018 +0200

    Merge e93cd19b7e9433a04a974b7ce86cca504ad40971

[33mcommit 5719ed46cb67f257b7dc558e21c58cdc951bfb91[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 15:19:03 2018 +0200

    Fix #836
    Remove unused class variable

[33mcommit e93cd19b7e9433a04a974b7ce86cca504ad40971[m
Merge: b174d22 b90413d
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 15:02:20 2018 +0200

    Merge pull request #863 from pharo-vcs/issue/862
    
    Fix #862

[33mcommit b90413d2f6cf561a967f7d4e223cc10a90fbff2b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 14:30:04 2018 +0200

    Fix unload script

[33mcommit 1728953e579e107f874d1b1e6081aafc9c0fce62[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 14:24:35 2018 +0200

    Fix #862
    
    Unregister all iceberg repository adapters since we are going to unload all code related to it.
    Otherwise obsolete instances will stay"

[33mcommit b174d22c625b51832025b6af1adc5896f239a060[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 14:16:15 2018 +0200

    Fix #852
    Use newIceReadOnlyText in error dialog to allow copy paste.

[33mcommit b672d017cfe2ced2c5c2f5b8ac133f61a71eaf24[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 14:11:36 2018 +0200

    Fix #858
    - Moved event handling to subclass (IceTipLabelMorph)

[33mcommit 6c363f7dfa718b24726b4704ae88a5708e57ea58[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 14:06:44 2018 +0200

    Fix #850
    - Make text in warning color (set by theme) if head is tagged

[33mcommit a2582894b563872fb61144f2ed4062b73501064f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 13:56:45 2018 +0200

    Fix #853
    Replace "Github/Gitlab/Bitbucket username" for "Owner name"

[33mcommit 53e71948c2ffade80cf0ce894ff4bc8fa1e2b891[m
Merge: c4df21e e888c6f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jun 18 13:33:08 2018 +0200

    Merge e888c6fba3d37a914ea7114c64eaf36c41e19e55

[33mcommit c4df21e5a0b9595a0409d8c2d1f28b3e848caead[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jun 18 13:32:18 2018 +0200

    update tonel to v1.0.9

[33mcommit e888c6fba3d37a914ea7114c64eaf36c41e19e55[m
Merge: 63f7d4b 51cbb52
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 13:27:56 2018 +0200

    Merge pull request #860 from tesonep/dev-1.0
    
    CredentialStore API

[33mcommit 51cbb52a4dd2e4f223b92f12d03d69e9b748c5c4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 18 10:55:38 2018 +0200

    Better comment

[33mcommit 5a9aaebdc70667548ab4c84ffdb6da309c31df6a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jun 18 10:29:37 2018 +0200

    update tonel to v1.0.8

[33mcommit f75febab6ed1d19b882e15379e6f2f3c65a7e3d5[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 18 10:06:47 2018 +0200

    Adding deprecation of old CredentialProvider class API, and adding tests.

[33mcommit 3a3a1277530ec92e6b78f232c188bdfd32bf2359[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 15 20:49:56 2018 +0200

    Make tests run green

[33mcommit 8ba46c807d59c29da455934526c233ef7a7c8cf1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 15 19:02:51 2018 +0200

    Better IceTipEditProjectDialog selection

[33mcommit 41c449902db8a106326863e568bc51a7e222afb2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 15 16:12:20 2018 +0200

    Fix migration tests

[33mcommit 67efa38b712896279ec6d7f9941105e534a57491[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 15 14:45:43 2018 +0200

    Edit Repository uses new edit repository dialog

[33mcommit 4b5eb67fae5f2699d6b4480ee182de3a4cb4a194[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 15 14:35:50 2018 +0200

    Cleanup in IceProject

[33mcommit d5808636de1e3b04e3db331a081b899c30bb0488[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 15 14:33:36 2018 +0200

    Recognize project and properties files in diff tree

[33mcommit d345869001f2278e2453de0a21c7b06c2554371d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 14 16:53:15 2018 +0200

    Fixed merge test
     - a new project should be initialized with a format

[33mcommit d6e560c57ded260bb0b271e0838ee02484487f0a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 14 16:44:59 2018 +0200

    Fix migration tests

[33mcommit 63f7d4b694c7bbf6ccc98c4103fcd527899cc3b0[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Jun 14 16:30:24 2018 +0200

    Fixing problem when the iceberg directory in pharo-local does not exists.

[33mcommit c487b8fcef4be8ae5adb62f1f7d99e78a7c0107a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 14 16:02:05 2018 +0200

    Make project properties reside in memory

[33mcommit 7d9da13565b8d6d7283c3f23ee49c578491c60b5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 14 11:27:47 2018 +0200

    Fix all tests but metacello integration

[33mcommit 9a2917bf2d80b89a6f98b550958f3735b2a64223[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 14 11:19:37 2018 +0200

    Update properties file

[33mcommit 7454ca90b0500360c3b30970f0913d6948d4acc2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 14 11:10:25 2018 +0200

    Fix all tests except metacello integration

[33mcommit 07c8fdb10fdba7d1885c5339d1f16bddad5433f6[m
Merge: 02cd729 3a25ed2
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 13 17:15:34 2018 +0200

    Merge pull request #855 from jecisc/addMissingMethods
    
    addMissingMethods

[33mcommit 3a25ed23f29072a4c8b521b0899eb0f3dd9623ef[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Jun 13 16:39:56 2018 +0200

    Add missing methods. Fixes https://github.com/pharo-vcs/iceberg/issues/854

[33mcommit 67ce629a36049afb344e9704310c3ce5d1a1816c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 13 15:14:38 2018 +0200

    First version of project edition dialog

[33mcommit 50a1bc303ea6ae5c9bb04196999b9b368a1ec938[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jun 13 11:47:45 2018 +0200

    Managing unborn projects in the UI

[33mcommit 929bc38243b723e82ba3cfeb2920c52f587218ea[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 12 18:50:51 2018 +0200

    Add project file

[33mcommit 578095848ee789db56e8c2a3ed07cfd5d21539b6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jun 12 18:01:40 2018 +0200

    Add Project

[33mcommit 02cd72913ebec2be6304981932c602c8e125ee3f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 18:05:45 2018 +0200

    Do not check for registry conflicts if repository location is nil

[33mcommit ae64bc4c99dcd4b6e34044c837cc1a681598f466[m
Author: Denis Kudriashov <dionisiydk@gmail.com>
Date:   Mon Jun 11 18:12:05 2018 +0300

    new Commander with deprecated renamed classes

[33mcommit 669eecced2f03f6187d7a44ab371dd2c970062bb[m
Merge: 7474e25 fb1e1e8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 17:01:22 2018 +0200

    Merge fb1e1e8a32a91f06584b395a26f4ce52b7077824

[33mcommit fb1e1e8a32a91f06584b395a26f4ce52b7077824[m
Merge: c0d745d edf7ffb
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 16:24:06 2018 +0200

    Merge pull request #842 from tesonep/issue/763
    
    Issue/763 - Adding Credentials Store

[33mcommit c0d745d513bca125b1701824f9a117fbb75874af[m
Merge: 52f809b 961bda5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 16:23:30 2018 +0200

    Merge pull request #845 from jecisc/excludeCurrentPackagesFromAddPackageDialog
    
    Improve add packages dialog

[33mcommit 961bda5b0bdd00fac670cd1bc5c8e13e611ecfd9[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Jun 11 15:35:14 2018 +0200

    Add package dialog: Rename "Ok" button to "Add"

[33mcommit 76a81477fbe0032e16ecef9b996c986306b9dfde[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Jun 11 15:29:11 2018 +0200

    Disable "ok" button from "Add packages" dialog if there is no selected item.

[33mcommit e3c3f4fd66662d7db9e724d4fd6618399b24eeb2[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Jun 11 15:17:57 2018 +0200

    In "Add Packages" dialog, reject packages already presents.

[33mcommit 52f809b42c0bfb29967c58e8826c8ae06fd581ad[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jun 11 14:08:39 2018 +0200

    update to tonel 1.0.7

[33mcommit edf7ffbfb26fab10b555f1eab29c45fd95876c09[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 11 14:07:33 2018 +0200

    The git clone validates the URL provided.

[33mcommit fb968780d9634fb87870d04e8deb71d6c12e0316[m
Merge: f0b1428 ae3d0fb
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 11 13:50:12 2018 +0200

    Merge branch 'dev-1.0' into issue/763

[33mcommit f0b142813c03de8807aa1fb966111f1d61fb0807[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 11 13:43:45 2018 +0200

    Fixing the fetch

[33mcommit 6b3ac343bfc59f4d7b446b311cc739bb46471bd9[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 11 13:30:51 2018 +0200

    Fixing when modified using the settings

[33mcommit 236304f95c25661c89f55062c06f6bae68da9f0e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 11 13:17:37 2018 +0200

    Adding comments.

[33mcommit a269e4f4758b8a49d279bea25db997612b51c5dc[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 11 12:20:01 2018 +0200

    Adding support for adding and editing SSH keys

[33mcommit ae3d0fbf083df2a9bb58f6ad63b2cdd63c11d7fd[m
Merge: 0695196 933f38b
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 12:19:04 2018 +0200

    Merge pull request #841 from pharo-vcs/feature/tags
    
    Basic tag support

[33mcommit 933f38b9b94f669919e9125a4fee203c85c9a35e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 11:53:23 2018 +0200

    Using libgit v1.4.0

[33mcommit b7554613a4b44a51fab7462880ac08ba4be5f541[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 11:45:59 2018 +0200

    Better management of text morphs

[33mcommit 1a4159b4510ff7fe793b9496040a08144d2e2082[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Jun 11 10:59:11 2018 +0200

    Adding Edit and Add dialogs.

[33mcommit 5d4f258eb848e6e9f3c3770a0ac488d9d0d2c2be[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 10:47:21 2018 +0200

    Pushing tags

[33mcommit 6332a8458378efe4979fa6a70fc11daead174530[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jun 11 10:05:47 2018 +0200

    Test remove tag and access non existing tags

[33mcommit dfd8dbfe27aadaa58556c9b0109a030dcf2aeee3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 9 11:25:07 2018 +0200

    Implement tag delete

[33mcommit 8414a9b0cd7c7a62532840af2ec630d003dee70f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 9 11:05:59 2018 +0200

    Rename branchModelsByGroup => repositoryModelsByGroup to make it tag-compatible

[33mcommit 14d784f5aa6f857f09b05720d1604de49ce3efe6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 9 11:04:43 2018 +0200

    Add tags in sidebar

[33mcommit 35d72d734792ffbc2a5e1b9ab89c19ba7bb41da0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 9 10:57:07 2018 +0200

    Fix variable name

[33mcommit 155a379f52b99b3ff25b588b439ee779bbe26460[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 9 10:55:34 2018 +0200

    Add tags in commit info

[33mcommit 09468af7c9b24093e9a20d7dffb1f2229d1d84ab[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 9 10:55:01 2018 +0200

    Fix create tag from history browser

[33mcommit fdf54c2cb79ff6f7ec7a7b4c681034a87f56105d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 9 10:49:50 2018 +0200

    Show tags in commit list

[33mcommit 38bafac45d7853234b8fe652a52b4eedade67b0e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 9 10:28:24 2018 +0200

    Add first tag creation UI

[33mcommit 92a05d4e3a9faf24c90a77a874bdbef5b84c328b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 8 19:13:15 2018 +0200

    Show tags in Iceberg UI

[33mcommit b575927009912d9526feaedd36fe2d04d16f30a1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 8 19:09:18 2018 +0200

    Clean branch access

[33mcommit 666e0a0011fa244a8f5b62b7663f52950a2dc7d3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 8 19:00:18 2018 +0200

    First support for tags

[33mcommit cf477578ac30cd1a9ef35edb0e0e7a007144ced1[m
Merge: 6de9e19 0695196
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jun 8 14:12:42 2018 +0200

    Merge branch 'dev-1.0' into issue/763

[33mcommit 6de9e19ffe18d2a20c3e17d0b6a8a4ecd1e65f6b[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jun 8 12:10:40 2018 +0200

    Storing the credentials in a local directory file.

[33mcommit 069519657bdd200e86aa21aba8ebf537f79ab9a7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 8 09:48:17 2018 +0200

    Fix #838: better management of clone exceptions

[33mcommit 4e92ba6f69ae245bcd1d60755d688b2ca06cb497[m
Merge: c9c3ac1 35f3eba
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jun 7 17:24:27 2018 +0200

    Merge pull request #835 from Ducasse/dev-1.0
    
    Compare file definitions by their binary uninterpreted content

[33mcommit 35f3ebadfad366aaf03a67956b3eabee0f47dbae[m
Author: StéphaneDucasse <stephane.ducasse@inria.fr>
Date:   Thu Jun 7 10:00:41 2018 +0200

    Compare file definitions by their binary uninterpreted content

[33mcommit cd7d7133447de7b06af1fbbbe5a508fadbacfb28[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Jun 6 11:21:49 2018 +0200

    - Adding UI tests
    - Using the new credential Store.
    - Handling adding to the settings.

[33mcommit c9c3ac109b3c60177f67a3d507882f1296389323[m
Merge: 7e744b4 d5c2166
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jun 5 17:23:25 2018 +0200

    Merge pull request #834 from estebanlm/issue-833
    
    issue-833

[33mcommit d5c21667f748614f19ccec78bb78d740ebcefc1c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jun 5 16:31:46 2018 +0200

    replace usage of #asIcon with #iconNamed:
    
    Fixes #833

[33mcommit 82fe67fb22c791379c9e41d55b61645e193849af[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 5 13:50:05 2018 +0200

    Integrating the ask key.

[33mcommit 3e39465cb7454d1c3064b389cf2749dbe439853f[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 5 12:05:49 2018 +0200

    Creating a credential store to have different credentials depending of the host you are using.

[33mcommit 7e744b4f11784cf600c8ef4ba8f4070013600040[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Jun 2 09:58:29 2018 +0200

    Fix #832
    Change menu entry to fix new Pharo layout

[33mcommit 05923f03983bf7904f6b7c8a0ef56e826267d010[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jun 1 15:24:20 2018 +0200

    Make postload more robust for smalltalkCI

[33mcommit f6f253136e6621969cadc4099c1b599d1468b91d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 20:44:40 2018 +0200

    Fix IceMetacelloRepositoryAdapter to work with the loaded code commit instead of HEAD

[33mcommit 2fb92201151bd397c9d9b325aa068ab7dfa4c82b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 20:07:04 2018 +0200

    Better management of baseline postloads

[33mcommit 7474e2513df95285c7158ca125a57942d660ad5e[m
Merge: acd66a0 da69736
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 19:21:32 2018 +0200

    Merge pull request #787 from VincentBlondeau/windowsCI
    
    Add Windows ci with Appveyor

[33mcommit ddb7aaddbd3453eb7f07a673748ab3506ad48315[m
Merge: dec483a 687b4ec
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 19:16:28 2018 +0200

    Merge pull request #831 from guillep/issue/823
    
    Add Iceberg bootstrap

[33mcommit 687b4ec6502ba45db36b3698fa61fef0466795b3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 18:43:11 2018 +0200

    Reorganize lib git error dispatching

[33mcommit 0899d9295713050b48ac3412e61961096fde463a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 18:42:55 2018 +0200

    Add visitENOTFOUND: and exted LGit_GIT_ENOTFOUND to dispatch to it

[33mcommit ef112a69205dbba5c9861efec654ba941f8eac64[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 17:50:50 2018 +0200

    Fix #823
    - add Iceberg bootstrap
    - execute bootstrap on load
    - Use revparse instead of revwalk to lookup for commits
    - Manage ENOTFOUND

[33mcommit dec483a56ae5e704eb7d7b3b68ff72807b3b7caa[m
Merge: b9c5edd 473b301
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 16:24:15 2018 +0200

    Merge pull request #830 from pharo-vcs/issue/822
    
    Better handling of not github remote urls

[33mcommit 473b301db5c114be4761e2a8d9745e54847d7478[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 15:38:18 2018 +0200

    Fix for gitolite urls

[33mcommit 0facf423c9d388bdfd47bcde8705fd122f7a8ce4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 12:31:29 2018 +0200

    Managing better alternative SSH syntax (git@host:path.git)
    - tons of tests to cover parsing

[33mcommit d8ca197c685615cbd8a152b36e7a86bcb93722c1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 31 09:53:29 2018 +0200

    Simplify url parsing using ZnUrl

[33mcommit b9c5edd4141d37c76fe711395287aa393cb6847c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 30 19:47:31 2018 +0200

    Fix #825

[33mcommit ffe4735f1f173f24d3e95d052b7bc4eb1495cb68[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 30 19:41:03 2018 +0200

    Fix #822
     - Changed url parsing regex
     - added tests for new edge cases

[33mcommit 074fba1d57c40b885d90f5b54970700c0363af72[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 30 19:26:28 2018 +0200

    Fix #826
     - #push and #pushTo: should do nothing for unborn branches
     - added tests

[33mcommit 02b31b6fb41e36cda1ab0fb1097924b4dab904bc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 30 16:12:01 2018 +0200

    clean IceTipVersionHistoryBrowser
    but reuse the name (deprecated)  because calypso use it.

[33mcommit 9d8c1c7797453f2b94a63db1a6c6d4d4461e95ce[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 30 15:32:19 2018 +0200

    IceTipVersionHistoryBrowser working properly
    some cleanups and comments too.

[33mcommit b7eb18d4e89d080d38801d2e03924782d9becc96[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue May 29 18:01:45 2018 +0200

    first version working

[33mcommit acd66a0b5cc22ffe1317434f9bc41b809b70571c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 30 09:50:15 2018 +0200

    Updated version in readme

[33mcommit f34a103a34866207c2e9d90f8e89d31494a38f78[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 29 18:10:53 2018 +0200

    Fix #821
    - Extend commits to get properties from them
    - `IceRepositoryProperties new` should be correctly (lazily) initialized
    - make Filetree migration condition more robust

[33mcommit eb0e5ef542e31dfb3186401d1fc99d0f22857677[m
Merge: cf10c1b a9776a5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 29 12:08:37 2018 +0200

    Merge pull request #820 from hellerve/patch-1
    
    Typo and grammar fixes in README

[33mcommit a9776a539e261ef2acafba866caa1c1738fe03bb[m
Author: Veit Heller <veit@veitheller.de>
Date:   Tue May 29 11:56:18 2018 +0200

    README: typo and grammar fixes

[33mcommit cf10c1b3851fed3021226a9e11fa90294dfe3dda[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon May 28 21:11:13 2018 +0200

    Load migration plugin by default

[33mcommit ae043cf022a06cc19967e31452a0ef1c1e851209[m
Merge: daad07a 316152c
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon May 28 14:30:48 2018 +0200

    Merge 316152c15cb6e4c797c35fe87413a6c7f0b03a0b

[33mcommit daad07adbee5add0c5a3d3b2b09e6a9423f32f4d[m
Merge: 19deaf8 5d936fa
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon May 28 13:37:32 2018 +0200

    Merge pull request #819 from hellerve/patch-1
    
    Fix tooltip typo in settings

[33mcommit 5d936fa2aba271d29caf0ca67e0f262f7ad389ee[m
Author: Veit Heller <veit@veitheller.de>
Date:   Mon May 28 13:10:27 2018 +0200

    settingsOn: fix tooltip typo, github// -> github://

[33mcommit 316152c15cb6e4c797c35fe87413a6c7f0b03a0b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 25 22:50:44 2018 +0200

    refactor out tests
    add tests to baseline

[33mcommit 969dcdab51e86a8f17e13e4645e852fefa03cd95[m
Merge: 84733c3 a52935a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 25 22:23:31 2018 +0200

    Merge pull request #817 from jecisc/addContributingMd
    
    Add a CONTRIBUTING.md file pointing to the wiki

[33mcommit 20f7fc6aa5beef24d1f8f6197aae6b388a6911f2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 25 18:41:53 2018 +0200

    - refactor out the convert action
    - adding  tests

[33mcommit e18b240c538b4f52353719946300f9e3fb65f4a7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 25 08:40:54 2018 +0200

    cleaning a bit

[33mcommit a52935ae4ffbd4080ce32d190461b172c8b13a27[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Thu May 24 14:27:06 2018 +0200

    Add a CONTRIBUTING.md file pointing to the wiki

[33mcommit 00dc50ba951e2696a2107e5e8bb6aaf3e0175201[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 24 14:07:26 2018 +0200

    refactor

[33mcommit b46d925e9f7ccaee5faa462e2c84d69d1195330a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 23 16:01:31 2018 +0200

    first version of migration plugin, kind of working but still incomplete.

[33mcommit 84733c3f8874bd26b703411205b1bd3d60e45c47[m
Merge: 71c0cf3 69e5b31
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 23 12:14:54 2018 +0200

    Merge pull request #815 from Ducasse/patch-1
    
    Update README.md

[33mcommit 69e5b317db4c4d3ef7fd45a5141318aac7ab8346[m
Author: StéphaneDucasse <stephane.ducasse@inria.fr>
Date:   Wed May 23 08:58:35 2018 +0200

    Update README.md

[33mcommit 19deaf893c7c8ad5e56d86f10e549ec3a782d40c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 22 14:52:04 2018 +0200

    Tests for #814

[33mcommit 12d978ad6f42e96dfffe5a1dc048d1b7f43ec56f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 22 13:48:13 2018 +0200

    Fix #814

[33mcommit bc29214658f578c319095ae1f019743ae666d354[m
Merge: d454332 1e620b3
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 22 13:25:06 2018 +0200

    Merge 1e620b35263391873b2b31cc06db94356d27ebf7

[33mcommit 1e620b35263391873b2b31cc06db94356d27ebf7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 22 12:29:35 2018 +0200

    Fix #807.
    - Add error dialog

[33mcommit d454332efcad567dd33f12996b8f5bf9acccaa59[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 18 23:14:39 2018 +0200

    Fix #786

[33mcommit 1305e7751b94d3234a2f4f6db93c31c21a0c45a5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 18 23:10:58 2018 +0200

    Fix #810

[33mcommit 89debf5b3482bfb0e8571993a712f090c0b05f7d[m
Merge: edbb601 8d297b4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 18 18:19:27 2018 +0200

    Merge pull request #779 from guillep/feature/64bits
    
    Make tests work on 64 bits

[33mcommit edbb60170c1a13f8701d94cbacf0ab854e177b27[m
Merge: 4b234af 0d27c42
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 18 18:08:32 2018 +0200

    Merge pull request #801 from jecisc/removeNotReferencedPackages
    
    Remove not referenced packages

[33mcommit 4b234af60e2bfd8c5ddaa4e8187edc23cbba3dd0[m
Merge: febb0d3 c817331
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 18 18:07:01 2018 +0200

    Merge pull request #803 from jecisc/correctSomeLintInTests
    
    Correct some lints in tests.

[33mcommit 8d297b4f340b371c4f388b811a340edff0006189[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 18 18:06:24 2018 +0200

    Point to OSSubprocess v1.0.0

[33mcommit febb0d3a011497cfdf06c086c3916387a6fd5e33[m
Merge: 0f1b326 06111f9
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 18 16:19:05 2018 +0200

    Merge pull request #808 from tesonep/issue/806
    
    Issue/806

[33mcommit 06111f9846511072bd0b45235c6184adb3456d1c[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri May 18 15:11:23 2018 +0200

    Fixing the availability of repair action when is there is a missing subdirectory.

[33mcommit c817331e86fd131a4bfc32c98e497b3f70ecc29b[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed May 16 19:27:41 2018 +0200

    Correct some lints in tests.
    
    - Categorization
    - Remove unused variables
    - Remove methods equivalent to their super
    - Use #assert:equals: instead of #assert: and #=

[33mcommit 0d27c4239e6c8bb403ef365c31ddcd13387ec3cb[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed May 16 18:42:02 2018 +0200

    Remove not referenced packages

[33mcommit 0f1b326ebc23237e773e9b8a7de98b3e3024464a[m
Merge: 0411c4c a7739af
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 17:59:23 2018 +0200

    Merge pull request #795 from jecisc/addCommitMessageToHistory
    
    Add commit message to History.

[33mcommit 0411c4c58fcd0feaabf2d3ca12706b742733e30b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 17:36:34 2018 +0200

    Commit package removal

[33mcommit 1e7aae0172b7afaa705b412501d856b5bce5f5fc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 17:35:21 2018 +0200

    Removed Iceberg-UI package

[33mcommit c4c859a3cae4375a1ff26dc28833d0148f6a5a1e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 17:29:36 2018 +0200

    Move still useful extensions to Iceberg-TipUI

[33mcommit a7739af99d5d8377ebc2329efae0e96e6d693ea2[m
Merge: 2f97cf4 e985016
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed May 16 17:11:26 2018 +0200

    Merge branch 'dev-0.7' into addCommitMessageToHistory

[33mcommit e98501615f7cb92e66c4b3ae3d1cf68fd6e4bd60[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 17:01:00 2018 +0200

    Recover IceExtendedVersionBrowser

[33mcommit a3ae2e68411366d50fee0908769f69dc722cc6af[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 16:12:07 2018 +0200

    Part of #725
     - Move Glamour extensions close to user
     - Remove seemingly unused IceDiffNode extensions

[33mcommit 2f97cf4df246013bf44a66eb244992c5f2c4a674[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed May 16 16:03:24 2018 +0200

    Add commit message to History.
    
    See https://github.com/pharo-vcs/iceberg/issues/793

[33mcommit 232eb78be072f297e176ff03945f7cccad0b7a09[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 16:02:18 2018 +0200

    Part of #725
    Move classes required by history browser close to users

[33mcommit 57006fb631a2556b1fe09263eafabcb5e96434a2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 16:00:52 2018 +0200

    Part of  #725
     - move old glamour based browsers close to their only user (Github)
     - move merge UI morphs to IceTipUI package

[33mcommit eefdfd825782e5e9c9338e805818b4d78f7f388a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 15:47:43 2018 +0200

    Fix #794
    Rename protocol utility to utilities

[33mcommit 35041cadf6ef5083d3e222d37e19a8e6e1471a7f[m
Merge: 325ec04 b1e68d5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 15:40:07 2018 +0200

    Merge pull request #792 from jecisc/cleanAndMovePlaintextCredentialsModel
    
    Clean and move IceAskForPlaintextCredentialsModel

[33mcommit 325ec04421a5907893c57c26937c164a5f248266[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 15:38:54 2018 +0200

    Fix #768
    Remove specific (wrong) management of diffs

[33mcommit b1e68d5f56bdfa80d96d74c20d2c365f3ddbfa72[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed May 16 15:26:06 2018 +0200

    Clean and move IceAskForPlaintextCredentialsModel
    
    - Remove two unused variables
    - Move the class to Iceberg-Plugin-Github since it's the only user
    - Rename the class to add "GitHub" in the name
    
    Maybe later this could be use for other plugins (Bitbucket/Gitlab) and we will need a "Iceberg-Plugin-AbstractHosting" package or something like that? But for now it's the only user.

[33mcommit c94f2ba046c01431af01300245f1467a5abb434c[m
Merge: 7b932f3 61f4ef9
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 15:02:02 2018 +0200

    Merge 61f4ef98d5d6f5dff6b7edf66c457269972119a1

[33mcommit 7b932f3ffc6209f7f3b0ef17462951fc88b2e58c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 15:01:20 2018 +0200

    Fix #785
    - add onUpgrade block
    - add conflict policy selection dialog
    - better message for ugrade policy selection dialog

[33mcommit 61f4ef98d5d6f5dff6b7edf66c457269972119a1[m
Merge: b773a90 55152cc
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 14:50:34 2018 +0200

    Merge pull request #791 from jecisc/cf_beginToRemoveOldUI
    
    Begin to remove old UI.

[33mcommit b773a903c6204e7d056efa2a27d31cd33260593c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 16 14:40:34 2018 +0200

    Fix #784
    Managing in #pullFrom: if remote does not exist
    Add tests

[33mcommit da697364d20e05b9e976a326e7b6d8589d28e720[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 15 00:29:38 2018 +0200

    Add appveyor badge

[33mcommit 59c9394d161929e5aa180278f315c25f4bba6f18[m
Author: Vincent Blondeau <vincent.blondeau@polytech-lille.net>
Date:   Mon May 14 13:58:05 2018 -0700

    readme try2

[33mcommit 496a11038bbff1b56c1ed9c7f585972597f2ff20[m
Author: Vincent Blondeau <vincent.blondeau@polytech-lille.net>
Date:   Mon May 14 13:51:46 2018 -0700

    add readme

[33mcommit 6e6f7cda12f07b82bb842ad05ea66be52645b902[m
Author: Vincent Blondeau <vincent.blondeau@polytech-lille.net>
Date:   Mon May 14 13:44:00 2018 -0700

    add windows build

[33mcommit 3b136af213d22aaa4083af7fa88a641e8f6a4a08[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat May 12 07:45:20 2018 +0200

    Not allow 64 bit failures in travis ci

[33mcommit d41794629d9ffc396bf939627449477f0ee04946[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 11 17:12:45 2018 +0200

    Try latest commit of ossubprocess

[33mcommit 69ff4f5ed4edaa793bb4dc4026c520d77e467656[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 11 17:06:57 2018 +0200

    Removing snapshot reponsibility from IceSavedPackageVersion

[33mcommit 21fc06afb2d4279e6059aff6af63c6ee13e622b6[m
Merge: be38078 35da1cd
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri May 11 10:50:33 2018 +0200

    Merge pull request #776 from dionisiydk/newCommander062
    
    Upgrade to Commander 0.6.2

[33mcommit 35da1cda21c04444d12709950810f27f5f1cd966[m
Author: Denis Kudriashov <dionisiydk@gmail.com>
Date:   Fri May 11 11:12:11 2018 +0300

    Now commapder is hosted under pharo-ide and there is new version 0.6.2

[33mcommit be380785caa055367bfb4d90cc5be1d34b779c18[m
Merge: 4a89f29 650dd44
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 9 16:47:58 2018 +0200

    Merge pull request #766 from jecisc/addCopyCommandToHistoryWindow
    
    Add copy SHA command to history window.

[33mcommit 650dd441b07f4551a07d2af2e379e19a74e6aa37[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed May 9 16:37:40 2018 +0200

    Remove duplication and remane menu item name.

[33mcommit 4a89f29f95a21f4e5a6ef1f8231d0e722bb4b134[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 7 16:00:51 2018 +0200

    implement missing "remove package from repository"

[33mcommit 731b5349cee5b6b8e8d7d8df689ed96e195cc31e[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Fri May 4 21:06:56 2018 +0200

    Add copy command to history window.
    
    Fixes https://github.com/pharo-vcs/iceberg/issues/765

[33mcommit 71c0cf35286e818e650d17703946976f0eed8875[m
Merge: 15f4415 dd3700c
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 16:16:45 2018 +0200

    Merge pull request #759 from pharo-vcs/dev-0.7
    
    Release dev 0.7

[33mcommit dd3700ca470bd551a9d6092c363fb02ead60aaa8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 16:04:06 2018 +0200

    Fix default action for upgrades and conflicts

[33mcommit b2e28c98f999dcfa5dff7c6416763a54916cb6d7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 15:52:25 2018 +0200

    Fix #625
    - adapting project registrations
    - locked should rerturn false
    - extended metacello integration tests

[33mcommit 6213965215416b05de6ae271d56c84f4c25cf1a5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 14:39:34 2018 +0200

    Fix #758
    recover repositorys setter

[33mcommit c348b65d6d15da9b0fe789343d8c893f50c7b5db[m
Merge: cef6f7d 286e841
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 12:14:53 2018 +0200

    Merge pull request #757 from jecisc/cf_correctUseOfEmphasisInPharo6
    
    Add compatibility methods for Pharo 6.1

[33mcommit 286e841118215e3dcd61b57c267df4c1c2da1573[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Thu May 3 11:48:47 2018 +0200

    Add compatibility methods for Pharo 6.1
    
    Fixes https://github.com/pharo-vcs/iceberg/issues/756

[33mcommit cef6f7d9b98561cd05713037c836b89b42dbed86[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 10:48:05 2018 +0200

    Fix clone tests that now should expect ice exceptions

[33mcommit 112f5fa5d4f2ef5f0f7b75c5fbaebc5605173dfd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 10:32:54 2018 +0200

    Better feedback for #688

[33mcommit 64474789b6961740e34b67360d2493e568cc00e6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 10:13:24 2018 +0200

    Cleanup old plugins

[33mcommit e94082ca2625752735e46738606027a7c6cbc3f4[m
Merge: d49d440 c61eba5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu May 3 09:49:56 2018 +0200

    Merge pull request #749 from tesonep/issue/748
    
    Adding repair actions to the code subdirectory missing problem.

[33mcommit d49d440bc3b65d19b10184f1963964b3dd579c2d[m
Merge: 8281658 3b01247
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 18:37:00 2018 +0200

    Merge 3b0124713b6bd1f8bd167a79e6e8bfd98604b1e0

[33mcommit 82816581354366d5ef825ba8e8e2c5a25309fdbe[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 18:36:19 2018 +0200

    Fix #655
    Prefixing spec additions to extract in components

[33mcommit 3b0124713b6bd1f8bd167a79e6e8bfd98604b1e0[m
Merge: e10ab94 c0c01f9
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 18:08:14 2018 +0200

    Merge pull request #755 from tesonep/issue/750
    
    Extracting the URL label behavior as a component that we can reuse.

[33mcommit e10ab94d4e8ecb518f9bd1c77a3544752acf45d8[m
Merge: c127995 13aa237
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 18:06:58 2018 +0200

    Merge 13aa237e95a1e8e95fe96010d88e4adf4cbd217e

[33mcommit c127995e69deae907c8ebc7fe9988f525c0b69b9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 18:06:28 2018 +0200

    Fix #703
     - extract pushing into push action
     - do not let generic libgit errors pass

[33mcommit c0c01f9b60a6ba7d9bb83ad9d29ecd64ff574649[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed May 2 17:45:16 2018 +0200

    Extracting the URL label behavior as a component that we can reuse.

[33mcommit 13aa237e95a1e8e95fe96010d88e4adf4cbd217e[m
Merge: 4b96fd9 553da57
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 17:39:58 2018 +0200

    Merge pull request #754 from tesonep/issue/750
    
    Showing and coping the Commit ID

[33mcommit 4b96fd9327c1ac2a472c6d2ab39cbcc9d495c01a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 17:39:04 2018 +0200

    Enhance general focus order in option dialogs

[33mcommit 553da57205370816485d9246a4d63c88abcddec7[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed May 2 17:29:46 2018 +0200

    Adding the short commit ID to the package window.
    Adding an option to copy the commit ID.
    Adding behavior to copy the commit ID when clicking in it.

[33mcommit 0a46e245e14e3cd86dd5d2fca54127188edc3b0a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 16:34:24 2018 +0200

    Fix #753
     - rename Fogbugz -> Manuscript
     - Restore space panel
     - make menu option behave as the checkout branch button

[33mcommit 859c5e3d114029d5a0416b2f43c8b021e27115e6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 15:44:16 2018 +0200

    Fix #664
    - Cleanup of packages should use package name and not repository name
    - avoid RPackage cache during cleanup

[33mcommit 2bab82f52908a06df381ad161663cb9eaa2b9d84[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 14:25:13 2018 +0200

    new SSH tests

[33mcommit 0c3b165531ba1fc7a648346fd4b1d5d50c96ee03[m
Merge: 7c44a9c cd86282
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 13:41:52 2018 +0200

    Merge cd86282020016c8346a0097761e392894d7bd32a

[33mcommit 7c44a9ce38c52ecaf261e207f3fc116ccde0ff8d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed May 2 13:41:30 2018 +0200

    Wrap all libgit accesses with exception handling.
    Add architectural rules to validate libgit access

[33mcommit cd86282020016c8346a0097761e392894d7bd32a[m
Merge: ea67cc8 1ca6b1a
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 2 13:18:20 2018 +0200

    Merge 1ca6b1a6579f15f22c7c6ff4ef287b98ff2b9fd3

[33mcommit c61eba50028eddf61d167371c2e3fc11573d69c9[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue May 1 14:01:57 2018 +0200

    Creating new src directory in tonel format.

[33mcommit ae5130ebb52898bb178e3a5809b840b1d8e206b0[m
Merge: 5c98da2 1ca6b1a
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue May 1 13:53:43 2018 +0200

    Merge 1ca6b1a6579f15f22c7c6ff4ef287b98ff2b9fd3

[33mcommit 5c98da21652c03578bedacc222623b6f1e6e4a9d[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue May 1 13:36:01 2018 +0200

    Adding repair actions to the code subdirectory missing problem.
    Fixes #748

[33mcommit 1ca6b1a6579f15f22c7c6ff4ef287b98ff2b9fd3[m
Merge: c647d0f 76e6347
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue May 1 12:24:28 2018 +0200

    Merge pull request #747 from tesonep/issue/743
    
    Cloning a Git repository should change the path with the project name.

[33mcommit 76e634764d35a63d6451e61a64c0f86bdbf22123[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue May 1 11:58:33 2018 +0200

    Adding the append of the project name to the location, this was done in the other panels but not in the 'Clone git repository'

[33mcommit c647d0f8356e8594bcc667b20f05a2d557ef35ae[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 17:25:34 2018 +0200

    Fix #742
    Capture error during clone
    Add tests

[33mcommit 784ff6fe9b09c0aaab28a645bcab6c275d3ae051[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 17:14:18 2018 +0200

    Fix #741

[33mcommit f66806f3bd0ac4a3ad7b11d55765f0fc547a4a19[m
Merge: ae89384 41b265d
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 17:08:28 2018 +0200

    Merge 41b265d6799b67e063605f060bae862731beac06

[33mcommit ae8938463eba71a8cf5669ce32cff645d8971bf8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 17:07:38 2018 +0200

    Test delete and avoid deleting empty locations

[33mcommit 41b265d6799b67e063605f060bae862731beac06[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 16:37:44 2018 +0200

    Fix #746
    Do not allow Pharo6.1 builds to fail

[33mcommit 1eebd912667bf905e82fa301b82fdd46242f15e6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 16:30:16 2018 +0200

    use same script as in readme

[33mcommit bde9d38ad674c3a2713f6aeb557dc3886a864833[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 15:44:38 2018 +0200

    Add Pharo 6 extension package to unload

[33mcommit 9e6e7c614e3de9918deac10c9e8454d1864db3d9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 15:38:00 2018 +0200

    Fix package name typo

[33mcommit 795b6cb705cd1005fc180a6cd59c4e07aaced32a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 15:34:57 2018 +0200

    Add Pharo6 package in requirements

[33mcommit 55af53226fddc7fd5c35f8934a991321dd82620d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 15:19:35 2018 +0200

    Cleanup some global variables that seem dirty on CI updates

[33mcommit 6f97b90e16c3ab58ccfb5076a48b893025fbfddd[m
Merge: 9755cdd 1fd6a46
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 15:13:30 2018 +0200

    Merge branch 'dev-0.7' of github.com:pharo-vcs/iceberg into dev-0.7

[33mcommit 9755cddba70e135453e7c982d5934512e44ec845[m
Merge: a2f4368 05d1589
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 15:13:15 2018 +0200

    Merge branch 'master' into dev-0.7

[33mcommit 1fd6a46121290e7635fe523440e9acac39defe9b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 15:05:13 2018 +0200

    Adding debug information

[33mcommit 05d15893fbb4011994a636a7bb782408ee6e7248[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 14:55:47 2018 +0200

    Fix #735
    - better manage root paths

[33mcommit 62f4ad60aa86675b1b28eb7f752f5150d6da9bec[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 14:39:23 2018 +0200

    Make teardown more robust for pharo 6.1

[33mcommit bafc9ee19c5e00422c59bebd47c5c5af2082d7a5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 14:37:28 2018 +0200

    Add deny:equals: for pharo6 compatibility

[33mcommit a2f4368dbc8085571d5616625c2992f02ef6d7da[m
Merge: 525959b a5abc57
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 11:36:30 2018 +0200

    Merge pull request #733 from pharo-vcs/add-license-1
    
    Add license file

[33mcommit 525959bec14b095f1079eb062d2de416b0ebf81e[m
Merge: 35c3966 28faf23
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 30 11:35:11 2018 +0200

    Merge pull request #740 from jecisc/cf_ImproveFogbuzPanel
    
    Fogbugz panel: Improve label, focus order and layout

[33mcommit 28faf23cf63403c7f84fc0fa70f66a9f9037933f[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Apr 30 00:46:02 2018 +0200

    Refactor fix to get less duplication

[33mcommit 31fb47b6a69799bbffad9a239ea7bdd20d618fb7[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Sun Apr 29 13:12:18 2018 +0200

    Fogbugz panel: Improve label, focus order and layout
    
    - Rename label from FogBugz issue to Pharo issue Number
    - The focus order now works right
    - Redefine the extent of the window
    
    Fixes https://github.com/pharo-vcs/iceberg/issues/739

[33mcommit 15f44153e874e16c01a442e30d040a23ced2b36d[m
Merge: b3c33f6 35c3966
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 16:33:43 2018 +0200

    Merge pull request #736 from pharo-vcs/dev-0.7
    
    Fix failing Pharo tests due to bad recategorizations

[33mcommit 35c39662306772437f21888f3ad133c8680f6087[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 16:32:58 2018 +0200

    Fix failing Pharo tests due to bad recategorizations

[33mcommit 55152ccf0adc79d5a4e0e5ef9c992daab702a76d[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Sat Apr 28 16:01:24 2018 +0200

    Begin to remove old UI.
    
    Part of https://github.com/pharo-vcs/iceberg/issues/725
    
    This is far from been done but it remove a lot of unused classes and move some stuff used by the new UI to its package.

[33mcommit a5abc57c0d6fa25748cb8bcbb38823368ca3ce3f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 15:30:50 2018 +0200

    Create LICENSE

[33mcommit b3c33f66e187059ea2bc1a7386bd17ba436031e5[m
Merge: 53bfa5e 70adda0
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 15:15:27 2018 +0200

    Merge pull request #732 from pharo-vcs/dev-0.7
    
    Release 0.7.4

[33mcommit 70adda00e5a97094a7a0efd3923fa7aefe91b28c[m
Merge: 9dee83f 12bfdcb
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 15:13:35 2018 +0200

    Merge 12bfdcb8f14027e4ea019ee6a35f732db4e6ef4f

[33mcommit 9dee83fe1eb438c1a981033f990bc6e0668a0315[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 15:10:50 2018 +0200

    Avoid showing discard changes on unknown commits

[33mcommit 53bfa5e98b53c980b76c38e29c64581bcf2fc3c0[m
Merge: 78a671f 12bfdcb
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:55:35 2018 +0200

    Merge pull request #731 from pharo-vcs/dev-0.7
    
    Prepare Release 0.7.4

[33mcommit 12bfdcb8f14027e4ea019ee6a35f732db4e6ef4f[m
Merge: 4889447 8522146
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:49:03 2018 +0200

    Merge pull request #729 from pharo-vcs/ci/moreci
    
    Update .travis.yml to test Pharo 6 and 64 bits

[33mcommit 8522146492befe570d1f70331923ffd922cde77c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:35:17 2018 +0200

    Update .travis.yml

[33mcommit da681e3f2e71b889df52e42f01787185dc855592[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:34:30 2018 +0200

    Add smalltalk key to allow failures matrix

[33mcommit 4889447d8295a43904d021bb7753a46af8dce9a5[m
Merge: 2c23579 afb586f
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:31:28 2018 +0200

    Merge afb586f78c9655d9f62373913e65a215cf42d346

[33mcommit 2c23579d181f17d5f7f80b9404fd48cb2315ace0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:31:05 2018 +0200

    Support "Esc" key when pull is asked

[33mcommit 5357ff396de3d9bd2fa7bb3d64907c1141dcf1cf[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:27:05 2018 +0200

    Make tests pass

[33mcommit 9cdfc5a6d75738461e6de7cc5f8b94d12533f951[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:21:43 2018 +0200

    Added revert tests

[33mcommit 5f04f9d4a19ff386c082eb2e3a8be262e3928ead[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 14:20:53 2018 +0200

    Allow failures

[33mcommit afb586f78c9655d9f62373913e65a215cf42d346[m
Merge: ef806b9 6aa8194
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 13:50:26 2018 +0200

    Merge pull request #727 from jecisc/cf_correctLoadingOfTonelProjectsInPharo6
    
    Adapt properties reading of Tonel projects for Pharo 6.1.

[33mcommit ef806b9004863798ff049941b482ba2b52e11fe3[m
Merge: 1cdfe13 811fdf2
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 13:48:27 2018 +0200

    Merge pull request #728 from jecisc/cf_askConfirmationOnFetchAll
    
    Ask confirmation on fetch all action

[33mcommit 811fdf2baa9ac6a55da692bc1a43a18301358552[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Sat Apr 28 13:45:18 2018 +0200

    When the user try to fetch for all repositories ask confirmation since it car takes some time.
    
    Fixes https://github.com/pharo-vcs/iceberg/issues/726

[33mcommit 8a7c1cfc5c0fff08c7d79a4425683199ab8d83d0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 13:44:03 2018 +0200

    Make tests pass

[33mcommit 6aa8194e7b5799203483b34bc1319db216043915[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Sat Apr 28 13:35:34 2018 +0200

    Adapt properties reading of Tonel projects for Pharo 6.1.
    
    Fixes https://github.com/pharo-vcs/iceberg/issues/669

[33mcommit e9fcc8bd686ab915009eb17d708cab8095d45ffa[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 12:24:55 2018 +0200

    Removal of packages with tests

[33mcommit 8ebc68ad76b897df5de436275f648f5a5edb896e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 12:00:21 2018 +0200

    Detect package deletion

[33mcommit 86f966d53c40cb941cd099d60b265ed7c335ddce[m
Merge: 61304ae 1cdfe13
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 11:43:11 2018 +0200

    Merge 1cdfe13b5f738d52f9ea7aee165e4dcb662aed43

[33mcommit 61304aec3536ac5df8a86341e6e9eaa84fc4aae4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 11:41:25 2018 +0200

    Adding a remove package dialog

[33mcommit 1cdfe13b5f738d52f9ea7aee165e4dcb662aed43[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 28 10:53:25 2018 +0200

    Fix #695
     - add url builder + tests
     - extended tip provider dialog with protocol support

[33mcommit 65947f47a573fdf8b9b6ab134340e7efc7e23092[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 27 23:49:00 2018 +0200

    Simplify revert:
     - reverting is the application of an inverted tree
     - revert visitor is not needed anymore
     - logic is now shared between memory and git backends, ring and normal working copies
     - added tests

[33mcommit f38aeef9506384e4af6c135c612451a93aa8347e[m
Author: Guille Polito <guillermopoito@gmail.com>
Date:   Fri Apr 27 23:15:40 2018 +0200

    Cleanups

[33mcommit 6f66f426ed1ae082e69e8d0247f470d0dd20f8d8[m
Author: Guille Polito <guillermopoito@gmail.com>
Date:   Fri Apr 27 18:23:46 2018 +0200

    Testing #690

[33mcommit 53d1339e839e96e7ec1282eb7f25c23b198a3248[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 27 17:48:38 2018 +0200

    Refactoring diff to have a single definition of working copy diff

[33mcommit e3cae04cb243a8e45baa91f1fe58631e5ac291a7[m
Merge: 5d57178 146eaf5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 27 17:42:49 2018 +0200

    Merge 146eaf53f01af03c9782466f3b8b3930da62f405

[33mcommit 5d57178850ca99a05043762aecf30824ca4572bf[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 27 17:40:15 2018 +0200

    Fix #690
    Make diff to revert against referenceCommit

[33mcommit 146eaf53f01af03c9782466f3b8b3930da62f405[m
Merge: 0affe3a baa5bc3
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 27 16:37:17 2018 +0200

    Merge pull request #724 from jecisc/cf_changeFocusOrderOfCommitWindow
    
    Change focus order of commit window

[33mcommit 0affe3a481b7995a67fe02a6624e6e7a3cfb0de5[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 27 16:28:43 2018 +0200

    Allowing search in the trees used in Iceberg
    Fixes #719

[33mcommit baa5bc3d68b67a6b057e6252fe1c505654b3f7f3[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Fri Apr 27 15:03:25 2018 +0200

    Change focus order of commit window
    
    Instead of selecting the diff view first, select the commit text area.
    
    Fixes: https://github.com/pharo-vcs/iceberg/issues/720

[33mcommit 6076b39dd21d715a0c36bca31587b981dc5963f1[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 27 15:01:41 2018 +0200

    When a class instance variable is modified, it was not propagated.
    
    Fixes #714
    Adding tests

[33mcommit 3a68c2f415e8730c701b7a14f2818175118cb3f4[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 27 12:12:11 2018 +0200

    Skipping SSH test in the CI

[33mcommit a2876861fc17583a9b8cc83e4d1753ab128fa2a0[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 27 11:46:55 2018 +0200

    Fixes #721
    Handling better the cloning of repositories.

[33mcommit ba2841fd20e12fbf0bdfa6d96e214d3cda4a55e3[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 27 10:28:58 2018 +0200

    Fixing the tests of Git config.
    Renaming some tests.

[33mcommit 8537a7c75584913c5b893c92e3d81d00fd401fca[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 27 10:08:13 2018 +0200

    Updating to new version of Libgit.

[33mcommit 03a34db30730a06ee1c37a295c9c7cd1ca7bae2c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 26 18:22:24 2018 +0200

    Move method to test package

[33mcommit 2ad40c66534ab0861711b47e6e61d14588888c35[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 26 18:04:04 2018 +0200

    Fixing broken tests.

[33mcommit 22934211e537e6778420b929b987e23578f22138[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 26 17:22:20 2018 +0200

    Use a root node to diff

[33mcommit 5197c57c3be262be8457315fdf5f699e18d38ec0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 26 17:16:20 2018 +0200

    Restore change removed due to bad merge

[33mcommit bf19d1911843f94b4fc807fc53296dbb67353464[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 26 17:07:19 2018 +0200

    Fix #714
     - take into account isolated class side changes
     - added tests for it

[33mcommit 459cd4208e4f2182305cd3769910aa4b5cdea7ad[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 26 16:31:08 2018 +0200

    Fix #716
     - better handling of missing repositories
     - added metacello integration tests

[33mcommit 0a178a213e4774ef409f6df925f1799fb450b7df[m
Merge: 163f600 55510b3
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 26 15:51:47 2018 +0200

    Merge pull request #715 from jecisc/cf_addCommentAboutRecompilation
    
    Add a comment in the README about obsolete classes

[33mcommit 163f600b9854bb7ae9fb127d7df2bab96d4f50f5[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 26 15:44:33 2018 +0200

    Fix #709, #673, #674
    Iterating on the Merge view
     - Icons revised
     - selection revised
     - revised order of changes in diff
     - remove unused arrow in the middle of merge view

[33mcommit de1dd567e5269f7c91b0a5293839d1809dde7e2f[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 26 15:05:58 2018 +0200

    Fixes #701
    Extracting Merge logic into a reusable command.
    Modifying the Merge preview to only show new elements.
    Adding tests

[33mcommit b5ab800723a1405b149f35396e9bf857a8d27324[m
Merge: ecf29a5 d49ca0e
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 26 15:05:32 2018 +0200

    Merge d49ca0e3b75b0039cfb64efb0885eed909a36bcf

[33mcommit ecf29a507e626365d52d4f574d88284f55586a1e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 26 15:05:03 2018 +0200

    Fixes #701
    Extracting Merge logic into a reusable command.
    Modifying the Merge preview to only show new elements.
    Adding tests

[33mcommit 55510b31db672e1e7ca8f21b872c98f10dffdf41[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Thu Apr 26 11:46:23 2018 +0200

    Add a comment in the README about obsolete classes
    
    Fixes https://github.com/pharo-vcs/iceberg/issues/697

[33mcommit d49ca0e3b75b0039cfb64efb0885eed909a36bcf[m
Merge: 2a36d47 34ee9f6
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 26 10:02:08 2018 +0200

    Merge pull request #713 from jecisc/cf_IcePharoPluginShouldOnlyWorkInPharo7AndSuperior
    
    IcePharoPlugin should not care of Pharo 6 since it'll just bug.

[33mcommit 78a671f1ef1231acef4d39097339350dc2a090c7[m
Merge: a2ba9f7 0a801c5
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 26 09:57:59 2018 +0200

    Merge pull request #699 from jecisc/cf_updateReadMeToRemoveAllNeededPackages
    
    Add more packages to remove on Iceberg update.

[33mcommit 2a36d470a4bfb8008cd83368c055f3edb0b8f52f[m
Merge: 1e604ab 0801f53
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 26 09:57:01 2018 +0200

    Merge pull request #700 from jecisc/cf_correctAddPackagesFilter
    
    cf_correctAddPackagesFilter

[33mcommit 34ee9f6d311b9d996ac40afdc0ecfdb112c5270b[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Apr 25 22:40:44 2018 +0200

    IcePharoPlugin should not care of Pharo 6 since it'll just bug.
    
    Fixes https://github.com/pharo-vcs/iceberg/issues/619

[33mcommit ea67cc841d6e08aed194800bcb08100d93cb9ff9[m
Merge: a963f4f 1e604ab
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 25 17:42:43 2018 +0200

    Merge 1e604aba87f85ea803dbad74e66a1b6ab9c2185c

[33mcommit a963f4f4de7334a43687dad35b806120ac9498a3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 25 17:41:14 2018 +0200

    refactored

[33mcommit 86f6770b2960957496984998c0731a9e0f8e7671[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Apr 25 15:50:22 2018 +0200

    Fixing the other tests that guille hide (in the past)

[33mcommit 1e604aba87f85ea803dbad74e66a1b6ab9c2185c[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Apr 25 15:47:16 2018 +0200

    Fixing the test that Guille made me breaks

[33mcommit 8fb6c13c9254d945980b4a6cbaee835ecead5742[m
Merge: bd3a542 e2802fb
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Apr 25 15:40:05 2018 +0200

    Merge e2802fb5e67724aee27579d7ffd7b5ebc3be1ec3

[33mcommit bd3a542205d4c5b371571a9b3755a360d5fd4b30[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Apr 25 15:39:15 2018 +0200

    Adding test to validate issue #710

[33mcommit 9af956316cacc05ef812a3fb2c2da7a71bdec37e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Apr 25 14:59:45 2018 +0200

    Fixing the fast forward merge.

[33mcommit e2802fb5e67724aee27579d7ffd7b5ebc3be1ec3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 25 12:26:07 2018 +0200

    Fix #705
    - Extract git clone into an independent object
    - Extended IceRepositoryCreator to optionally receive a repository object to edit

[33mcommit 712c7c8e0d656084a211cb0ae1c1c0ceb43ee166[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 25 11:19:23 2018 +0200

    Add missing repository test and fixture

[33mcommit 9681d312561334015a54dc077154902b0313c978[m
Merge: da9eacf 0423193
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 25 10:53:30 2018 +0200

    Merge 042319340d1cc4a0e8c8e3a3d86553d8c3642125

[33mcommit da9eacfe6af3c9e44a9d3f2516491d29b6bab02a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 25 10:51:49 2018 +0200

    Fix #694
    Avoid diffing if reference commit is = to adopted commit

[33mcommit 0801f53c3412defdda7e22ea9e146cc13ff7ae7d[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Apr 25 00:10:06 2018 +0200

    Add test for IceTipPackageFilter>>matches:

[33mcommit 2b3a9486bf393f59771c9cc912bdaf17a59b6d4a[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Apr 25 00:01:40 2018 +0200

    When adding a package, if we filter the list, use #asLowercase on both package name and pattern from the user.

[33mcommit 0a801c5690f079357284361e631fe4d026d67329[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Tue Apr 24 23:31:01 2018 +0200

    Add more packages to remove on Iceberg update.

[33mcommit a2ba9f7d29e3dbb7fa79571d10ae5866f6fda3e2[m
Merge: 22fa211 0423193
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 18:57:19 2018 +0200

    Merge branch 'dev-0.7'

[33mcommit 042319340d1cc4a0e8c8e3a3d86553d8c3642125[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 18:56:20 2018 +0200

    Fixing the adopt of a unknownCommit
    Fixing creation of unknown commit

[33mcommit 22fa2112dbf564d7dccf975bdcdab9660674f658[m
Merge: 2e64f9c 825894e
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 17:46:43 2018 +0200

    Merge pull request #696 from pharo-vcs/dev-0.7
    
    Fixing problem in the integration with iceberg.

[33mcommit 825894e525f2f23572e532e839deedd328f956b8[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 17:38:38 2018 +0200

    Fixing problem in the integration with iceberg.

[33mcommit 2e64f9c4d16de1987752a120bb4449a843eefa1b[m
Merge: 89a5cfa 3477623
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 16:45:16 2018 +0200

    Merge pull request #693 from pharo-vcs/dev-0.7
    
    Fixing a problem when the Announced package is nil

[33mcommit 34776236f8ddb2237efe640cff418f5f2d5df834[m
Merge: 680cc5a 7585a30
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 16:35:38 2018 +0200

    Merge pull request #692 from tesonep/issue/691
    
    issue/691

[33mcommit 7585a3072304ecd85fc5815d37754acf75e4450f[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 16:30:21 2018 +0200

    The affected package in the notification can be nil.
    If the package does not exists the package is nil.

[33mcommit 89a5cfa988bf0f46ccc606561b7e633619ac68f4[m
Merge: 5303ca9 680cc5a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 14:48:17 2018 +0200

    Merge pull request #687 from pharo-vcs/dev-0.7
    
    Patch diff calculation on unknown commit

[33mcommit 680cc5a77bf892d58bc96f8379ac469730f31747[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 14:44:53 2018 +0200

    Patch diff calculation on unknown commit

[33mcommit 5303ca91df890aa6e1211a9507edd0629d92a539[m
Merge: d25724a a63ec81
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 14:17:29 2018 +0200

    Merge pull request #685 from pharo-vcs/dev-0.7
    
    Add case for location in nil

[33mcommit a63ec81d94a5d98a22edad3be24d330f49d41ad4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 14:15:12 2018 +0200

    Add case for location in nil

[33mcommit d25724a43f12f05882e0f9900bb9f153bcfa1d36[m
Merge: 79f17f6 9cc87e6
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 24 13:06:07 2018 +0200

    Merge pull request #684 from pharo-vcs/dev-0.7
    
    release 0.7.3

[33mcommit 9cc87e6da0d35802b58b61ad04d4597abf218b1a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 11:38:29 2018 +0200

    Recover changes in IcePharoFogbugzPanel

[33mcommit 88f02d58aa09d7051e222c9f86adfdaabab3341a[m
Merge: 410a256 690403a
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 11:29:23 2018 +0200

    Merge 690403afc71abbee3c663e70f09692836a016e19

[33mcommit 410a256924669c1de259ea1cdafb2e0c050eb968[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 11:26:35 2018 +0200

    Accellerate snapshot by avoiding progress bar

[33mcommit 690403afc71abbee3c663e70f09692836a016e19[m
Merge: a814ff9 4aa016c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 24 11:15:57 2018 +0200

    Merge 4aa016c1568e41f527f6a7608ff76542c601f820

[33mcommit a814ff9eed58b4d24f125e8ca877a6f5ca27a4c8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 24 11:15:11 2018 +0200

    updated to v1.3.1

[33mcommit 4aa016c1568e41f527f6a7608ff76542c601f820[m
Merge: 1f380d0 e1a8ebe
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 11:10:15 2018 +0200

    Merge pull request #683 from tesonep/issue/666
    
    Fixes #666

[33mcommit 1f380d04e446dfbf1bee47da21af2ad6d245a66e[m
Merge: 597fc5a 28d2903
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 24 11:08:39 2018 +0200

    Merge branch 'dev-0.7' of github.com:pharo-vcs/iceberg into dev-0.7
    
    * 'dev-0.7' of github.com:pharo-vcs/iceberg:
      Updating smalltalk ci pre-script

[33mcommit 597fc5a17a73c17a72b2dc86898042e5e3a6b7be[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 24 11:07:19 2018 +0200

    updated update script for 6.1 to 0.7.? (like that they take always last version)

[33mcommit e1a8ebe66f03377a2d8ef56bddf008652e293506[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Apr 24 10:57:21 2018 +0200

    Fixes #666
    There was a problem when we were passing a byteArray instead of an String in the FFI call.

[33mcommit 28d290308a9e5f0f1ce4bbe7dce1842644de0cfa[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 10:55:58 2018 +0200

    Updating smalltalk ci pre-script

[33mcommit 9b7fbb85904fee1b4ed28f564a7317690db66f79[m
Merge: 3cecc05 79f17f6
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 24 10:54:40 2018 +0200

    Merge branch 'master' of github.com:pharo-vcs/iceberg into dev-0.7

[33mcommit 3cecc05ed5ab6707ad822f6435038e8fc5539fc8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 24 10:49:40 2018 +0200

    added an utility method (I don't know where else to put it :P)

[33mcommit 1c9a78b0812df8a1a8773fa3caeb2354a4bcc78e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 10:41:20 2018 +0200

    Fix #681$

[33mcommit 2d29207c261b8c7f309254c78ca52487fcc148f7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 10:05:01 2018 +0200

    Remove duplicated tests

[33mcommit 19d8b6ea305654835a623098080db115b6eeff1c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 09:41:49 2018 +0200

    Finish merge due to rename

[33mcommit e25a99adecfaedba40e7afb3a134ae38ddfeb963[m
Merge: 0c76de0 ebd4869
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 09:40:40 2018 +0200

    Merge ebd486937368902beb7459f8ecd4d51120ebce9f

[33mcommit ebd486937368902beb7459f8ecd4d51120ebce9f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 24 09:25:18 2018 +0200

    Make all tests pass

[33mcommit 116f64cb5eef67874cb03195140549ca0b0b2911[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 23 21:51:45 2018 +0200

    Update .travis.yml
    
    Test 6.1 and 64 bits

[33mcommit f0072a870dceda0aa59d0d7adc828777e587397b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 23 18:24:57 2018 +0200

    - removing files
    - refactor visitors
    - add tests

[33mcommit 0c76de04cc059ca80d71432ab0069ba343cb72db[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 23 15:39:05 2018 +0200

    Fix #680$

[33mcommit c62aee8169d0623bffbf46555b1991c88ea154ac[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 23 15:20:30 2018 +0200

    Make memory tests green

[33mcommit 66e81c3b58826362b41136aad2a903827e24cfde[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 23 15:02:40 2018 +0200

    Fix #679$

[33mcommit 989696eae5a1804196466951245a5ad16f6c05c4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 23 14:19:53 2018 +0200

    - Added unknown commit tests
    - fetch calls post-fetch action to rebind unknown commits

[33mcommit 69ab45096f87c07dcf4ba88ab2dab7fe11eea841[m
Merge: 2376c1b ce190a1
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 23 11:39:14 2018 +0200

    Merge ce190a1d6f55274a2ada027d25fddc02010ea871

[33mcommit ce190a1d6f55274a2ada027d25fddc02010ea871[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sun Apr 22 12:48:19 2018 +0200

    Tests for case #583
     - test default properties
     - test properties file is added to the index

[33mcommit 1abbdbe0975ed0be2b280bdf829ad21f1e0dd4e3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sun Apr 22 12:34:18 2018 +0200

    Added properties tests

[33mcommit d703233d795ccc16dc24604f9cadad52407dbcd0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sun Apr 22 12:15:42 2018 +0200

    Getting properties from commit to grab the correct format

[33mcommit 608815d5e20262fb18f57337880199923ef3af62[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sun Apr 22 12:01:57 2018 +0200

    Fix metacello integration tests

[33mcommit 96d89440e479b954ce61aaf248c7a17710dda4a9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 21 17:34:20 2018 +0200

    Remove unused methods

[33mcommit 2376c1b544a0da23538293913f52fea177c9879c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 20:23:21 2018 +0200

    removed again because is not working properly

[33mcommit 7d5121bc056664266f5dbb2e134d32dddcd8fd80[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 18:22:37 2018 +0200

    Recover #657 from bad merge

[33mcommit dc3812933e75224d873a662ada2374153cc1eedc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 18:05:19 2018 +0200

    Added Tests for dettached working copy.
    Possibly fix #609

[33mcommit ad045fe291111dcd5d11765c913327e2af30b604[m
Merge: e415d27 47f3808
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 17:24:47 2018 +0200

    Merge pull request #663 from tesonep/only-fetching-if-needed-in-pharo
    
    The IcePharoPlugin should only fetch if the commit is not in the repo…

[33mcommit e415d27551b045d3763bfa4e7cea3c3779a16778[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 17:19:18 2018 +0200

    Recover badge changes

[33mcommit 47f3808381580a5418b5b474e894a097608b05c8[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 20 17:16:21 2018 +0200

    The IcePharoPlugin should only fetch if the commit is not in the repository

[33mcommit 02f8cb56dd5bc52b01cfd4990dbe818211a936e8[m
Merge: 1483fc5 39a9972
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 17:09:45 2018 +0200

    Merge 39a9972ef8bc991f8c28ab5069c23b0e89c967dc

[33mcommit 1483fc55d7d9b1acfa57dc295ad745401cc473b9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 17:07:57 2018 +0200

    Remove debugging code

[33mcommit 39a9972ef8bc991f8c28ab5069c23b0e89c967dc[m
Merge: 7ff9983 7543019
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 17:04:12 2018 +0200

    Merge pull request #661 from guillep/issue/639
    
    Fix issue #639

[33mcommit 7ff9983dd8eadcff16609b2a1404ee8f0f62df22[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 17:00:46 2018 +0200

    better handling of refresh

[33mcommit 7882b50a57ed21eb93c73586f517e5f01df9f5a9[m
Merge: ea24168 c149a30
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 17:00:12 2018 +0200

    Merge c149a30e73b2adc3086b313c1081bc8ac3f0d99f

[33mcommit ea241687a904ea6039f9b0105381f9c1ee3d808b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 16:59:32 2018 +0200

    better handling of refresh

[33mcommit c149a30e73b2adc3086b313c1081bc8ac3f0d99f[m
Merge: 0a6374f 63932b4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 16:57:15 2018 +0200

    Merge pull request #660 from guillep/issue/636
    
    Add a star badge in the push button in case of a new branch

[33mcommit 75430193d4e0d70c1ad79d393deb24f97a25ae57[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 16:56:51 2018 +0200

    Better error reporting on github error

[33mcommit d649e7b7e4565d6d887c487e803fbf6e40afd21d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 16:55:39 2018 +0200

    remove bad refresh (it was incorrectly reseting models)

[33mcommit 0a6374fc3b36f000e5a8f9099d2ff8b58f547e37[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 16:48:01 2018 +0200

    Fix issue #657
    Add 'e.g.,' to all ghost texts'

[33mcommit f1b9e76e21a4d18e8fa703de133dfe07a3ba16e4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 16:43:11 2018 +0200

    fix pull request fetch

[33mcommit 63932b4ae337aa01bf202a73c3323b6fb647880b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 16:42:45 2018 +0200

    Avoid unecessary string conversion to avoid "0" badges

[33mcommit 2bfc3b1bce5e2b7cb86d435c90f9d1c85e03f70d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 16:37:29 2018 +0200

    Better badge font and putting a * in case of new branch

[33mcommit 5d96d9d525ab35c49787477bdc666011a853bd47[m
Merge: f1fe4f9 46178d8
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 16:25:46 2018 +0200

    Merge 46178d8f6631f711dacf0584fd8698d0a33ee032

[33mcommit f1fe4f9696e0a00b3c2c76cd2ed733904a205273[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 16:21:56 2018 +0200

    restore retry with HTTPS fallback when creating repositories after a metacello adapter (to allow install on non-authenticathed machines).
    
    fixes #643

[33mcommit 46178d8f6631f711dacf0584fd8698d0a33ee032[m
Merge: ec400d3 c846948
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 20 16:05:07 2018 +0200

    Merge c84694889f64563e3fda7b95aa9933fa7b5769f3

[33mcommit ec400d319c0c5d8afe0532e138e5f82b4b65beea[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 20 16:04:04 2018 +0200

    Fixing the creation of branch from issue when done in the context menu.

[33mcommit c84694889f64563e3fda7b95aa9933fa7b5769f3[m
Merge: c825686 54f9210
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 20 16:03:09 2018 +0200

    Merge pull request #652 from guillep/issue/614
    
    Fixing Issue #614

[33mcommit 54f9210b02915843678c36cd1ee394e1e82d91a4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 15:58:43 2018 +0200

    Make tests work in the absence of the username property

[33mcommit c825686252949de18ae5c3767374838801e38db0[m
Merge: 9785fc4 33c9e4a
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 20 15:56:41 2018 +0200

    Merge pull request #659 from tesonep/improving-checkout-progress-bar
    
    Improving the progress bar.

[33mcommit 5587bfd93728cd5076bc244ac0d81222072c0872[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 15:52:39 2018 +0200

    add missing error handlers

[33mcommit 33c9e4a301fc1f6dee814ee9c83bc923efe4ffdd[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 20 15:50:14 2018 +0200

    Adding missing implementation in IceMemoryChange$

[33mcommit 99d375ef28bbe92de9d9d9e7b468ad453fc41c4c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 15:47:34 2018 +0200

    Using libgit 1.3.0

[33mcommit 9785fc4437a80fa49f7b33c43a498110af2e8f26[m
Merge: f562160 4a007a5
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 20 15:32:46 2018 +0200

    Merge pull request #654 from tesonep/pushing-a-new-branch-has-empty-commit-list
    
    Pushing a new branch has empty commit list.

[33mcommit 8f8d074db22c0bea7c362e2ab0aeb855c07c1b88[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 15:32:17 2018 +0200

    Added tests

[33mcommit 02cd110c31e7333df9e270fd02bb38643db8c321[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 20 15:14:01 2018 +0200

    Moving to the correct package

[33mcommit f562160b915a57232b3a9500dc96cccc9aec0b40[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 15:13:48 2018 +0200

    refactored remote selection to allow also add missing remotes
    
    Fixes #624

[33mcommit ca9d0299b4b44b06607ff6e06f43e39c5992e83b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 15:02:29 2018 +0200

    Making dialog and exception work together

[33mcommit 72fc7f8b737fab0cacd4110c42cb2c939b3ea492[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 14:55:29 2018 +0200

    Adding handler in visitor

[33mcommit a95830b085170c3f5e3d7ff54ff324f3e71a28af[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 14:49:46 2018 +0200

    Introduce user.name user.mail dialog as tip dialog

[33mcommit 6d18a59b8778b6a41dd9d9df736a4e3bfb4dffd8[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 20 14:48:03 2018 +0200

    Improving the progress bar.
    
    Fixes #656
    Fixes #658

[33mcommit 22c217c85857fc89dfb8b9d028b714ac566cca20[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 14:09:13 2018 +0200

    renamed and moved to IceTip package

[33mcommit a0c189edf66be5b1fc3a572723a3b43290bd734c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 13:59:21 2018 +0200

    add ghost text

[33mcommit c3b4fcc47a90ebadf6c1cf365952b71a38fd865c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 20 13:37:15 2018 +0200

    fix pharo issue dialog

[33mcommit 4a007a5ef3110de636c364bc85ae436916cfd72c[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 20 12:00:48 2018 +0200

    When pushing a new branch it should show all the commits. As this can be a lot, we are showing 20.

[33mcommit 765fa81e5b0bce19cab70d3edee84bf51e144eac[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 20 11:47:50 2018 +0200

    Open Pharo issue creation dialog$

[33mcommit 5d8df258f48bd565ad47a01cbc09f6fee6fda0d4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 19 16:09:43 2018 +0200

    Fixes #647

[33mcommit f54734c3a6f3ad1fd786bd85a9f15e0e4c0594a1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 19 15:13:17 2018 +0200

    Fixes #644 (not for real)

[33mcommit 72f7f965bb00e995ca62def522ab8bca52fafda1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 19 15:11:51 2018 +0200

    recategorisation
    
    Fixes #644

[33mcommit b20bf979f72900d0b57ff279dccc77c8be31d247[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 19 13:34:30 2018 +0200

    fix locate when location is nil

[33mcommit 5fab51243dde75c3de8c356ef19c4d188ad7bd0b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 19 13:33:57 2018 +0200

    fetching just "pharo-project" when adding

[33mcommit 1f5025aa2e2a393601899084fe5d27722e3b09d1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 19 13:24:53 2018 +0200

    set workingCopy repository when assigning a new working copy

[33mcommit 8629796589dda71f03164f6e1c317ec44ab21d1f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 19 13:22:02 2018 +0200

    clean

[33mcommit b2bcba0c55eeb62e02ee199632dd7758b1c099b7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 18 13:14:26 2018 +0200

    set of commit moved to *before* verify package. Otherwise it will assign the unknown commit when it shouldn't

[33mcommit 79f17f634ffac14b4a0c31c5bc0aca641ca8449e[m
Merge: f10f3c3 2546f3d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 16 15:15:03 2018 +0200

    Merge pull request #642 from jecisc/cf_IgnoreWarningsWhileLoadingInPharo6
    
    Ignore warnings while loading Iceberg 0.7 in Pharo 6.1

[33mcommit 2546f3d4efcd5b8ac3c28b39fe89e57e20a6869b[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Apr 16 14:43:51 2018 +0200

    Ignore warnings while loading Iceberg 0.7 in Pharo 6.1

[33mcommit 8c4b8f34dba62135f2069af178c2d560bdecb18e[m
Merge: 23f8e73 36e3907
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 13 23:42:34 2018 +0200

    Merge pull request #641 from guillep/enhancement/upgrade-libgit
    
    Upgrade libgit to version 1.2.1.

[33mcommit 23f8e73ff9ed3af7d5e39a83ce75e6de3673827c[m
Merge: a2324f7 125864a
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 13 23:39:10 2018 +0200

    Merge pull request #640 from guillep/cleanup/remove-unused-tests
    
    Remove unused abstract test classes

[33mcommit 36e39076d3c5fe515c10c09b93d98d5e3034fd1b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 23:37:58 2018 +0200

    Upgrade libgit to version 1.2.1.
    Simplified shutdown

[33mcommit 125864a560d2a7c59241b627b9ddca665832e4fc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 23:35:22 2018 +0200

    Restore github user.name and user.mail

[33mcommit b1a0a11f859ee0053139f568bd62e2cdfdd15d2b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 23:15:09 2018 +0200

    Remove unused abstract test classes

[33mcommit a2324f785e565755e8dda6354a02a83a0504c84f[m
Merge: a3c5c83 b90af59
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 13 23:04:55 2018 +0200

    Merge pull request #638 from guillep/refactor/separate-fixtures
    
    Refactor tests to split fixtures

[33mcommit b90af59743cd02c2b8b46a75c229aa11fc86aa60[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 22:59:51 2018 +0200

    Fixed merge with dev-0.7$

[33mcommit de618bb650fdf1155c426f7e255b7b1e92de69af[m
Merge: 55104e5 a3c5c83
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 22:45:51 2018 +0200

    Merge a3c5c83f180b72bf7aff9adaf96543a436d60b6b

[33mcommit 55104e55effce7ddbb96cbbac1b116258ffb6bcd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 22:35:30 2018 +0200

    Refactor tests into test cases and fixtures

[33mcommit a3c5c83f180b72bf7aff9adaf96543a436d60b6b[m
Merge: 1ca89d0 a7b8465
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 13 15:51:41 2018 +0200

    Merge pull request #610 from pharo-vcs/pharo-plugin-create-branch
    
    Fix for issue #608 and #607.

[33mcommit 1ca89d0781829cfc9fac69fbb5b7f62c44c9c09e[m
Merge: 191522a 876aef2
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 13 15:51:10 2018 +0200

    Merge pull request #633 from guillep/fix/branches/with/slashes
    
    Fix issue #611

[33mcommit 191522a930a172a3ef2c2c4e18957900ac8880d6[m
Merge: 579f353 afed800
Author: Guillermo <guillermopolito@gmail.com>
Date:   Fri Apr 13 12:38:01 2018 +0200

    Merge pull request #635 from guillep/fix/travis-pull-requests
    
    Make PR builds run

[33mcommit afed8001def104cd7656f778a9fee3b04481b586[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 12:33:41 2018 +0200

    Remove obsolete tests

[33mcommit 88168d95b6abb1db603a1a29bf293e95346b258c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 12:29:42 2018 +0200

    Move ci check to setUp

[33mcommit 109e5097449d3a841a3f5ae3e3b2d272a0345d20[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 12:25:54 2018 +0200

    Make tests run both in https and ssh. Ignore ssh if in ci

[33mcommit b3bb75990291fbe6afbc910f935248dae84347d0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 11:28:20 2018 +0200

    removed setup of custom key

[33mcommit 579f353a386af3f0cf6823a213942a4117bab230[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 13 11:16:47 2018 +0200

    fixed repair actions to be shown just when they apply

[33mcommit 876aef26b7c787fad5e149cd45f8358602a56589[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 11:00:21 2018 +0200

    Add tests for branches with slashes
     - IceCommitish should self-delegate checkout to avoid duplication in subclasses
     - git commit could just use gitref to avoid forging strings
     - extend git unborn branch to have a full gitref
     - extended tests with single remotes to test also branches/with/slashes

[33mcommit 3cfef1e86dab7fdb002513fd24d0a7a3f2176cec[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 10:18:08 2018 +0200

    Added basic tests for branches/with/slashes

[33mcommit 952f5486ac62b133cef014dabd029930f2c63529[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 13 10:04:36 2018 +0200

    Use correct ref to set upstream

[33mcommit 182da1ea32103134e85f73641f926dfe073019bb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 13 09:27:41 2018 +0200

    add some comments

[33mcommit 4203eaf3da2d66a6c7ea631e8d0c53ea7ad8ff6d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 12 22:48:53 2018 +0200

    pull repair to appear just when commit is not present

[33mcommit b53c3a37a77f0c6e614ae7ab2901c82c4b45f086[m
Merge: f10f3c3 be3f5b9
Author: Guillermo <guillermopolito@gmail.com>
Date:   Thu Apr 12 20:41:44 2018 +0200

    Merge pull request #632 from pharo-vcs/fix/travis
    
    Fix Travis CI

[33mcommit be3f5b98aea2b5a9f4b72d9ec229273ef52d45ca[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 12 20:08:24 2018 +0200

    Setting up ssh keys

[33mcommit 3b6f9ac9021e3a9c8321f8e036e61797d28a6701[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 12 19:51:13 2018 +0200

    More robust teardown

[33mcommit e4c370af7860c2be3b0d3a38e270de26fb3242e9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 12 18:34:41 2018 +0200

    Ensure Libgit is correctly installed after reinstalled
    - Shutdown libgit
    - Metacello integration to true

[33mcommit f4756e1506355e968de5fd849c30c24f743d34cb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 12 18:25:11 2018 +0200

    libgcrypt is already in osx slaves

[33mcommit f10f3c38ab4454b8be4884ba7ae5801a22b53336[m
Merge: 8ce94ba 02adea7
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 12 16:04:13 2018 +0200

    Merge pull request #631 from pharo-vcs/dev-0.7
    
    release 0.7.3

[33mcommit 02adea76176bbd60fc52811bb1cf255a35e93e23[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 12 15:54:59 2018 +0200

    fetching commits when adding pharo, to be sure it will be found (to avoid unknown commit)

[33mcommit 2d4ac06ad5117c06be6ade6b3cedb8872aa98e30[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 12 15:35:03 2018 +0200

    added "fetch" repair strategy  to act when you do not have the commit in your repository.
    added "pull" repair strategy to act when your image is forward the disk repository,

[33mcommit 6ad5cc3fc01026899b4e58fc7bafecfa7d6510e4[m
Merge: 3031cd1 847ce49
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 12 11:57:58 2018 +0200

    Merge 847ce49731373d800cd10786f503aa4a73b53449

[33mcommit 3031cd120084620a5be02d1c161370612fee3472[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 12 11:57:24 2018 +0200

    added missinfg method

[33mcommit 8ce94ba3f4365d71501b99286be48caf966dfbf6[m
Merge: 07d7e19 847ce49
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 12 10:56:03 2018 +0200

    Merge pull request #627 from pharo-vcs/dev-0.7
    
    remove a test that was making glamour test fail

[33mcommit 847ce49731373d800cd10786f503aa4a73b53449[m
Merge: 6b2ad8e fe0ce5d
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 12 10:47:39 2018 +0200

    Merge fe0ce5d2146c17dda6bd6d11a246f1437cc43118

[33mcommit 6b2ad8eab28d36f87961066177d4c0638a2b1060[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 12 10:46:38 2018 +0200

    Remove cancelled method.
    It causes a GLM test to fail.

[33mcommit 0b4c43a23e677b2e8358c92bff1f480997ac096d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 11 14:58:43 2018 +0200

    defer default statusbar height to implementation (in case I want to change it, that's a better place)

[33mcommit 07d7e19f4cf9c15d7807d93cd9846f77bdaa2663[m
Merge: 1b882aa fe0ce5d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 11 14:15:10 2018 +0200

    Merge pull request #626 from pharo-vcs/dev-0.7
    
    revert wrongly removed class

[33mcommit fe0ce5d2146c17dda6bd6d11a246f1437cc43118[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 11 14:13:11 2018 +0200

    revert wrongly removed class

[33mcommit 1b882aa05ff30d941fd4144f2f6454e4bd0a0e88[m
Merge: d9603be 59dc466
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 11 11:09:58 2018 +0200

    Merge pull request #621 from pharo-vcs/dev-0.7
    
    reveriting usage of MetacelloCypressBaselineProject because is breaki…

[33mcommit 59dc466e639f7e0d65d08bdc4a75b6b9f2ed8a69[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 11 11:05:08 2018 +0200

    reveriting usage of MetacelloCypressBaselineProject because is breaking the bootstrap

[33mcommit d9603be959fa6fd40abec0d4493b1e7b6f566436[m
Merge: 0f69db1 a58108f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 11 10:40:21 2018 +0200

    Merge pull request #620 from pharo-vcs/dev-0.7
    
    fix tests

[33mcommit a58108fbb7dd2d16ea2aea2362201f5cebf92492[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 11 10:37:41 2018 +0200

    fix tests

[33mcommit 0f69db17870c3180cd4f51314869484b0f9efe7a[m
Merge: 0b9771c bbffa5b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 22:31:24 2018 +0200

    Merge pull request #618 from pharo-vcs/dev-0.7
    
    v0.7.1

[33mcommit bbffa5b40ed97083285bd11989c9d7ec1c752016[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 22:06:53 2018 +0200

    remove obsoletes$

[33mcommit ac0b5dc17042cdb4ccd35ff22418eb97d90834c5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 20:26:10 2018 +0200

    remove wrongly remaining class

[33mcommit e9c33995286158b55eb8a48dcc9fee1a52edacad[m
Merge: 46a98f8 7780c6e
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 17:59:12 2018 +0200

    Merge pull request #588 from jecisc/cf_useCypressSupportIfAvailable
    
    Use Matecallo Cypress support if available in the baseline.

[33mcommit 46a98f8eba4d059b6ef696a2d1ba28c579146018[m
Merge: 8577b09 c3c30a7
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 17:56:57 2018 +0200

    Merge pull request #617 from pharo-vcs/fix-undeclared
    
    Fix issue #616

[33mcommit 0b9771c18b2ff1317b7997f7b2a699911bfbba01[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 17:54:23 2018 +0200

    update current iceberg version

[33mcommit c3c30a7bcd0446fdd9764eed4bb05f0da9f22ac7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 10 17:24:08 2018 +0200

    Fix undeclareds
     - removed methods with undeclared variables
     - moved IceRemoteNotFoundError to Iceberg package

[33mcommit 065eba9a90053fe09e2d51fa69ca649761c146dc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 15:49:42 2018 +0200

    formating

[33mcommit e0045fbbda89af96e9d054c53cade5c818909a67[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 15:49:19 2018 +0200

    fix update for Pharo 6.1 and remove 5 min tutorial (is no longer available)

[33mcommit 46d054a467989bdd0a1430749a62c5e2961b2d8b[m
Merge: 9026538 8577b09
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 15:42:28 2018 +0200

    t push origin master:Merge branch 'dev-0.7'

[33mcommit 8577b09ea942705f818341725c1e34846b5f6f11[m
Merge: 1f2bbcf 9026538
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 15:41:59 2018 +0200

    Merge branch 'master' into dev-0.7
    
    # Conflicts:
    #	README.md

[33mcommit 1f2bbcf7d08896cc12fd6de10731a796ec352643[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 10 15:22:23 2018 +0200

    Test Metacello baseline installation should install packages clean.

[33mcommit f9a9003348b8b256cd011a9611d8bed13d569263[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 15:04:26 2018 +0200

    oops, missing announcement of task done.$

[33mcommit 28a156e30fba26dce1ee47254d9a0b4b59fc1513[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 14:38:07 2018 +0200

    fixes #612
    installing with metacello does not dirties packages anymore (unless they need to be dirty).
    it also introduces some mechanism to not suspend all iceberg announcements when updating a repo (suspending just the announcements of that repo)

[33mcommit e46b197e80327f2d4de6bbfe1659e4f50b1cd798[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 11:37:13 2018 +0200

    fix toolbar refresh on repository browser (it was missing)

[33mcommit 810ac94bf6bd634dd26c5ac7f67c59bccf2492e9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 10 11:33:55 2018 +0200

    fix settings for iceberg (Iceberg-libgit settings were missing) $

[33mcommit 5132e549580e3a12cbb23a38202268f4e50cbbeb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 10 09:57:11 2018 +0200

    revparse should work for tags also

[33mcommit 4104a149ef1860be40ec7a1184fe3a6c7649f9db[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 10 09:37:19 2018 +0200

    Added metacello integration tests
     - be able to switch to a remote branch
     - working copy unload should unload only loaded packages.

[33mcommit 21a3ee74aa7d35ee627dc009142f8052cb3dc6f8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 10 09:00:26 2018 +0200

    Ice repository creator should be able to checkout any commitish
     - add support for revparse in the repository

[33mcommit a7b8465ac7af4be05e18db8a2f2441450867798f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 9 20:22:38 2018 +0200

    Fix for issue #608 and #607.
     - refactor IcePharoFogbugzModel to follow other checkout branch panels
     - make it pluggable as a plugin

[33mcommit b5ec0147f0957996c41bb6f2347b43e12f3399a8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 9 17:13:25 2018 +0200

    Make tests go green
     - refactor IceUnbornBranch to have one subclass per backend$

[33mcommit 808ae82be728a04921e5d61a0308b8686178c485[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Apr 9 17:02:21 2018 +0200

    Depending on Libgit 1.2.0

[33mcommit fc699935621edf3a04da0b1db51d7b57dcc87391[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 9 16:07:04 2018 +0200

    comments$

[33mcommit e7d897bb5696da1759da0c68973f9d49d965390e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 9 16:05:15 2018 +0200

    clean up$

[33mcommit a5e5abdeef95c03115ff8623ae3dd6170166047b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 9 15:21:31 2018 +0200

    fix baseline to load also metacello and pharo plugins (for some reason I forget to add them at first)

[33mcommit 517bfa8fdd8106a1b2a14bf07dea4c7235ee469a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 9 12:57:58 2018 +0200

    add a convenience method$

[33mcommit ab11df787d6e1fda86ad0ad3a8a0d63393341d7a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 9 12:01:10 2018 +0200

    fix: remove wrong requirement (baselines can't require)

[33mcommit 09b2fd98070a21f1d55120a8246b9e4e1d03e38e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 9 11:55:17 2018 +0200

    using Commander 0.6.1

[33mcommit 2450b6c9f7b687ea2daea6ddc1411c15cb4c3ead[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Apr 7 10:26:34 2018 +0200

    add "browse merge history". Is not perfect but it allows digging into merges :)

[33mcommit e84849ec3abfc05c3352ac55d20a4411b2f53c2b[m
Merge: 3f5e508 76c06c8
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Apr 7 09:47:30 2018 +0200

    Merge 76c06c89e6c7cfd55c2a9d36e445072d33f71055

[33mcommit 3f5e50899aa03374e4e5c238ed67e97cb4b5268c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Apr 7 09:45:48 2018 +0200

    renamed because like this is easier to understand :)

[33mcommit 765546cb2f919a13d05d1c907828cad1d342de02[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Apr 7 09:44:52 2018 +0200

    api for forget and remove unified since is more or less the same (and like this is less confusing)

[33mcommit 76c06c89e6c7cfd55c2a9d36e445072d33f71055[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Apr 7 00:36:28 2018 +0200

    Remove #incomingCommitsFrom: from repository

[33mcommit 3a3f5b876f52e941ddaf874dd2e604b58a69bae5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 23:48:05 2018 +0200

    Cleanups
     - withRepoDo: is not used anymore

[33mcommit 68ffd42fe08f0875b111e2483c1ddf7f4960b2b2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 22:54:18 2018 +0200

    Cleanups and categorizations

[33mcommit 0acae78960e2f1f364b6ded58ca0db7f00dfdbdd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 22:49:26 2018 +0200

    Checking out an unborn branch

[33mcommit 009b932c0eabaeb113d3462d1431ba9527a5632b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 22:40:41 2018 +0200

    History view works with unborn

[33mcommit a0b1abbeefd3f0750ea7611c805d3a0fb61a644f[m
Merge: 1fadb16 7e02fd4
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 22:31:00 2018 +0200

    Merge 7e02fd44bc0fa463a213a266f1d4a07a81254b4d

[33mcommit 1fadb16ad0e2caee7691d9d0b4dab8c57d814a94[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 22:30:11 2018 +0200

    Adding tests for new repositories

[33mcommit 7e02fd44bc0fa463a213a266f1d4a07a81254b4d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 21:42:50 2018 +0200

    modify initial extent of repair dialog

[33mcommit ceb30f8e4ca1cb6fd475cee84a1c2ce615986a79[m
Merge: ba7eab1 1d98011
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 21:41:59 2018 +0200

    Merge 1d980110fcb5197524f5569b71065a425d2b5934

[33mcommit ba7eab186ce897342e6b49f88a6fd2d71b2e983e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 21:39:53 2018 +0200

    update update script

[33mcommit 8841c212550d8c1c947ec95ea1deee06e5292776[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 17:41:04 2018 +0200

    commander also requires Spec70Compatibility now (how is done with Calypso?)

[33mcommit 1d980110fcb5197524f5569b71065a425d2b5934[m
Merge: 740fa6c 148db5c
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 16:42:21 2018 +0200

    Merge 148db5c0efc7f834cce38e1a20d96c80c40d47bf

[33mcommit 740fa6c037c04056901d4bf1da6318cc7ea22449[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 16:41:11 2018 +0200

    Fixing some errors when the repository is empty.
    Moving the default option (double click) to the top of the menu.

[33mcommit 148db5c0efc7f834cce38e1a20d96c80c40d47bf[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 16:26:13 2018 +0200

    restore wrongly removed method

[33mcommit 488455433db6a3a18afb9f8795349900f58ac114[m
Merge: 6807197 c99f8c9
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 16:25:56 2018 +0200

    Merge c99f8c99e733d2a44a1a7a80a3e025d9c6394b00

[33mcommit 68071976aa00099120a8f488fafd85a9797b30cf[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 16:25:14 2018 +0200

    restore wrongly removed method

[33mcommit c99f8c99e733d2a44a1a7a80a3e025d9c6394b00[m
Merge: c1bfee0 4506e1e
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 16:22:26 2018 +0200

    Merge 4506e1e58db7f2a99fe3c0912c0efbde2d848f55

[33mcommit c1bfee0867f8800e9ee41ee36f205bdc25950525[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 16:21:52 2018 +0200

    Fix #605. Requires `KMRepository reset` afterwards

[33mcommit 4506e1e58db7f2a99fe3c0912c0efbde2d848f55[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 16:20:44 2018 +0200

    new fix add dependences for TipUI for pharo6

[33mcommit 2f23b3aa50ac20658858973eaee26a43a18c2b65[m
Merge: 149da27 f9efa76
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 16:20:39 2018 +0200

    Merge f9efa76ffff7b596ea02285f662ffa40ef1602aa

[33mcommit 149da272c2fc2999a09c1e5262ed376889575418[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 16:20:12 2018 +0200

    new fix add dependences for TipUI for pharo6

[33mcommit f9efa76ffff7b596ea02285f662ffa40ef1602aa[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 16:14:43 2018 +0200

    Fixes #604

[33mcommit 30c647d70671ab42663e995dc04e8726f075ae40[m
Merge: 5c7ccb2 e9c548a
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 16:14:30 2018 +0200

    Merge e9c548a314ffb227405d4a19c897e43f194c2835

[33mcommit 5c7ccb224c4f6d002dfab9040925fdb78defc5bf[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 16:14:01 2018 +0200

    Fixes #604

[33mcommit e9c548a314ffb227405d4a19c897e43f194c2835[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 16:10:44 2018 +0200

    fix spec70 path and make baseline depend on a release version

[33mcommit 2832c729569b764ae89672fd1959e3341a693b7d[m
Merge: 7b5afce d546d30
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 16:01:40 2018 +0200

    Merge d546d30760ef2f1e0788c90fc4ec83148d694ad3

[33mcommit 7b5afceebaf64e06878bb3f2b6410fe6078a6e8c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 15:52:09 2018 +0200

    1000 is too much, 700 is enough to show all

[33mcommit d546d30760ef2f1e0788c90fc4ec83148d694ad3[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 15:43:36 2018 +0200

    Avoid rendering pull and push in case of missing repository.

[33mcommit 266470a614b00e16655cf2a56f2e0d961be137bd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 15:42:22 2018 +0200

    for some reason IceTipCommitBrowser was not suscribing to refresh

[33mcommit b8de6621a56675bc0d24edaa9b86ad1b512ad942[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 15:41:33 2018 +0200

    pahro6 needs to load spec compatibility

[33mcommit 99b598f0921a79e7518215d2e7c518b3a5d903cd[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 15:09:56 2018 +0200

    Adding independent setting for Github username and password.
    Adding delete repository from disk.$

[33mcommit f80f9e6b3e6d33c0b7ed8d9c5a0ecc8421ab51e0[m
Merge: bb3bd5b b3ba754
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 14:12:56 2018 +0200

    Merge b3ba7548f1107f0ee67231c0a5068ec4b53e7be2

[33mcommit bb3bd5b3cd3c017527ab900c8286c0c6eea81442[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 14:11:57 2018 +0200

    Handling correctly the authentication to the GIthub API.
    Adding retries and handling cancel.

[33mcommit b3ba7548f1107f0ee67231c0a5068ec4b53e7be2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 13:58:05 2018 +0200

    Remove unnecessary users of validateCanMerge

[33mcommit d1df88dbeb9cb709e42199a5a9538b26a98d8d9a[m
Merge: 847e5ff e2587a9
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 13:56:56 2018 +0200

    Merge e2587a979bf3321858381471deb79ed02ab58220

[33mcommit 847e5ff32fd82a9335daf46299a13467d09fb9f2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 13:56:05 2018 +0200

    Change error by warning

[33mcommit e2587a979bf3321858381471deb79ed02ab58220[m
Merge: a2d9998 cf5a05a
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 13:01:32 2018 +0200

    Merge cf5a05aa9548546a7cb99a5b22001c5069a7b9ad

[33mcommit a2d9998c609d2ed462c0fe71e7517a6e7b91b127[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 13:00:53 2018 +0200

    renamed #model with #repository (is not a model anymore, is the entity)
    fix remaining methods

[33mcommit 007661f4f17d804f2e399bb98401903495b47952[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 12:58:21 2018 +0200

    model is already a repository

[33mcommit 627a8470d1b6b76dce9815163ede1f3c1ee8e544[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 12:57:52 2018 +0200

    fix wrong commit$

[33mcommit 80e33d14653e5b354b932bba4ced564245a7661d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 12:57:04 2018 +0200

    should not use directly an entity into a panel

[33mcommit 87b4424dd9ab40503cd1220ad58469e9beb67376[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 12:48:59 2018 +0200

    in pharo6 there is still Object>>#name so this request will  not be redirected as expected (so we'll do it explicitly)

[33mcommit 303df6c6c86a6ccf316b891f3966705067b41eba[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 12:31:03 2018 +0200

    Fix for branch>>#push

[33mcommit c1883389236be99fb51d2f498ea1e89678540349[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 12:30:09 2018 +0200

    Create merge commit with files

[33mcommit bba244cd95a1909d7e47b1a8fd79e69136b4099a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 12:27:02 2018 +0200

    add badgeColors for dark theme on pharo6.1

[33mcommit cf5a05aa9548546a7cb99a5b22001c5069a7b9ad[m
Merge: 1550ca6 019f76f
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 12:06:20 2018 +0200

    Merge 019f76f183b8439e378934c1fb4c5cf5489e76ec

[33mcommit 1550ca6f33a06e112929c4d521d4e822cb78c949[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 12:05:26 2018 +0200

    Add better help and initial extent in repair actions

[33mcommit 019f76f183b8439e378934c1fb4c5cf5489e76ec[m
Merge: 852affb 4b4165c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 6 11:52:42 2018 +0200

    Merge 4b4165c55e5f51de44ccfc324983cbd25bfad9bd

[33mcommit 4b4165c55e5f51de44ccfc324983cbd25bfad9bd[m
Merge: a00a94f c94101f
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 11:29:14 2018 +0200

    Merge c94101fccc5630df9994556938248d5dff7ffe4b

[33mcommit a00a94f3fa4ab3a8b54e850bb9e8a246c01d14f5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 11:27:06 2018 +0200

    Enhancing refresh of new branch creation$

[33mcommit c94101fccc5630df9994556938248d5dff7ffe4b[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Apr 6 11:23:01 2018 +0200

    Updating the libgit2 to use the latest release, including reset and index operations

[33mcommit 1b83525ff2563077a62d1a74060e327ce09679be[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 11:12:54 2018 +0200

    Remove unused temp

[33mcommit ba46a20144292f173187564d2b5179dad26c6861[m
Merge: 9c2269e 40df0ec
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 11:11:13 2018 +0200

    Merge 40df0ecdc104eb2062e8df4ed0c7428773e0138b

[33mcommit 40df0ecdc104eb2062e8df4ed0c7428773e0138b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 11:08:39 2018 +0200

    Creating new branch should not make working copy dirty

[33mcommit 9c2269e1d8a786085dfe8559db9b5ea738d30381[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Apr 6 10:16:46 2018 +0200

    Refresh when new branch is created

[33mcommit 852affbfda30f33baf8de5b7a2941fb3c0ef2ac6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 21:48:43 2018 +0200

    no menu if there is no item selected

[33mcommit 80177223287e0bd21af3a246c227ccda4422eebe[m
Merge: aab97f7 185ab80
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 18:26:02 2018 +0200

    Merge 185ab80a58042ac7feda36f0eb872b93cff66aaf

[33mcommit 185ab80a58042ac7feda36f0eb872b93cff66aaf[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 18:21:06 2018 +0200

    Use merge strategy

[33mcommit 6518f936a04d12afaa1aab56e830de665db72935[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 18:12:01 2018 +0200

    Pass on checkout remote branches$

[33mcommit be4f245253ecef5784fc21870f658fa007f38502[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 17:53:24 2018 +0200

    Fixing validate can merge

[33mcommit 00f2de9fe694e3d5aa31b06da1ca226e1a1f4b3a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 17:52:28 2018 +0200

    Validate merge

[33mcommit 5d1f3c6a9a809a9e62ad4a347443b5574515fed4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 17:26:52 2018 +0200

    Workaround commit and push for branches with no upstream$

[33mcommit 4472edc768f637d1dbf3bfe5f620ebc6f3f5d615[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 17:18:26 2018 +0200

    Clean github plugin

[33mcommit c4b1006b71bf954b01886f688583b24faeb6dc36[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 17:10:47 2018 +0200

    Putting all plugins together

[33mcommit ccfbeb447abed72a6e3f48b8ec6dd717b8a14e9c[m
Merge: 89749f3 fb3a293
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 5 17:00:13 2018 +0200

    Merge branch 'dev-0.7' of github.com:pharo-vcs/iceberg into dev-0.7

[33mcommit aab97f785a05df810eddfcf65d15e2ea3c6c0fa4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 16:56:02 2018 +0200

    compatibility with pharo6.1

[33mcommit 89749f3ac8da91cb538471b6012c41e38f6fb263[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 5 16:45:19 2018 +0200

    Removing a halt and adding the author in the commit list.

[33mcommit fb3a293945be5306e73275e2b5d0fd85d0eb5afe[m
Merge: 0745935 662a15f
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 16:37:12 2018 +0200

    Merge 662a15fd56e805b70cbbb650764177771bcf0d5e

[33mcommit 074593570d2c26dafb1125b88e39c42bd7a0c27c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 16:35:13 2018 +0200

    Selecting correct remote for pull/push
     - if branch has upstream use upstream
     - otherwise select first in list

[33mcommit 662a15fd56e805b70cbbb650764177771bcf0d5e[m
Merge: e3137ad 8ccc916
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 5 16:26:39 2018 +0200

    Merge 8ccc916d584c33aa2908d1ea004ad1b83fe6b161

[33mcommit e3137ad3f96f523759748b406d4e2f24c3609504[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 5 16:25:15 2018 +0200

    Refactoring to allow to have different points for the commands.
    Separating them in actions to not have duplicated behavior.

[33mcommit 96737dc82700c179256fd3670a6a7251acc855d5[m
Merge: 9c16223 8ccc916
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 16:22:57 2018 +0200

    Merge 8ccc916d584c33aa2908d1ea004ad1b83fe6b161

[33mcommit 9c162235701fcdd42760beb2d4c9417eacc1e2de[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 16:22:23 2018 +0200

    Fixing UI when no pull remote is there

[33mcommit 533cde908272e54d59234d9d3cb66f6bcccca9c8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 16:16:39 2018 +0200

    Remove push remote

[33mcommit dfdc87f944ee9cffece468ec3083ac18dbf79082[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 16:00:26 2018 +0200

    Remove the idea of pull requests$

[33mcommit 8ccc916d584c33aa2908d1ea004ad1b83fe6b161[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 15:09:02 2018 +0200

    revert needs to refresh the commit (because it changed, so we don't know what we are commiting now)

[33mcommit 918797622118a9f54428ce7ac1f001f838277e99[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 5 14:40:55 2018 +0200

    Fixing to support old pharo versions

[33mcommit 6769b439b5f748e79acb10ab4bb6d905884cd2ae[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 5 14:09:54 2018 +0200

    FIxing the Pull when there is no origin remote

[33mcommit ba21d56730c82056dc46f65ba50e13b9fb9a76da[m
Merge: 6d0caec a206cb2
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 5 14:08:30 2018 +0200

    Merge a206cb2037516d6506c7d983446aa5a7185b2dd4

[33mcommit 6d0caecba548ed07983aace225441ffe5c64b82a[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Apr 5 13:38:21 2018 +0200

    Adding the label of the sides in the diff panel (for merge and commit)

[33mcommit a206cb2037516d6506c7d983446aa5a7185b2dd4[m
Merge: ec5e57e 6f19496
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 12:34:24 2018 +0200

    Merge 6f1949608007d995e997e641b4f5f90daa5d6042

[33mcommit ec5e57e26dd9bf6d010c439b23465bc14762bb22[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 12:33:35 2018 +0200

    Only notify if package dirtyness changes$

[33mcommit 6f1949608007d995e997e641b4f5f90daa5d6042[m
Merge: 3c6e63a b6233e8
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 12:33:00 2018 +0200

    Merge b6233e8719887659f7218eb0a7560b061928915f

[33mcommit 3c6e63a245129027d6e3974200f1c844e5a38d97[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 12:31:03 2018 +0200

    add edit repository command

[33mcommit b6233e8719887659f7218eb0a7560b061928915f[m
Merge: 2bd3dbc d37c970
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 12:08:28 2018 +0200

    Merge d37c970df1aec29e5129fa7f24509873d617d449

[33mcommit 2bd3dbc710fb552de9f79bfc1cba4489b7908bc8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 12:07:59 2018 +0200

    Trying to avoid reentrant notifications

[33mcommit b7e925a47c4a64c93183fe2952eeca107391b0b4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 12:00:02 2018 +0200

    Be able to open history in dettached mode

[33mcommit d37c970df1aec29e5129fa7f24509873d617d449[m
Merge: cbe544c 6dd4127
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 11:38:41 2018 +0200

    Merge 6dd41278bd4d384b610bcc8f5e979b10352917af

[33mcommit cbe544cd9d7036eafe877f0302b620d46310e1bc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 11:36:40 2018 +0200

    add fetch remote command
    
    closes #599

[33mcommit 6dd41278bd4d384b610bcc8f5e979b10352917af[m
Merge: 9cf8318 7c1abb8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Apr 5 11:26:27 2018 +0200

    Merge 7c1abb8a05dd23da39f8a022834960bebf2d2558

[33mcommit cee1e66dca9552c14b373eae0705c2384ef940ec[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 11:05:08 2018 +0200

    - add icons to menu entries
    - refactor

[33mcommit 7c1abb8a05dd23da39f8a022834960bebf2d2558[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 5 10:47:19 2018 +0200

    - restore handling errors that went missing *again* (I hope is not a bug)
    - extend libgit error handling to #fetchBranch:
    - IceTipAction needs to use IceTipInteractiveErrorVisitor

[33mcommit 9cf8318cd737f2d70a306eca154602b6a9c3145d[m
Merge: 497ad24 bd81699
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 18:22:36 2018 +0200

    Merge bd816990fcd45c803ae03d621ff7c9544916994a

[33mcommit 497ad241ef751971f9c48b4ac7a28660afe518af[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 18:21:10 2018 +0200

    Adding checkout and new branch options in commit.

[33mcommit bd816990fcd45c803ae03d621ff7c9544916994a[m
Merge: a802672 1552edb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 4 17:48:26 2018 +0200

    Merge 1552edb371c1bc9509dcc379b3d8b86c196431e6

[33mcommit a80267221d365889f3b41d43cabd015e34501fc6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 4 17:47:18 2018 +0200

    metacello plugin working (and some refactor of names and orders)$

[33mcommit 1552edb371c1bc9509dcc379b3d8b86c196431e6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 17:25:35 2018 +0200

    Coherent diff morph panels

[33mcommit 312fcf92b995cb1d94c496201e9c29e7829c0cc3[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Apr 4 16:48:05 2018 +0200

    Adding the selection of remotes in the GithubPlugin

[33mcommit df33f4eaf84ed981422d6fd361cd0eacdb6dd1fc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 16:24:45 2018 +0200

    Should select first remote if no push remotes are selected

[33mcommit 39e94271d233e7ac6efe1c6cc14a32b2afe96433[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 16:19:41 2018 +0200

    Removed duplicated plugins

[33mcommit ee3f049e9cfb634898891ac0f32ecf8de126a1d2[m
Merge: 24b8da7 b5349a8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 16:18:49 2018 +0200

    Merge b5349a8d3315ba9d01a52c830b5dd40c991fa4c7

[33mcommit 24b8da7c99c956541f194f9da56dfcbaabf4aaca[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 16:17:54 2018 +0200

    - Organize plugins
    - Clone from github configures remotes.

[33mcommit b5349a8d3315ba9d01a52c830b5dd40c991fa4c7[m
Merge: 6a6d400 88bbf5a
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 4 15:42:42 2018 +0200

    Merge 88bbf5aa17754f9b07a96011f1214d9c81e6640f

[33mcommit 6a6d400ba21ae303686cc10a99e1a2b4a2fe2403[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 4 15:27:26 2018 +0200

    IceCheckoutDoNotLoadPackages was not doing anything. Now it works as expected.

[33mcommit 88bbf5aa17754f9b07a96011f1214d9c81e6640f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 15:27:14 2018 +0200

    Grouping plugins$

[33mcommit f13d6c3bd6e6ed808f02b46e4172dae437a5eb0d[m
Merge: 5312cbf ea59dea
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 15:24:13 2018 +0200

    Merge ea59dea9860783909d036419e220d69b77826a49

[33mcommit 5312cbfd576070652cdfcd3f76a1801f66ee9dfb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 15:23:41 2018 +0200

    Recovering Fogbugz Issue plugin

[33mcommit ea59dea9860783909d036419e220d69b77826a49[m
Merge: 53286a2 38cd3d1
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Apr 4 15:22:55 2018 +0200

    Merge branch 'dev-0.7' of github.com:pharo-vcs/iceberg into dev-0.7

[33mcommit 53286a2239ebdc4ff99ae4ef5ef38e9677a53055[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Wed Apr 4 15:22:32 2018 +0200

    Implementing the Github plugin as IceTip commands.

[33mcommit 38cd3d183985a8f63fdfb3e12545360d8610daf2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 4 15:13:29 2018 +0200

    do not use #adoptCommit: since status is correct. Use simply #referenceCommit:

[33mcommit fcff6dabfe5d4466df47b956f411c9a4556eea00[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 14:56:03 2018 +0200

    Add placeholders for new pharo issue command

[33mcommit 5d81401735839fc32447c3f9bc2833e1d6ff3aec[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 14:54:58 2018 +0200

    Add Plugin separator item

[33mcommit 0226a84576cc4f0860a3f84feec0aea198ea7a41[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 4 14:27:51 2018 +0200

    fix outlines: they do not want proportional layouts

[33mcommit 7e794e37f71f4d57e0518cce798f2e09f56104ac[m
Merge: f1803c4 37978ab
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 4 14:20:32 2018 +0200

    Merge 37978abdd399eb5bd11145133f5ed4b849c180db

[33mcommit f1803c456e8469789bf2106c0051e87c01d33253[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 4 14:11:05 2018 +0200

    fix package selected when there are no elements.

[33mcommit 37978abdd399eb5bd11145133f5ed4b849c180db[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 13:56:55 2018 +0200

    Test that index is clean in all merge scenarios

[33mcommit 2402c5e86923162fb9d500d13b633656f7dffb3b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Apr 4 13:49:47 2018 +0200

    Make #refreshPackages work in case of merge

[33mcommit 50e05cdf30160817c8d88f6f311bff9985f33bde[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 3 13:53:08 2018 +0200

    Sort changes correctly to not get image changes overwritten

[33mcommit eeea7e0a0ab7538b6d05708e71821e71ad715558[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 3 13:51:52 2018 +0200

    Fixes in checkout and push browsers

[33mcommit 56616210d973645abc03a25825285c8053e94337[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Apr 3 13:50:49 2018 +0200

    Change IcebergTests-Core to IcebergTests-Common

[33mcommit 7780c6e9128df259a88909020ddc8d7b2ed70772[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Mon Apr 2 00:22:15 2018 +0200

    Use Matecallo Cypress support if available in the baseline.
    This support is present in Pharo 6.1 and 7.
    It should allow to update Iceberg without removing its packages first.
    
    Close: https://github.com/pharo-vcs/iceberg/issues/546

[33mcommit dcbc2c07230ed930e052b65c08b1b8afa1bf691e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 16:05:55 2018 +0200

    make metacello plugin work.

[33mcommit 9ee72e4fd97c1da06ce7b1b28c1fe9fab85d07bd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 16:04:16 2018 +0200

    fix: repositories do not keep anymore packages, workingcopies do.

[33mcommit f82fdc4ca8727044562ed75848eb3c023568b626[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 15:28:14 2018 +0200

    refresh packages when referenceCommit changes

[33mcommit bd478fa20dabdb5fea475974e358958a8f2fdb3a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 14:35:25 2018 +0200

    add error handling for "remote already exists" error.

[33mcommit 1695cca34541b17462f9e617b93024bef72cad9e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 14:34:34 2018 +0200

    add remotes and refactor stuff

[33mcommit 72fa9e34cbd5a09fd21629d4bdb547d8a37e1aa0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 11:21:08 2018 +0200

    remove force bold because it does not works anyway

[33mcommit cf45bb184507a17e0650159cb1228034864902a9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 11:14:49 2018 +0200

    plugins promoted to independent packages$

[33mcommit d12a4346f55d8240580603b77922420e3d21c133[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 11:13:11 2018 +0200

    plugins promoted to independent packages

[33mcommit 537ac9a62a50acc86f21137a88eb1c80250e7879[m
Merge: dacea53 5df19ab
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 10:42:59 2018 +0200

    Merge 5df19ab9aed4bae63fa84d5494c898ae8e1221bb

[33mcommit dacea5333aef4eb02c82e797ce3fc664187cf363[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 10:36:47 2018 +0200

    remove (at least for now) setting for system repositories since we are not using them any longer

[33mcommit a4cb0fca09f08b655a96ebf150c838315de78357[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 30 10:32:34 2018 +0200

    fix checkout remote branchs

[33mcommit 5df19ab9aed4bae63fa84d5494c898ae8e1221bb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 17:31:22 2018 +0200

    Merge solving rename to IceTipCommitDiffModel

[33mcommit 0ceddccfbdce5533ae889218410a871cec2b6bd6[m
Merge: b1581eb 521cc51
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 17:28:42 2018 +0200

    Merge 521cc515ff6af585064d25a3a666ed92b4b506b9

[33mcommit b1581eb1554205a3cbcf10e08609a79000c74f41[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 17:23:27 2018 +0200

    mergeBase -> commonAncestorWith
    Add TipMergePreview
    Add common superclass between TipMerge and TipCheckout preview

[33mcommit 521cc515ff6af585064d25a3a666ed92b4b506b9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 29 17:20:50 2018 +0200

    restore wrong merge

[33mcommit 37eed1d7f4f46bc26d9cf0b4d85a3a43a6428bef[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 29 17:19:55 2018 +0200

    add missing method

[33mcommit bebbbfbd04739b964f9cffab5f5b74994ab76eb4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 29 17:03:47 2018 +0200

    refactor standard actions to accept repositories (so we can use it for error recovering, etc.)

[33mcommit e5ce62e9682bfe3aef388f34a9efff652797e155[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 29 17:01:15 2018 +0200

    fix revert for adition and modifications: it needs to visit children too.

[33mcommit 5c2ed3be977d1d6a0102b0a33cde36473f29426a[m
Merge: 4b8227d 36bfdb4
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 29 16:29:42 2018 +0200

    Merge 36bfdb4f184886e73969d385696a08d1afa75127

[33mcommit 4b8227d30ff18503c099fc2aa94f34e272855fcc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 29 16:21:16 2018 +0200

    fix some minor bugs

[33mcommit ff003f083e42f9c780262a18358f7aa368e8411a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 29 16:19:06 2018 +0200

    renamed

[33mcommit 0fa44e7ba98377e96abb14ab64591085ce5e61d2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 29 16:12:48 2018 +0200

    modelling the diffFromHead and diffToHead difference on how we need to present things

[33mcommit 36bfdb4f184886e73969d385696a08d1afa75127[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 16:02:29 2018 +0200

    Add discard and load preview

[33mcommit 3cb1ced03f11c3f8e2e350ea4e8813fe19d38791[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 16:01:55 2018 +0200

    Cleanups
    - renames unmarkDirty -> markAsClean

[33mcommit fdfc004e092fa02fe7cc3f8576c612915a40d061[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 15:15:51 2018 +0200

    Cleanups
     - rename checkout -> chechoutAllPackages
     - rename checkout* -> load* since they only load without changing the reference commit
     - make tests work

[33mcommit 10a145ba79255b9067a6ec74c1bc7a4d073f7925[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 13:55:19 2018 +0200

    Fix commit metaclass changes

[33mcommit 56954cd613baad713cb8df43788be4ae70bb13bf[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 13:54:19 2018 +0200

    Added IceTipCheckoutModel to manage checkout and checkout strategies

[33mcommit 519a86801d51608e035ae9758bb9c8805cfbd73f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 11:00:26 2018 +0200

    Mark dirty packages when adopting a commit
    - Also added iceberg initialization through plugin

[33mcommit 2daf51a8e9eb30895464130f0031e4775c57910f[m
Merge: 2eb63dc 3a17917
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 29 09:56:24 2018 +0200

    Merge branch 'monticello-decoupling' into dev-0.7

[33mcommit 2eb63dc93321d21d359baf4e9d330d3764f7fe3d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 28 15:06:39 2018 +0200

    enhance comparison for method definitions

[33mcommit 3854c11c2d26b4db5721ab8df123aa8293700ae0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 28 14:58:32 2018 +0200

    add "add remote" command (still empty)

[33mcommit d8e3e7289025c6e9c80e5bc57fafd7e46a1e2dba[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 28 13:42:57 2018 +0200

    put "add repository" at right because I'm putting all "add" stuff at right

[33mcommit 54a42eb31d0018a30ebc9c8a269dcb3df4423689[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 28 13:38:47 2018 +0200

    opening new UI by default

[33mcommit 941420b6e02c20a84353405dfe7c153424656797[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 28 12:51:26 2018 +0200

    using  a standard action for fetching

[33mcommit 568b8d62d588c0553172dde2353525af414661cd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 28 09:43:31 2018 +0200

    add default merge type.

[33mcommit 231338c61139d0c618f7dd50d417975d41b2b810[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 27 16:24:27 2018 +0200

    - add clone again strategy to repair repositories
    - enhance UI feedback of cloning operations
    - enhance visual feedback of clone dialogs (append user and project to location)

[33mcommit ac8000a6fa182af2f6ae093130d86752a84ea4e7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 27 09:48:17 2018 +0200

    using an (arguably) better approach than use #isKindOf:

[33mcommit 8d227167ce99668572fd666e9c204d458a59bcf4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 27 08:55:36 2018 +0200

    enhance some comments and change how some are wrote (because talkign yoda good is not)

[33mcommit 9fe00aa4d2086c775c916f6f24a05a16f331bc45[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 26 20:31:43 2018 +0200

    being smarter with the selection of branches that I can remove (just locals)

[33mcommit fd29429b2bf443f9006d81c216202aee81cd3ecb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 26 19:15:21 2018 +0200

    add some comments

[33mcommit c1a7b306b171da2bdbae19ada3c92868585e5e40[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 26 18:07:09 2018 +0200

    minor text adjustments

[33mcommit 60a1f68df4fc3967b705c5b63293a7737dc417ed[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 26 16:24:28 2018 +0200

    add strategies to checkout process (all and loaded for now, "baseline" will come with metacello plugin)

[33mcommit 48c01eeb9d8d567ce49e448d2856a1f3c659c47c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 25 21:19:34 2018 +0200

    fix checkout of remote branchs

[33mcommit d752f32389cd6f3977cc044221ca4d94dc3a5e9f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 25 13:40:29 2018 +0200

    raising "IceNotInBranch" exception instear a generic

[33mcommit 6eee44bfd479fbd76c70ea1bccd798a3c1cc76bc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 25 13:39:17 2018 +0200

    - "fix" the repository outline so  it can receive different kind of operations.
    - add remove remote option.
    - dix a problem accesing branchs when in detached mode (because they do not have any sense)

[33mcommit 3a17917974c6963eda0c56742e7ed486a4a5c148[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 12:14:24 2018 +0100

    Remove unused methods

[33mcommit e7e604b4336b5c6755de7daddf25a9ead09ca7b6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 12:03:15 2018 +0100

    Restoring metacello load$

[33mcommit 09c87f4be3737f7460805edca48cdfffa07daacc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 11:44:35 2018 +0100

    Cleaning working copy update methods

[33mcommit c1adc77ee634c2b7ab012b2ff62802508c4b45ea[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 00:48:43 2018 +0100

    Simplify working copy initialization
     - reference commit points to head at repository creation time
     - simplify package dictionary initialization

[33mcommit 1dc9c88131628618c0619b6e2b8df85297494986[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 00:41:14 2018 +0100

    Removed unused #fetchFinished

[33mcommit 696107d804686197b378f702320a45b4f5119514[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 00:37:08 2018 +0100

    Cleaning monticello dependencies$

[33mcommit a23611442777c03ae74914c6a0015826057dcb4e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 00:25:37 2018 +0100

    Not loaded packages cannot be dirty

[33mcommit 6bcc5a9e2fa941079dc10fa72b6e801b1f16f420[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 00:24:45 2018 +0100

    Cloned repository should be set in a location according to the project

[33mcommit b01c7d05e9939c0e3a5c97dc94be13eb0a6c6a0c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 00:24:02 2018 +0100

    Cleaning tests using package states

[33mcommit b8dcbd66a744690e8af9bc1b2927f9545ec76548[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sat Mar 24 00:00:14 2018 +0100

    Refresh repositories on external change

[33mcommit 20c8718445121c4e17e5fd7aad3e858d61612182[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 23 23:59:52 2018 +0100

    Remove package states

[33mcommit 096da738d8ad9c98fbc09dce2f9db902b0c4e016[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 23 23:41:05 2018 +0100

    Do not use package states anymore

[33mcommit 57b212fe96794101a33510ce5596bc0bd711066f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 23 23:13:59 2018 +0100

    isModified => isDirty

[33mcommit 25b4646994013b776525aa47ef2178689f5aea8f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 23 23:05:27 2018 +0100

    Package dirtyness is managed in iceberg

[33mcommit b5b6457988d742a1a60ce79c7a78a0f56e21bbb4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 18:05:09 2018 +0100

    - add repair "locate repository" otption
    - fix a bug when editing repository location (we need to reset repository handle)

[33mcommit 0d76e58f2195b9410a9e24d3549b36f3aa70e089[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 14:38:53 2018 +0100

    implement "discard changes and load" repair strategy

[33mcommit 1c47675f1789084ad9d561ebd520c7f448996353[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 14:10:08 2018 +0100

    remove "labels" from commit info (still not implemented and is not urgent)

[33mcommit 6ed7a6fe50242b9d0a2edf3bf6b61f6af942c813[m
Merge: 0ba3a68 0468b37
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 13:56:42 2018 +0100

    Merge 0468b37237c5837751ad356078d008c1501de003

[33mcommit 0468b37237c5837751ad356078d008c1501de003[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 23 13:41:23 2018 +0100

    Add Inspect action everywhere

[33mcommit 0ba3a68f7491878df5a2a9e13550a6d2c2d15f68[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 12:22:36 2018 +0100

    add fetch button to pull browser$

[33mcommit bac937425b176bcc3ea88e2237c353c23d8100c5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 12:15:48 2018 +0100

    close merge and branch windows after operation is done

[33mcommit 984816e6506b7fa53cc82f69f286812f75d6bc7f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 12:12:02 2018 +0100

    close commit if there are no more changes to commit

[33mcommit 66db623b0f9724ef58c6ee2f4e512fe29860607e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 12:06:15 2018 +0100

    pull/push window needs to close after executed (otherwise is very annoying ;) )

[33mcommit 0f03679b6b3ade749686c9c01b191477b33f5c5f[m
Merge: ef6b8c2 dbe7c18
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 11:58:20 2018 +0100

    Merge dbe7c184723ac3b3767303517ab916f3b9adeb3b

[33mcommit dbe7c184723ac3b3767303517ab916f3b9adeb3b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 23 11:42:58 2018 +0100

    Fix recover strategy:
     - should merge both reference and branch commit to have the desired effect

[33mcommit ef6b8c2ce7d52a2d4c79e81531af7ecd33455fdf[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 11:20:02 2018 +0100

    badge color and text color moved to themes (so we can adapt themes)

[33mcommit 2cb717f3cabd7068779a262081a85a49e16e8984[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 11:19:00 2018 +0100

    this needs to be changed$

[33mcommit 9026538b34fd6d343011f83ecf895e471050fec1[m
Merge: c806f56 f3b3439
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 23 07:40:29 2018 +0100

    Merge pull request #586 from seandenigris/patch-1
    
    Create git_cookbook.md

[33mcommit f3b3439eab82d4691b7a4a641be7029522d4a8cc[m
Author: Sean DeNigris <github@clipperadams.com>
Date:   Thu Mar 22 20:49:53 2018 -0400

    Create git_cookbook.md

[33mcommit ab19bf2518ad1fd08e714235d149bd1a6287e915[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 22 18:27:06 2018 +0100

    Mark packages as clean after discarding changes

[33mcommit bb357db693729d78cfd3a49eed183169979aa5d2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 22 18:21:07 2018 +0100

    Reload all should be discard changes

[33mcommit ad397d87c3af816d09d7b474ce18b6c2de57760e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 22 17:46:17 2018 +0100

    add repair checkout option

[33mcommit a64aa2702ea39762b1ce5b1d00e8850eb0be3c2e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 22 17:29:00 2018 +0100

    - implement merge with branch repair option
    - ignoring directories because git does not supports them (and they will be created with non-directory changes)

[33mcommit b6ef4eb6e4e89b6d526b691fe3c9fbfb20823793[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 22 17:04:25 2018 +0100

    ignoring directories because git does not supports them (and they will be created with non-directory changes)

[33mcommit b8099c9fc7b86b11000fb2d69f53425ec4bcef0f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 22 17:00:39 2018 +0100

    implement merge with branch repair option

[33mcommit 4bb4cd0eb219ac54be2b7503ec2488007544a856[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 22 14:39:36 2018 +0100

    implement repair merging option
    some refactor

[33mcommit cbb52d7be994efb2744265dbfd3df15ed3def0e5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 22 14:22:20 2018 +0100

    using correct checkout new branch method$

[33mcommit f1754dc54a3c425cffae363c3a94c15b34a7e614[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 22 12:41:33 2018 +0100

    work on repair tool

[33mcommit f278c70a3182f9b5a391df40b5212679f3297754[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 21 14:34:20 2018 +0100

    - refactor toolbar and statusbar to extract common behaviour.
    - add left/right capabilities to the statusbar
    - add branch info on status bar

[33mcommit 1121676dcc626d49322754f30eafc6e22f03ed50[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 21 13:44:18 2018 +0100

    simplified usage of actions, I create a "Standard" action who will apply to most cases, while preserving the capability of create custom actions in case of need.

[33mcommit 86530aa0ee7a806b42c66c22a9d844de5cfcdaef[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 21 12:11:19 2018 +0100

    recategorisation$

[33mcommit 44fe1aa10e56eebc01ff4946bf4ab9a273f7f161[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 21 12:10:49 2018 +0100

    fetch should not be possible if there are no remotes defined

[33mcommit 73b81cb39d9d856d83a84b9e4b92d8078d830e5b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 21 12:00:19 2018 +0100

    - delete branch needs to go in an action with UI feedback
    - created a generic UI action that will handle the visual feedback, etc

[33mcommit 0324f5278ee7fd29d3b416c83e7a8b17ebdce5fc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 21 11:58:05 2018 +0100

    renamed

[33mcommit cc6186f8750c60d64417c299134ee06b660c0660[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 21 11:55:27 2018 +0100

    add packages command implemented$

[33mcommit a24bf617530f9a23176a88508af7c71e2eb7b258[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 20 18:59:25 2018 +0100

    Add delete branch command
     - In model: extend git branches to provide delete operation,
     - In UI model: add new commander command, extended IceTipBranchModel
     - IceTipRepositoryBrowser should create context with selection
     - IceTipRepositoryBrowser should refresh branch list
     - IceTipRepositoryContext should include selected item
     - IceTipTreeDataSource should provide model and not just #data

[33mcommit 645202b3d639c13c440351f809b0f82e24c34ef7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 20 16:09:24 2018 +0100

    Tree entry has an object that is a blob

[33mcommit b587f4d46c2b5f0b0b59be7250a32cc48c5801a1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 20 11:47:47 2018 +0100

    extract reload all to an action

[33mcommit f077b564d1a157ac7b2987663614b2f01b17ef67[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 20 10:24:27 2018 +0100

    preview checkout/merge now shows diff (not the commit list, etc.)

[33mcommit 50940b9c6d694d3eede0ad88f33424d51e22fade[m
Merge: 816eb5d 2769c9b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 17:59:28 2018 +0100

    Merge 2769c9b81a63e7fc988b32c4b0922e745371c36c

[33mcommit 816eb5d9eaeaba7f81dea9ffe86b26e9a391d06a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 17:58:47 2018 +0100

    make initialization resilient when there is no default push remote defined.

[33mcommit 81c6fa100a079fa3a3c665705f521b9a2d438e71[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 17:57:32 2018 +0100

    fix revert (still not refreshing) and remove "Redo". I will need to create an "install" command.$

[33mcommit 54af4c3294f6e50d1468119bb76b9055bb6ee099[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 17:56:04 2018 +0100

    fix a problem when drawing tables with proportional layout.

[33mcommit 2769c9b81a63e7fc988b32c4b0922e745371c36c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Mar 19 16:04:26 2018 +0100

    Fix writing of package definitions

[33mcommit 3d73ddad52bb79e83eb74312288e4791752a05a0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 13:45:24 2018 +0100

    renamed to something clearer

[33mcommit 911f17c4256b980cb60ba7b834910298e7a27ac6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 13:38:47 2018 +0100

    comments$

[33mcommit 036cc4168abc848411cf0a9e4ad08866698b3ec8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 13:30:06 2018 +0100

    merge panel using the same metaphor as checkout

[33mcommit 862d16a3291b0dd992bf21c30d4139296d0db014[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 12:38:47 2018 +0100

    comments$

[33mcommit 6274a0bdd09001138c3ad8933f6accecb57f6e7e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 19 12:13:16 2018 +0100

    fix pull/push to get also repository model

[33mcommit 0bf199f782aa35e13aede21b119dad650ff99e2b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 18 18:22:40 2018 +0100

    using an easier style of "checkout branch". I guess I need to replicate that on the merge dialog too.

[33mcommit 51c5af2b520aac400c043acf8b71eee13b0ae89a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 18 17:03:39 2018 +0100

    add a first version of merge working

[33mcommit d67b359bd89fd478b8f279479404adf1b967e43d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 18 15:48:10 2018 +0100

    refactor to extract selection of branch (to reuse it for merging)

[33mcommit 321ffa70279b8322b75a11c9260ff0d103b360ec[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 18 14:52:14 2018 +0100

    - reorder merge button
    - rename methods to fit new name

[33mcommit b80584428125b4efa418be611596ff869ece81b2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 18 11:39:53 2018 +0100

    using my own fast table for options because I can have better control.
    (maybe is time to extract that into Spec?)

[33mcommit fcf32a77438264f9185a15c894d69112d66472e8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 18 11:01:40 2018 +0100

    add inspect commit to inspect window

[33mcommit 302eaad85840ebe721ea1c97f63ee99b91a881b9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 17 19:58:42 2018 +0100

    more renames (and add a context specific for History browser)

[33mcommit 15ec4e15764c50c5d3f38b385ffda50ee538a895[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 17 19:34:22 2018 +0100

    generalise filters to be used where they are needed

[33mcommit c86750eba92d3d83428f859235a5231865a3ebfd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 17 18:23:15 2018 +0100

    - add repositoryModel to those we need it.
    - refactor some names

[33mcommit 3a8c1525d530d83b80dc04b8309b80952438556e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 17 10:09:45 2018 +0100

    new fix (maybe it works this time :P)

[33mcommit 422a28235cb1ca401789c24432485fe46d344cc0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 17 10:06:27 2018 +0100

    fix refresh of action browsers

[33mcommit 7756fcbea6a938008df3d2e1d6b0c45ff8409978[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 17 09:59:28 2018 +0100

    validate branches do not have spaces

[33mcommit 1b5fc65aec9070ee6958cb84c1616ee538ee986d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 17 09:47:33 2018 +0100

    fix branch model creation (they have to have repositoryModel and in general, beCached)

[33mcommit 9187acc1fd9827d8d09a3293809f59f82869fde7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 22:19:37 2018 +0100

    renamed

[33mcommit 32491c0662c50c56b87c45bc6d40101061a2dfe3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 22:10:04 2018 +0100

    build of toolbar needs to happen on #rebuildToolbar. Otherwise items are destroyed and not replaced.

[33mcommit a94103b427d8f55e89297c68726824980dae5368[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 22:04:41 2018 +0100

    if there is no pull remote, we need to skip the fetch

[33mcommit 6d1babe7af52c73e3aedae5fbbd06e83f351e49b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 22:03:38 2018 +0100

    toolbar initialization happens on #initializeToolbar (like that we can cancel it on children if needed)

[33mcommit c0ebc1e121cff18acff21592cde3132755767d2a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 21:59:25 2018 +0100

    Checkout working as expected. But still lots of checks to do.

[33mcommit fcb4791e39d0f6c42f9bffe46d1195a348eae1e6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 13:43:40 2018 +0100

    comments$

[33mcommit 7cb4bc9026b58ce6188a8e1628eb4143e1d696b8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 12:24:55 2018 +0100

    fix some datasources without reference to the owner tool (we need it later for build menus and stuff)

[33mcommit 57c05a3e8ca9395f27396a61b21b0356d7fa3521[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 12:21:28 2018 +0100

    fix selection (when there are no selections :P)

[33mcommit f34c803f73006a67529e01f852049e3d208a2580[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 12:19:34 2018 +0100

    add unload package

[33mcommit 59478956425d58471cc66252c75ec19d849cfb09[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 12:17:13 2018 +0100

    better (?) titles

[33mcommit 71412deb42b7cb78d721a3397bf3a1bb0fe30078[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 16 12:12:58 2018 +0100

    fix browse package and add some <noCache> pragmas to make the cache mechanism to skip actions.

[33mcommit 890207d25179e0c9193f8e60ec3ef24396398588[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 15 11:43:12 2018 +0100

    - checkout branch dialog (backend still WIP)
    - also add a stub for merge dialog
    - lots of refactor

[33mcommit 9018770e26f97f39fbd24939cefa0e3ce47e0fc5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Mar 14 12:25:38 2018 +0100

    Reuse the repository handle

[33mcommit 55e3fb98985b8cc15a669853707b81e19d28decb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Mar 14 12:16:37 2018 +0100

    Avoid multiple calls to workingCopyState$

[33mcommit ec62d4cacb9abd40fd12067eca8407639162796d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Mar 14 12:15:39 2018 +0100

    Restore commit cache

[33mcommit 81e67794fc730913020db1d990aea6bcd4db5524[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Mar 14 11:42:26 2018 +0100

    Moving lib git repository settings to lib git repository$

[33mcommit e39741f4362e3b8a379d1b1739edb17921f394db[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 19:10:18 2018 +0100

    Using LibGitRepository

[33mcommit 3c303ecead6efdb69ce49c95966a98932983b37c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 18:56:24 2018 +0100

    Cleanup Iceberg Settings
     - move settings to Libgit backend
     - cleaning class side critiques

[33mcommit 0f9ccf33e3a08b90501847c6d70d490133517b25[m
Merge: a3cabdf 3e252ed
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 18:29:11 2018 +0100

    Merge 3e252edc0b48985da3eea0aed79bca5fedd1ed3f

[33mcommit a3cabdf47bd6a222e1bf13bf1259b1741bb3cdbc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 18:27:33 2018 +0100

    Add properties file to index on repository creation

[33mcommit 3e252edc0b48985da3eea0aed79bca5fedd1ed3f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 13 18:25:41 2018 +0100

    add missing method

[33mcommit a1097262d0d49e79b1362cc341c5332d6f17e8cb[m
Merge: 475d9da fb37992
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 13 18:24:35 2018 +0100

    Merge fb37992139f53aaede70193ea7178ff0b1c4d0a8

[33mcommit d15952d55498956309f54e89248cd7ab9439fb6d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 18:23:50 2018 +0100

    Upgraded Index as property of a repository

[33mcommit 475d9daddd00f8351e7da13e4004c32490dd8d6f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 13 18:20:25 2018 +0100

    add some functionality to the tree filter:
    - it focus on editor when you start write,
    - but you can jump back to the list with arrow up and down (and it will put you in different places of the list: begining or end)

[33mcommit 35a0efe0abc19fd23c2e35b74860aac4bde58e29[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 13 16:42:13 2018 +0100

    add IceTipTreeLinkFilterFunction to link a filter with a text presenter.$

[33mcommit fb37992139f53aaede70193ea7178ff0b1c4d0a8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 16:41:46 2018 +0100

    Cleanups and comments

[33mcommit 51f4ee25c7c901aff21ab8d2611e2763ce23eceb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 16:01:29 2018 +0100

    Update Libgit version

[33mcommit 7452c31c545d55254fac95e91a26705cd027a6fa[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 16:01:12 2018 +0100

    Fix old UI

[33mcommit edafb2c26c742c59dcd4071f91a104ab7ce3bf9c[m
Merge: 329ff18 3e105ae
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 13 15:38:35 2018 +0100

    Merge 3e105ae7c8bbb2f91e2ae9ea539a08f92a4955bf

[33mcommit 3e105ae7c8bbb2f91e2ae9ea539a08f92a4955bf[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 15:30:26 2018 +0100

    Remove unused IceTreeDiff class

[33mcommit 32c798de618b968bd1fa25293acb3c8af9c451ce[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 15:07:13 2018 +0100

    Comments and protocols

[33mcommit 329ff18b51eb3f77a00329da81407eaabf20e910[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 13 15:04:32 2018 +0100

    first version of IceTipCheckoutBranchPanel (WIP)#

[33mcommit 03d9e0f48101e66900a9cc3e08d126cef3279012[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 12:02:24 2018 +0100

    Support modification of package categories

[33mcommit 90390297c5b51ced7eb2c1e22048f172078da909[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Mar 13 12:00:54 2018 +0100

    Add support to commit wide strings

[33mcommit 27603ed49d6db063e030684123b56f4ffb290098[m
Merge: 0c6598f db728b8
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Mar 12 18:43:43 2018 +0100

    Merge db728b8360064f4ca08730e59731eb809d6e0ca8

[33mcommit 0c6598f7a2bb15c9993a25e72013bcfe5d623123[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Mar 12 18:42:51 2018 +0100

    Fix broken IceInteractiveErrorVisitor creation

[33mcommit 76ab948918db968671f9b3216c0d6fbac5614768[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Mar 12 18:39:58 2018 +0100

    Cleanups in Iceberg-Changes
     - comments
     - method categorization
     - unused method removals

[33mcommit db728b8360064f4ca08730e59731eb809d6e0ca8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 12 13:43:57 2018 +0100

    try to make status bar to align better. Failing for now, but changes are needed.

[33mcommit 9a85ff0d0d135df6e40c5843b17782f4e6b28bea[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 12 13:31:12 2018 +0100

    missing method

[33mcommit ca6baa27cd4fadf3445845216cda664d3cacd0da[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 12 13:30:10 2018 +0100

    create a model structure for trees to better handle branches by group.

[33mcommit 551e7140b8ccce5ed6e157e16cd4c6c08190f628[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 12 13:28:12 2018 +0100

    push up methods I was using far too much :)

[33mcommit ef42f8676b4fdc8c802e61c3103ebaa75764daf0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 12 13:06:59 2018 +0100

    add comment

[33mcommit 0bc81ee1378e347c9ad764436f3e939084806594[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 12 11:23:32 2018 +0100

    better name

[33mcommit 857c97b692ff86889d595b8aea563262f585be35[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 9 18:35:28 2018 +0100

    restore refresh lost code

[33mcommit 8602110e22cc0da4c01715645e5da45ae59c887c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 9 18:33:46 2018 +0100

    first version of a statusBar

[33mcommit 92cc5676fb063fa2685df7a4a523f34196808f4f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 9 17:17:00 2018 +0100

    refactor name

[33mcommit 1b5d2ea3ee43cd5829a2156db899c464217aac21[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 9 17:14:08 2018 +0100

    refactor and ensuring all commands receive all needed parameters

[33mcommit f89442e54c3e1239afb56d1b0e66adc47634a4ec[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 9 11:42:37 2018 +0100

    selecting available commands, instead build with all.

[33mcommit de3118449096e570f2e7fb515bf09e80d3805f9e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 9 11:42:05 2018 +0100

    use new api of commander

[33mcommit a92bd668502a986b3979cd99fba7349eafc75906[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 9 11:41:32 2018 +0100

    commit/pull/push just can be done if repository is attached

[33mcommit 2491ae1c573a4d4eb11fae38a84748b4028b0f48[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 16:29:55 2018 +0100

    comments

[33mcommit e0f4bb6b4c94ac85ef05951aa4a041e1dd33baa5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 16:14:54 2018 +0100

    comments

[33mcommit 238b84dbc18eea5bb261d2f3ddd1407c4c894a28[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 16:00:01 2018 +0100

    switched order because is better to have first the commit list.

[33mcommit 2564e347322367d9f293511255846b5caa6a5df5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 15:53:24 2018 +0100

    add shortcut to browse (and tweaked a bit  names, etc.)

[33mcommit 560dc1179bb318d3587cd3bfef45d63639d386f9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 15:34:14 2018 +0100

    cmd+s to work on comment panel too

[33mcommit 726db1313bb40f06502b29ebe7f47b76f5057446[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 14:41:12 2018 +0100

    I think is better to start on commit list and not in the remote list

[33mcommit 3bb81ae891375c5af5b8709c18be263bacc26265[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 14:05:23 2018 +0100

    add comments

[33mcommit c6d0779f7093353b1a583a1299df9ce8ce13aadb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 14:04:52 2018 +0100

    add a special version of fast table that can act as an outline:
    
    - roots are not collapsable
    - outline component is transparent

[33mcommit bf95377b88fef402bfe7ec24e3b8cb996dce1b57[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 12:11:06 2018 +0100

    better sice for action browsers

[33mcommit 1bfea8a7ee4b6d308e347d3a6a79737871e49530[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 11:36:21 2018 +0100

    refactors and comments

[33mcommit be1c63f1f94893baa51c8a0c3056a3bd38ce2f84[m
Merge: e5c199d d17ad83
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 10:45:12 2018 +0100

    Merge d17ad835ffe50ac5ec890ee1c3b9f2715a7c1d53

[33mcommit e5c199d3d53faa5613620e78268877837b891d0f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 10:43:56 2018 +0100

    suspend annoucements when reloading all because it takes infinite time otherwise.

[33mcommit af21fb480d6d2df2d47230d02ca91d28e7677cf5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 8 10:43:03 2018 +0100

    fixed a problem creating merge tree

[33mcommit d17ad835ffe50ac5ec890ee1c3b9f2715a7c1d53[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Mar 8 09:59:51 2018 +0100

    - Iceberg should depend on latest commander to load
    - add class trait importing

[33mcommit 8e109b82bdaefafda916a338d735188239d4741c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 6 19:13:12 2018 +0100

    implement missing visitClassTraitDefinition:

[33mcommit ed8a21a7da79887787402db0776f17dc8661bd57[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 6 18:27:07 2018 +0100

    make sidebar transpartent (looks better, but now I still need to disable the square when focused)

[33mcommit 2951281622483c11df937adc76f066b37612b939[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 6 14:42:17 2018 +0100

    sending diff will perform the diff, as it was up to now  it was happening twice

[33mcommit bd2cf73ec6d3aa36c8536e34f5d28d25f9a285dd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 6 11:49:03 2018 +0100

    Show also  class comments when diffing.

[33mcommit 3d26ebbad576875c7b43d66c2c0746b4b3e91dff[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 6 11:46:14 2018 +0100

    add badges also for modeIcon

[33mcommit 07983ab74b0cd4d5e4d3378fd84f492a789478ed[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 6 11:44:58 2018 +0100

    add comments

[33mcommit cab392ee16f0baedc5b1a6dc6781054da46ae7a3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 6 01:22:53 2018 +0100

    first version of badge working :)

[33mcommit 3afc9213ea08ea1eb0ed73e4a28480150906fe24[m
Merge: 2d9e8c7 fdadc03
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 6 01:10:07 2018 +0100

    Merge fdadc03beb9f2305fea6661a0e02f1ca891ef217

[33mcommit 2d9e8c764210aa78a528c68d951f70186070caa6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 16:57:56 2018 +0100

    adding generic cmd+s action for "dialog-like" browsers (commit, pull and push).
    the only problem is that it does not works for commit because rubric does not let me use cmd+s unless I suspend autoAccept.

[33mcommit fdadc03beb9f2305fea6661a0e02f1ca891ef217[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Mar 5 16:56:01 2018 +0100

    Including Iceberg-TipUI as a dependency, so it is loaded in the baseline

[33mcommit 9196c408316633dee7937d3f9764cac0bfb1799d[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Mon Mar 5 16:31:30 2018 +0100

    Updating Commander dependency to use the latest one in Pharo 7

[33mcommit e689430933bc026854256dffe2df179f8700fb3b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 16:11:47 2018 +0100

    not really fixed. Now I'm getting properly the text.

[33mcommit 61a3a7d6cd0cccf6c311aee32d808063662b31a6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 16:03:16 2018 +0100

    kind of fixed accept action (trigger commit when accepting text)

[33mcommit 764df07217002c47c488481617a8945f694f0c8e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 15:30:11 2018 +0100

    validating when commit does not has a message (not this case, but yes the previous one who was commited by mistake)

[33mcommit 66a22aa322e8b4b6d4cd2c76c13459cba435469d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 15:00:06 2018 +0100

[33mcommit 6c0b5bf282b74af0d87a53bc5371f22b285b4727[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 14:54:15 2018 +0100

    cleaning correctly commit panel once commit is done.

[33mcommit 6028f842986ad15ee982f5ddacbc5f66e6957567[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 14:48:51 2018 +0100

    better comment

[33mcommit 137dce8e8a4bec7a29e8de5989e7f71326453100[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 14:24:58 2018 +0100

    transform  MCPackageModified announcements into IceRepositoryModified announcements.

[33mcommit e3b42fe62508ae2ebd759b9367abd4843aba2c87[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 13:21:47 2018 +0100

    fix an error when selecting remotes.

[33mcommit cadd3a77a3db5ab257492813c676c1a881a8383d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 12:35:06 2018 +0100

    rename

[33mcommit 2ea97c9c33b4ae857f79ff3393956c6a2d9e47f8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 12:33:59 2018 +0100

    fix show correctly first commit (without ancestors).
    BEWARE: This fix requires IceMemoryChange to be present on image. I think that needs to be refactored out of Iceberg-Memory package.

[33mcommit 6b24fb442d597f6b10d545ddc959cd8ef14a34b9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 11:19:52 2018 +0100

    fix packages->packageModels

[33mcommit 5b8a600e1c815b8833bbe89962cf1c3195116e8d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 5 11:19:04 2018 +0100

    repository browser now lists correctly versions

[33mcommit 7d0fcfbbc752b936d874fd481af8ed055ab2bafb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 17:24:59 2018 +0100

    log window needs to show old left/new right.

[33mcommit 8493253a96471c23f6eb7ac4776397b454c1814d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 16:50:56 2018 +0100

    fix refresh problem (and an incorrect text)

[33mcommit 0ad949222f7653f0e2137b9e66b9d3e0d79521f9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 16:24:48 2018 +0100

    Refactor: Actions needs to be handled as commands.

[33mcommit bf466c897e73149a46ca9ecda35dac6389cdbdd3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 13:57:29 2018 +0100

    browse loaded packages just if they are loaded :)

[33mcommit 5dbbc44909cf45361f263bc4a90dd1b852b85846[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 13:55:44 2018 +0100

    allow browse of unloaded packages

[33mcommit f141634da25d38362ba372c794e3eebbfbf3b077[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 11:34:29 2018 +0100

    fix attempt to selection if there is no current selection.

[33mcommit 13e848594172a181b3ca731560057610ac13ed70[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 11:32:40 2018 +0100

    implement browse and browse repository version

[33mcommit c85f858682fdc11604d8007cdb5bcd870e413b9e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 11:18:18 2018 +0100

    double click now opens package browser (seems better)

[33mcommit e9f08e12b876e8d221589c2331771491826d019c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Mar 4 11:17:52 2018 +0100

    implemented browse package command

[33mcommit aadd92a2cbde13b10786296194c70e2824913d40[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 3 15:25:19 2018 +0100

    descriptionText and statusText renamed to descriptionWithDecoration and statusWithDecoration

[33mcommit 12f8ba24c87bfff960fd768c994d9edf2271927b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 3 15:21:49 2018 +0100

    - options in package now appear if they can be applied.
    - implemented "load" function

[33mcommit f241097cfc97a05d9e3ad87c63c0d9051ba7a4fb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 2 17:40:58 2018 +0100

    fix initialization of browser (it was initialization always pull models)

[33mcommit 3b7071b80a6debe3ee94a628852ec1f79154190e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 2 17:39:26 2018 +0100

    fix labels

[33mcommit b485926834c98adb7453af640d0553801a6fb5bc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 2 17:35:33 2018 +0100

    add remote destination to push/pull and refactors

[33mcommit e48d459c4e33eaa0b1093262c47c4c9585c249a8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 2 17:17:34 2018 +0100

    fix

[33mcommit 714accca79b88c88c0e1812a7b2826a89ef86150[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 17:04:05 2018 +0100

    Recover Esteban's changes

[33mcommit fd25c0f762e34e1436ff18d67526118b75fcad1f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 17:03:47 2018 +0100

    Add install action

[33mcommit b426442814f13bbf9511f68145d16d38bcfd1a1b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 16:50:33 2018 +0100

    Update disk working copy with changing HEAD branch

[33mcommit 4c44950f76932d3a140a2730937910344387bf2b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 15:37:26 2018 +0100

    Support better missing ocal repositories
     - calculate package status without the need for the HEAD commit
     - Simplify IceDetachedPackage and IceSynchronizedPackage into SingleCommitPackage
     - redirected UI descriptions

[33mcommit 5bdd593e09323416bed21a02cf7eb840dd499e80[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 15:09:26 2018 +0100

    Optimize Diff calculation
     - ask #writerClass only once
     - rebuild mc package from image only if package is dirty
    
    Cleanup: Remove IceGitDiff

[33mcommit e7d5c73290781a622f14ea143f1a8d857875268f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 14:18:34 2018 +0100

    Make synchronization view work on detached head state

[33mcommit 0a555e668639941184435e55d6d969b3ce4927d0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 14:13:04 2018 +0100

    Rename Status to RepositoryStatus

[33mcommit ff93948418f94a230182063bef0fce0bd06802bc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 14:02:49 2018 +0100

    - Move #description to UI package
    - Add browse methods to DiffNode
    - Reverting no modifications

[33mcommit 21d007907f257260d4fe09af8738f9f4e7c115fb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 11:44:06 2018 +0100

    Add tests for merge and inverse merge

[33mcommit 018c86d24d5ad9d3b9f78af2d9f9d2b53f33993a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 11:24:56 2018 +0100

    Add fast forward and merge into image case

[33mcommit c08e074fd7a87eb5a849094f7a4355bddf9c91c5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 11:15:43 2018 +0100

    Adding advance in image test

[33mcommit 5377ccc4cd950d014ffd1cb1e90f1bc4ba5b22f2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Mar 2 10:51:32 2018 +0100

    Testing first four merge cases

[33mcommit 10ecbbae8050e0428fdc9abc7d05ccd364f3262f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 1 22:22:39 2018 +0100

    add a first version of a pull browser

[33mcommit 737b5c0b5ae1f4600b67b7f2b35276e45c125e55[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 1 22:01:11 2018 +0100

    if no item is selected, I don't need to do anything (or I will have a DNU)

[33mcommit 98e6a7df1bacbe601b6a55c06196ab7e936732e1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 1 16:56:42 2018 +0100

    enable shortcuts on diff  panel

[33mcommit 28b73f6cc99600784eb0dbc99d7e9555e0ddd07b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 1 16:24:29 2018 +0100

    commits needs to swap sides (at least for now, until I can see what happens)

[33mcommit c0b5cab0c9b65cb54532b4b1659d56284fd7e61f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 1 16:23:40 2018 +0100

    diff panel can swap sides (we need to be sure that old/new comes always in same order.

[33mcommit d8ee0404ce64dd4c597169236677d7c1ee13d705[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 1 16:22:04 2018 +0100

    add context menus on diff panels (implement mechanism for tree datasources)

[33mcommit 55a5b1e79f2ed3f9ceabe9740b73bc7648e2f735[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 1 16:19:04 2018 +0100

    better look for push browser

[33mcommit 7b7e19688c5a54afc346610886c1340f291ab87c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 1 14:50:11 2018 +0100

    fix selection/deselection of commits (and show tabs) DNU problem.

[33mcommit feae12cc4ae9345ed773a8d78031886d0fef7453[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 18:08:13 2018 +0100

    fix refresh problem

[33mcommit eba5b4b8dba8dd29ebd81a2e7f04ece0854a9f25[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 18:06:42 2018 +0100

    refactor some trees to add an "outline" tree

[33mcommit d337539d9600a5dd5251d72f540dea51164c9202[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 18:06:07 2018 +0100

    add a push browser/implement push action

[33mcommit 23ea6c86fd9840ff0ed35defec66035775d06a8a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 16:41:42 2018 +0100

    inform user a commit is happening

[33mcommit e9b2525eff2dbeb6ff9382798eb834f4675dea2f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 16:39:13 2018 +0100

    - swapp panels (but I guess what we have to swap is the test)
    - move refresh up

[33mcommit dee4bfdfb05285f34cd439caa149072e4901dc93[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 16:27:43 2018 +0100

    force reset contents (otherwise they remain there)

[33mcommit 8b1aa2c7ad262c07d77eadadc20189bdfa215b6e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 16:25:39 2018 +0100

    will force an update (testing)

[33mcommit ee90d190b45d8ca8fceaa6c1b4376329304d917a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 16:21:00 2018 +0100

    clean diff panel if no selection

[33mcommit c6a909275c67d373d46c7550a69c2b702a6d6cd2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 16:03:07 2018 +0100

    inform a commit happened an change needs to be shown

[33mcommit ad729f3547abff3ea92a838d76f3bc7954aee08b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 28 15:46:42 2018 +0100

    workingCopyDiff model should not be cached

[33mcommit 7bc2cae0902f17d432f3dcce2809662a370933c9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 18:21:45 2018 +0100

    do not patch working copy if package is not loaded

[33mcommit 14aa5a29d8b3af1d6b191274fdd542729581759e[m
Merge: 8b624b7 9896f75
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 18:03:53 2018 +0100

    Merge 9896f757dddb3a2f229b244fc2b25c95e403d39b

[33mcommit 8b624b766eb70945fed8bcc2a881f114093bdd5f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 17:58:29 2018 +0100

    add #resetDiff to clear correctly working copy models

[33mcommit 9896f757dddb3a2f229b244fc2b25c95e403d39b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 27 17:53:26 2018 +0100

    Recovering IceAuthenticationError

[33mcommit c4df264d4e02bedc74f48042c6a2dd2d6cb2ecd5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 17:51:17 2018 +0100

    fix commit with new diff

[33mcommit 5d1d9d7e224a8abf97d900625003f5aee9d2449f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 17:14:51 2018 +0100

    add missing comparisson methods

[33mcommit 4553c18b66a593c7fb3998358f402f816814c8dd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 27 15:20:49 2018 +0100

    Only one broken test

[33mcommit dd820aee4c9e05b56ce5c6989eff644344806b27[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 27 15:09:29 2018 +0100

    Refactoring package dirty marking

[33mcommit 8072d5f1cc5e835160b2704583ac2510aee1f550[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 27 14:56:48 2018 +0100

    Fixing many tests

[33mcommit c784250e75b0b643ba45ff8f53955a71fec2c164[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 14:18:22 2018 +0100

    refactor icon names

[33mcommit 7b435708716aaf8af18f73cc12818b82299de25f[m
Merge: ec24fab df1ef3f
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 27 12:15:30 2018 +0100

    Merge df1ef3fdf6c832dedbd014b9c108e38a3dac573e

[33mcommit ec24fabf01636ee45afca1c32510559717234b26[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 27 12:14:56 2018 +0100

    - Extending commit from merge
    - Start fixing tests

[33mcommit df1ef3fdf6c832dedbd014b9c108e38a3dac573e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 12:08:13 2018 +0100

    remove IceAbstractDiff incorrect remaining

[33mcommit 3de2bcd3bec7e9392ae8af56272e4b1a53803449[m
Merge: a3e5a65 b0a9f91
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 12:04:13 2018 +0100

    Merge b0a9f91f8148dcc2cc7f5daea137ebf7c4fda3f0

[33mcommit a3e5a652c6497721cbfc5eb66319ab451d5cc29e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 27 10:57:58 2018 +0100

    Remove usages of IceTreeDiff

[33mcommit 129f4277ba15afba1fda594d3a80f3e817bb21db[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 27 10:56:33 2018 +0100

    Unmarking dirty packages

[33mcommit b0a9f91f8148dcc2cc7f5daea137ebf7c4fda3f0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 10:52:06 2018 +0100

    rename method

[33mcommit 638ad9602e6322b3f02c2bb8a8b3015e022381ff[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 27 10:50:44 2018 +0100

    (meta-commit)
    - work on commit from IceTip
    - rename some packages
    - UI improvements
    - minor fixes

[33mcommit 60d00e3b0b3159cfcbf7d19068c61361a72fb122[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 26 16:15:19 2018 +0100

    Modified packages should only look at dirtyness

[33mcommit 9368ca9941431f15412788e09268f6d6e19981ce[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 26 16:07:39 2018 +0100

    First try of new merge implementation

[33mcommit a4151752b544c1e7961250cb5de3a589d9e8ed4f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 26 11:51:33 2018 +0100

    Restore cherry pick
    - Cleanup diff and friends

[33mcommit b1351cb5d9377c64f2f530d3f04981e0138718df[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 26 11:50:46 2018 +0100

    Revert modifications

[33mcommit e583441227005885aec857d7da1c6f1a7703fdb4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 26 11:50:00 2018 +0100

    Restore browsing

[33mcommit df8afbf6641d061c538ec6becec4d1ae699f7051[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 26 11:30:37 2018 +0100

    - Repackaging IceErrorVisitor
    - Add IceRevertVisitor

[33mcommit 0b3cabcd7b0f736c4b57bfafc30840928277df07[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Feb 24 14:46:34 2018 +0100

    clean cached model and allow the existence of <noCache> pragma

[33mcommit 419c1bffeacd6b641db6bc5d741c935adcf2c519[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Feb 24 14:40:45 2018 +0100

    refactor

[33mcommit addf544ceaa5f0f1a10ef3e4b6083bc2e045eac6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 18:36:49 2018 +0100

    Fix bad merge

[33mcommit e44b211e5ff89bd54ead79ff343016bad41b911d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 18:36:30 2018 +0100

    Fix bad merge

[33mcommit 6e97eb1ac6b55ca6281f030813228fc4e0010c3a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 18:36:04 2018 +0100

    Fix bad merge

[33mcommit 3dd1365d4f401f3ecd9655fb6881508af5bd45e3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 18:34:52 2018 +0100

    Fix bad merge

[33mcommit 0f702bc2c66587d9e60f0e27e66f10f83a43714a[m
Merge: 58c7702 155436b
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 18:30:43 2018 +0100

    Merge 155436b96e76096bdf1f3cb9aeec13b099f4d95f

[33mcommit 58c7702de56887cbdcac0a0e1de90abe63c62c13[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 11:07:47 2018 +0100

    Ice conflicting and non conflicting changes

[33mcommit 611dfb41e15a17be56dd16bb58eb69a4fb0c8d50[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 10:56:47 2018 +0100

    Recovering IceConflict definition

[33mcommit 75c07fe95ee9a627c6d5b94e946a30dae3fc938c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 10:43:42 2018 +0100

    Restore file diff

[33mcommit 7378af9441308c487f7fd7d1deddc57683d1311a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 10:37:35 2018 +0100

    Remove extra comments

[33mcommit aea0126723b29192c1a3517e784c504110c9a453[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 23 10:36:32 2018 +0100

    Fixing commit after crashed image

[33mcommit 9956b6e5cc37e098c2a40f8a7d8b3d1308ae56e0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 23 09:01:51 2018 +0100

    using a command to perform UI actions (just as an idea, seems better?)
    add some error handling.

[33mcommit 155436b96e76096bdf1f3cb9aeec13b099f4d95f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 23:12:18 2018 +0100

    add missing reset

[33mcommit e415f296a6db5a9396d40e20f151748936391366[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 23:10:17 2018 +0100

    refresh when commit

[33mcommit fe41c3e1260f9a5b83843fd5541ed154788f6116[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 22:54:06 2018 +0100

    - working on commit
    - create a diff with selection (to cherry pick)
    - refactors

[33mcommit 120dba5d8189fa545698eaea1099802c80dc93fd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 22 16:24:26 2018 +0100

    Pass on all merge menus

[33mcommit d480ff1776a6734a9233cc85e592189d3365f2e3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 22 16:11:27 2018 +0100

    Restablished support for fast-forward merge

[33mcommit 2aeb8121320bac89483f2cf96e05c95b02c867e5[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 22 15:48:24 2018 +0100

    Merge menu is almost working

[33mcommit a9f513ebf9e58ba2f1132d052b46868ff5ce8358[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 15:30:59 2018 +0100

    playing with percentages instead fixed values to arrange windows (I liked the "span" function of glamour :( )

[33mcommit 03a35425ba291446fd45a73d0d85049a05954ea7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 15:14:42 2018 +0100

    working on commit.

[33mcommit d285bf184a5ddb532f2215bcd87afe370064eaf1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 22 15:06:32 2018 +0100

    Can browse conflicts

[33mcommit e442a7127c68928dc697895a18d5b6e7e21b3cba[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 14:28:08 2018 +0100

    first version of a commit panel

[33mcommit 7c2509ae9b6d83de5b1445448e7c3475e304db8e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 22 12:06:31 2018 +0100

    Fix history build tree

[33mcommit 62a67699f2750e9031640f8a1af50b740ab5559c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 22 12:05:33 2018 +0100

    Creating merge tree with conflicts

[33mcommit 601ca69a25e062f2cca88bb16c739b43f0ee51b4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 11:39:07 2018 +0100

    fix comments and helps with good tool names (browser, usually)

[33mcommit 3da63bd9ff4db4b11bf757428fbdfa560283aedd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 11:31:42 2018 +0100

    renamed *Tool to *Browser to make purpose clearer

[33mcommit db1dbe99298ecdd7496a71fccbcc56695675a969[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 22 11:29:47 2018 +0100

    renamed presenters to Panel/Dialog/etc. to make their purpose clearer.

[33mcommit 9f4b446079ef22c06e20e68e1cbdb9e5e3c434f9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 22 10:39:54 2018 +0100

    Removing extra comments

[33mcommit a677ad2233befffc5b057d6adcb5269b532d253a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 22 10:36:06 2018 +0100

    Refactor simmetric difference in merge collect and select operations

[33mcommit be0f69b08beb6d816dd5ff1812816b68514b5215[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 21 22:40:09 2018 +0100

    add correct title for repository

[33mcommit acfa1977016c9358c586ad410d78e7056f9986be[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 21 22:30:09 2018 +0100

    handling contexts and focuses

[33mcommit fc03722e057779105fa8bd7e829d005a809d30fe[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 21 18:05:40 2018 +0100

    Restore method protocols in diff

[33mcommit 0726a2b08607ddad47f0d540e7a06f268ab1b81e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 21 18:00:44 2018 +0100

    See file diff in history

[33mcommit 374ae22472d9fbf026e07bdeb6ac0f7fa32c1c9e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 21 17:52:31 2018 +0100

    Removing Halts

[33mcommit 61b6153a1bf1e56f30ea91e4a466b5e6d7091e07[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 21 17:52:03 2018 +0100

    Missing changes to commit

[33mcommit 160bb5f5253abf2f0db8ba34216b37af966c6ff0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 21 17:49:29 2018 +0100

    New changes model

[33mcommit d8428f3da8e4c6fa54d0ce00573856cbae4bbb01[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 21 17:27:14 2018 +0100

    one could override toolbar activation default position

[33mcommit e3306b4a92d36dae9c95a52cb8d29a8982eb8804[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 21 17:26:39 2018 +0100

    obtaining sidebar for IceTipRepositoryTool (WIP)

[33mcommit 33176d6e82c3f9ec7b0581ffc81e5a5c8a91a56b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 21 14:23:15 2018 +0100

    ensure the contexts can receive the appropriate values.

[33mcommit 266e1bd2d00443a69e0f0157652976c012d8b29e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 21 14:02:30 2018 +0100

    refactor

[33mcommit bf34ba550e120905814f845b7750cf3075636ec3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 21 14:02:01 2018 +0100

    first version of commit history tool working

[33mcommit f4b1bb0de244b56826cf22a15c51f048d8f2b99e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 21 13:58:40 2018 +0100

    added activations to repository tool comands

[33mcommit 348ef244fba122ba984c80f90a9bae6fde904abd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 20 15:37:02 2018 +0100

    diff panels now are lazy

[33mcommit 0bdf895fa1f9e0c09fedf21f932eacaa0c0398c0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 20 14:47:32 2018 +0100

    more work on diffs

[33mcommit 0ce0d8d9ea157076a20aba4a28fcda608d543ef0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 20 11:03:01 2018 +0100

    Snapshot of  a non loaded package should not create a mc working copy

[33mcommit 29ab683b0bec1077486284160e3d9bb5f6d4adb2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 19 23:37:52 2018 +0100

    working on diff

[33mcommit 0d3f000bb12b51547f3cff7f8a9d82e277e0cce4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 19 17:07:12 2018 +0100

    add missing method (I forget to properly classify before)

[33mcommit fc1233f366b4f6ee89f0584e25cdc60b87d3a373[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 19 17:06:11 2018 +0100

    work on commitish history tool (to display commit lists)

[33mcommit c7774d3c97d9aa7bebdc90ae18e23039009b42da[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 19 16:17:35 2018 +0100

    Handling better extension methods diff

[33mcommit e6159fa9eb5b7d7a7d5544c37d1beaf31656e4d9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 19 15:17:56 2018 +0100

    Adding file operations

[33mcommit fa02668f91bf9b5d1a87fd92ffa7c6cd5effad60[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 19 13:58:53 2018 +0100

    add focus order

[33mcommit f1a1f2e1a028d8d35cf0c105be97c7ffd9a81433[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 19 13:53:13 2018 +0100

    fix some names and helps

[33mcommit b2358f3d0eca6e093876a9c5a4f354cb11dbdb1e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 19 12:24:28 2018 +0100

    Cleanups

[33mcommit d6b85429ccde4a5b8bdac174a0ed02614a93494b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 19 11:47:37 2018 +0100

    Fix commit: should take into account all children recursively when storing.

[33mcommit 061efc6eb0a39bef1aa29fa8f702709293cb7f5b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 19 11:46:51 2018 +0100

    Extract change model

[33mcommit fd095fb5d2526ba3f39851cc6018ebd797892789[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Feb 17 20:07:10 2018 +0100

    add TipUI and Commander dependency to baseline

[33mcommit 9571276a883842d967b70ec4e3a07082344e35fe[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Feb 17 19:57:32 2018 +0100

    add shortcut support

[33mcommit c806f568ef9f8be077e049f483be279403a4e067[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Feb 17 09:39:13 2018 +0100

    update instructions with 0.6.8

[33mcommit 41c8bc00aadd5e72f5a589e40f1595fcd81ebfec[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Feb 16 19:06:33 2018 +0100

    Modifying diff model supporting files and directories

[33mcommit 86f54c105d394432d01777e30974f509f5604a4b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 16:35:43 2018 +0100

    fixes

[33mcommit 093c9d6a346a580dfe9b43348db3b295439e60bc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 16:04:47 2018 +0100

    ensure toolbar looks fine with all themes

[33mcommit a336caa93a19233545578ce7f78b2fa678c5c60b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 15:58:29 2018 +0100

    refactored

[33mcommit 14601462d1767a51821125313648e2dd59b3932d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 15:44:06 2018 +0100

    add github, gitlab and bitbucket special repos

[33mcommit 586a5f7fdf31ab0e86d82aa3fa1e25bd37306713[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 12:12:29 2018 +0100

    work on refreshing tools when something changed

[33mcommit 0ca7861bc21d1159cb130cd5acd204dcc9e5acaa[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 10:35:07 2018 +0100

    add a couple of comments.

[33mcommit 36b1c6646e8d12f0e138e253d3dff9637fa6b9b6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 10:06:29 2018 +0100

    ensure text morphs are read only on tables

[33mcommit 4b32388161bb703eb8bf21b2dbad2e620f10d6ed[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 08:58:24 2018 +0100

    add "clone repository" dialog logic (was missing)

[33mcommit 7059f41df0c1eab1f5fb9db21dd5445187b5dade[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 16 08:56:59 2018 +0100

    url must be taken from subclasses, otherwise it will throw a #subclassResposibility error instead a not found.

[33mcommit 5b1739ea8d154b71bac3c9f14738f390a4712651[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 15 17:26:10 2018 +0100

    clean up

[33mcommit 31974590a2724b503d6efbeee985f7371f9bb8e1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 15 17:25:54 2018 +0100

    add help for toolbar items

[33mcommit 804f2b33d349f25414349b1888ab65268b8e2a13[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 15 15:53:34 2018 +0100

    apply IceTipReadOnlyMorph to see how it looks.

[33mcommit 37ddacc2003d2db811723c208ef1d0ff42a6578b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 15 15:10:45 2018 +0100

    order to toolbars

[33mcommit e158d78dc59ba05ef1c1a5b14a2a1c9e0595784a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 15 14:51:17 2018 +0100

    New changes model

[33mcommit 2a9340876afc2a5adfa79ec56080fdab78fc07b3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 15 11:44:39 2018 +0100

    contexts and menus on tool GUI

[33mcommit d41bf424c9649504907ec517277f77cbfce28552[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 15 10:44:27 2018 +0100

    History should show the commits in the right order

[33mcommit 5038955c4208f7e13caace5cd2bd1614f9060824[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Feb 15 10:44:00 2018 +0100

    compatibleUsername should be available also for unknown commits

[33mcommit 1c224fa8ec3c78cf8ecfd59cb07ef6e7524e4e90[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 14 23:49:44 2018 +0100

    force borderColor to be transparent

[33mcommit a3d2b6c5f7100592974d2eb0579e921e653a9c94[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 14 23:47:03 2018 +0100

    left side and right side now are no longer handled by spec because it forces a proportional layout.

[33mcommit 67f2c7ac91001f3560cb3eff5e9e40c2ae8c6d7d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 14 23:38:41 2018 +0100

    toolbars, tools... moving on with the new spec UI

[33mcommit b744581505092d44e5b12a8dba72c34c1fb13dbe[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 14 18:07:33 2018 +0100

    Should not filter to get only loaded packages

[33mcommit a3b89438b9ccbd8485e2dd7e75a39bb4aab5185c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 14 15:26:28 2018 +0100

    fix a problem on throwing duplicate.
    I need the resignal because I want to return from here, not from inside the validation. But I want to be able to refactor validation in a proper way, so I prefer this uglyness over create a long method.

[33mcommit 171d5781285fb80e18b9049540d54152963eb107[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 14 15:23:04 2018 +0100

    clean

[33mcommit 9e4ea7a234c878ed0c067cfc5ad659ef35cb69ca[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 14 15:22:43 2018 +0100

    a working version of a toolbar

[33mcommit ef04a8a6522e648748a7eeb4bbd0284cc2859d18[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 14 15:10:14 2018 +0100

    Making a pass on the menu

[33mcommit 0e8ff2f074284c8a26aa41c9cb7f556360807ef7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 14 14:55:54 2018 +0100

    Remove refresh menu actions

[33mcommit 715499ff8f305933e086a3adc4e2a8010a937ae8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 14 14:48:24 2018 +0100

    Rename IceSavedPackage into IcePackage

[33mcommit fc8fc84f843e51c05b7df9863157d0ce6aa14600[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 14 14:44:06 2018 +0100

    PATCH: detect when the diff against the working copy has no changes and mark them as not modified.

[33mcommit 017cf22f09757140c548935f4dc60a39e0ca28ce[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 14 14:33:55 2018 +0100

    Fix history accessor

[33mcommit d892a516a9b68345e1f69c41defeb9d269137b88[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Feb 14 14:33:40 2018 +0100

    Adding access to git file system

[33mcommit 0a781c949148084b2bb4d12f650220492d989be5[m
Merge: 20eaebc 5c9c803
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 14 10:24:47 2018 +0100

    Merge pull request #575 from martinmcclure/Issue574
    
    Issue574

[33mcommit ca1f2c5816b34e122312f8cf015a24714a165f9e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 13 23:42:06 2018 +0100

    fix PR analysis tool

[33mcommit 8887489a1187893f6777a903a7dcf90d84b1a3b2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 13 23:41:39 2018 +0100

    fix #577

[33mcommit 52d778be3c4230abf6170001ae9b0ac3d7b5fa00[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 13 23:40:43 2018 +0100

    add couple of missing methods

[33mcommit 0a0f793430b488146854ce898140c5c3bf777adb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 13 23:39:27 2018 +0100

    maybe I need to answer an empty snapshot if there is no mcversion

[33mcommit b8b196bbe1966ccc27a5db1f69df3d535435a03d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 13 23:38:24 2018 +0100

    work on the new UI using spec
    work on the new toolbar

[33mcommit 59da6fc6721774a129cc6d7064c2fb1f32cb56bb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 13 18:38:34 2018 +0100

    Cleanup:
     - all tests except metacello integration are green
     - removed IcePackageReference (inlined into IceSavedPackage)

[33mcommit 8fada5ad9ce4b38c60eed0b0c22fa594835a0d47[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Feb 13 18:35:53 2018 +0100

    Fixing tests

[33mcommit 20eaebcfdb3ba94cd55e9ed48c2cbf300236d620[m
Merge: 5e2280e 23f5bb8
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 13 11:33:31 2018 +0100

    Merge pull request #578 from pharo-vcs/dev-0.6
    
    release 0.6.8

[33mcommit 23f5bb82c190dc05ab3fcc6e10afff47e957e9c5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 13 11:28:31 2018 +0100

    fix #577

[33mcommit 5cf40b05b58ca3d08d6909c0fd514aa3221f59a2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 12 16:31:44 2018 +0100

    add a generic read only form to allow info to be presented in a decent way.

[33mcommit 0d829d9e0202ed21f432656f815924af51e8c97f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Feb 12 15:26:46 2018 +0100

    Adding cases for "New repository"

[33mcommit 1faf508d41d0fbb6a32dbc8c68ce04f2c1f82f78[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Feb 10 18:10:05 2018 +0100

    adding commands to packages browser.
    still refactoring.

[33mcommit a248e85934e5693a4922a044a3615274e1f5ff01[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 9 23:27:13 2018 +0100

    more refactors
    work on packages browser

[33mcommit bef7ac3e3fac7b7c4e32d43ccc366230e45294ca[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 9 22:40:44 2018 +0100

    add a simple packages browser, refactor.

[33mcommit f747c5ff60f48d0ea88c7c2e56c7a9fba478f193[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 9 18:30:40 2018 +0100

    re-add error solving logic (and repackaged).
    add a couple of commands.

[33mcommit d09f94fe23b6aa8c534dfa6d36b5a9beb797e834[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 29 15:13:21 2018 +0100

    Add debugging plugin

[33mcommit 510c736a4b9376dc28f6f0deff01d30a628e059a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 29 11:45:24 2018 +0100

    Adding class comments.

[33mcommit 3d68ae2949a5eb9328ce4e5b53d3c2059fa71e3a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 29 11:40:28 2018 +0100

    Add History object to optimize History Browser

[33mcommit 158b8cbaf4e1684f855bb7ca2b8654e5beff1055[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 29 11:03:48 2018 +0100

    Simplify commitAt: lookupCommit: to have a single entry point.

[33mcommit 088985d67480e66f0be35e5ef8c1a24e037824b0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 24 16:32:30 2018 +0100

    Fix in metacello integration for already cloned projects

[33mcommit b3946c8bf1fd5508d7cfa1b062dc144639941f4f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 24 15:29:56 2018 +0100

    Refactor to support Unknown Commit working copy state.

[33mcommit 2f6e8ead85fdc8b978a6b4aeb64a9be44c11b29a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 24 14:07:32 2018 +0100

    Optimize merge.
    
    Should only snapshot changed packages

[33mcommit 1711d0bb1034c252991bc0d4801a3668ab32212a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 24 13:25:55 2018 +0100

    Restoring optimization.
    
    Calculating changed packages with working copy MUST first calculate changes between the reference commit and the merged commit. Then we must also add the dirty packages. Otherwise we may unintentionally skip modified packages and overwrite changes.

[33mcommit 5e70d6f760a6d65c1a8339c064dabd461518b41a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 14:39:01 2018 +0100

    Removed unused IceGitDiff

[33mcommit d5fbe85405113e6b0e2671c1456f89367375af2b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 14:33:28 2018 +0100

    Fix on merge
    
    Do not optimize the selection of packages in here with #changedPackagesTo: otherwise we may end up merging only to changed packages, which is not right

[33mcommit c10135a3bc3aee79a1943eeb70c6010772c578b1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 14:25:24 2018 +0100

    Fixing tests

[33mcommit 50833911b174063a87fdb55b44e5c53869418f53[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 14:22:58 2018 +0100

    Recovering more lost changes. It starts to work better now.

[33mcommit f8441f9790e101c4cd4d205c002a9a8c7b072327[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 11:48:27 2018 +0100

    Comments

[33mcommit cf4a213811597b7b2a5b5d25a6592a144e11f1d8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 11:12:06 2018 +0100

    Removed remaining "Last Fetched" in remote model

[33mcommit 1a059f81a7d2e06932a2428f626804174a62a8c4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 23 09:38:45 2018 +0100

    I like more "detached" that "outdated" (because status can mean "in a different possition", not just "with an older copy")

[33mcommit 3011a25e49ec68d7d5b78644760d3d58fec12490[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 23 09:37:38 2018 +0100

    restore missing methods

[33mcommit adaef3f5be5ed33cb32d1fbbc3530b98dccd2292[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 17:59:02 2018 +0100

    using ring instead ring2

[33mcommit 91ea785b0c07e709cfc07c3a72420825f73bbe1f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 17:56:52 2018 +0100

    restore method missing

[33mcommit 0e811c482f21c53b897574141394afa11a67ec1d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 17:28:23 2018 +0100

    fix create pull request option

[33mcommit dc19fed9492bf209dde1a504b0e9009051569841[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 17:12:12 2018 +0100

    fix tool, but it still does not works super fine (shows "no changes" when it should load packages)

[33mcommit 52cf7b9f0341424ba310e96e38f175f0f9e08692[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 22 16:19:44 2018 +0100

    Fix merge with foreign package

[33mcommit fd0d1facfca4c776ecfe97c19986e773e82cdf00[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 22 16:11:13 2018 +0100

    Fix add package

[33mcommit 082a730a03120d123766b63f8090cb01dfb7e0fe[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 16:07:53 2018 +0100

    fix merging when branches change and everything is messy ;)

[33mcommit 6babc33d359eaafff986bf5ee72418d5ced118b0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 22 12:19:14 2018 +0100

    - Failing loading of existing repository (missing #obtainRepositoryName)
    - Some fixes on branch management

[33mcommit 6eb671cf07316ef9fecc1a37c3ea3851d32d69a1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jan 19 18:50:30 2018 +0100

    Manage merge with multiple packages in merge state

[33mcommit 3378490452b22d4005cfd40e5e313538a63f3112[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 17 14:49:21 2018 +0100

    Fix glitches in package loading

[33mcommit aa77e26270f91ecadc1c8768a8343800ecd12f26[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 17 13:54:49 2018 +0100

    add missing diff methods

[33mcommit ebe739cfc251bf0da674696c694ea0b60644e6a4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 17 13:54:21 2018 +0100

    replace #isLoaded with #isMerged

[33mcommit fba27190c26dfbc33e3ce0e9eecd5eee0258dbbb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 17 13:34:55 2018 +0100

    history *should* be working :)

[33mcommit 497c73e25b90a8b1fb02e6015692bda187a19ec5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 17 13:33:50 2018 +0100

    fix lookupCommit:ifAbsent:

[33mcommit d5e108b7920ec8e8633a9e0c6cfeab92127805c8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 15:55:53 2018 +0100

    change origin text

[33mcommit 7d96a9936f736b621c9c89ed83a7747a37f97d9a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 15:37:47 2018 +0100

    retrieve history shows a message.

[33mcommit d515d8b26f98bf5409e85d67de480bd175a7b0d0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 15:36:57 2018 +0100

    fixed log of class side methods
    fixed log on detached heads

[33mcommit 38d199a59a996887ca46396e5e91f793fff43b64[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 14:08:07 2018 +0100

    merged? I don't know why this methods are here.

[33mcommit 31abff780a53ae68f21434eaab1bfe834c233b88[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 14:04:43 2018 +0100

    log of methods for tonel and filetree (WIP)

[33mcommit 472dc5f1c7bfb69c1dcc58a6ab6d0751396cfda7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 16 11:56:38 2018 +0100

    More Comments

[33mcommit ded1da2550b6685f02dc214fe6a274e3f7557f2a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 16 11:49:13 2018 +0100

    More coments

[33mcommit 0214a70d35736089220279a64ca3662563fed6b3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 16 11:11:56 2018 +0100

    Cleanup and comments in WorkingCopy

[33mcommit e89f59a59fc10c94bf2e9a122df87d895121548f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 18:22:12 2018 +0100

    More cleanups and comments

[33mcommit 214b34b8c4752ce6a3482475bbc97a0b79f0a991[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 18:15:31 2018 +0100

    Cleanups and comments

[33mcommit b9969517e3d77d0c17d99985be00098e5663f1fc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 16:00:43 2018 +0100

    Organizing working copy and package state

[33mcommit 5002fee6c9fbf5f4fb000a970887fb052b9619c9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 15:58:47 2018 +0100

    Cleanup unused classes and methods

[33mcommit dad127752b675a92fcc9ba6a65fa03650378fa40[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 15:48:03 2018 +0100

    - Optimize merge of large repositories
    - Managing non fetched commits
    - Managing the absence of pull remotes

[33mcommit 9c774deaa71b45aafdcea7cc45a4b7dd3beb3236[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 12:34:49 2018 +0100

    Optimizing loading of Pharo repository

[33mcommit ff70b5c5900a760304d61dbad28a4aec4ff2fcda[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 14:24:45 2018 +0100

    Removed IceTGitBranch
    
    Pass on quick tests

[33mcommit 8e6f2d50e5eb21322385b068c62e9311d253f765[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 14:04:01 2018 +0100

    adoptInstance: -> adoptCommit:

[33mcommit da4d25bd773916f111c834f923c9434b342614bd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 14:00:08 2018 +0100

    Pass on old iceberg tests

[33mcommit 77591d8613173bbd59c85345bc992bf17de67391[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 11:51:30 2018 +0100

    Preloading should unload everything

[33mcommit fe817d5c99a1016ce7f62d47b112ee9a92254012[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 11:51:01 2018 +0100

    Only in pharo7 now

[33mcommit c7dfc584998ac158c32b0faf3cfb379e12927a32[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 11:48:57 2018 +0100

    Fix metacello integration tests

[33mcommit 6f2b0dfd9e5bd28fadf9314c4b3d78ac48473f41[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 10 17:28:28 2018 +0100

    Pass on original iceberg tests

[33mcommit bc5029e8377a4345f941494bde1869bced85e99d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 10 11:50:07 2018 +0100

    Fixing wrong test

[33mcommit c093d23c2e4f7efcb2ba65e6ba1a443477d5a751[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 18:44:08 2018 +0100

    Fix unintentional creation of MC working copies

[33mcommit ca2dfc42039d024220ece99784465136fef6dc31[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 18:37:56 2018 +0100

    Implement adopt commit for fast-forward

[33mcommit 52462f1a9e36d3df0b02e7a472dc35c2e1fe917d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 18:29:38 2018 +0100

    Support for automatic merge fastforward and no conflict merge

[33mcommit c710c559a7ec74f5971a826f078eb79bcbd29d8e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 16:59:31 2018 +0100

    Fix merges

[33mcommit cd5c4fec568cdb0a21e708d951840740ded6d11c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 16:08:11 2018 +0100

    Adding more tests

[33mcommit ff1f01cbba36b20288dc77d13a2d2928e4c75a33[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 15:38:08 2018 +0100

    Calculating the state of the working copy from the state of the packages in it.

[33mcommit 949b622b2761bc38e5c86c29190282aec4c6d267[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 14:34:06 2018 +0100

    Merge

[33mcommit 619a7fbba7d83560ba85811341f46e482dbc8d0e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 14:20:39 2018 +0100

    No need to check for rpackage existance. This method is only called on loaded packages.

[33mcommit 6b937a19dd00a6cf5542686966062ffff0b2a846[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 14:10:11 2018 +0100

    Updating packages only for loaded packages

[33mcommit 5d437849ef0391cb1b498d83216d5517a3f4c649[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 14:09:01 2018 +0100

    Better managing commits in the working copy

[33mcommit 2cf2ad7e98150c1ce8d754c3d914a3c15176290e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 10:25:34 2018 +0100

    Added initial tests about working copy states

[33mcommit 77eb41c4ea2f8ad2db574387c830a4689ee36526[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 8 17:39:50 2018 +0100

    Tests are green

[33mcommit 678efeff4afd9d61bd3f3cbeb6fefe38b6385f5e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 8 14:34:52 2018 +0100

    Fix 4 failing tests due to the creation of packages in working copy

[33mcommit bbc248bb671587356900120bd8e38ee50544f1bd[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 18:19:33 2018 +0100

    Removing last fetched data.

[33mcommit 63578e92ca6217bb89cf2774b2036f6342271517[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 17:40:23 2018 +0100

    Removing cache of incoming commits

[33mcommit 1cef7b55aec8eb0b1699fdc37d5f32e8674e8565[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 17:03:36 2018 +0100

    Adding IceRepositoryModel.

[33mcommit 75d85d76eec7903a7acd86cdb9539097b69322d0[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 16:08:13 2018 +0100

    Fixing reverts and getting commit in branch.

[33mcommit 9736f17475c5cfb61e927e99a64d93e3a5e5bedf[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 15:46:49 2018 +0100

    Adding cache for outgoing and incoming commits.
    The cache is only invalidated on refresh.

[33mcommit 2863e34964fd871f1646c3a5d8e9f58f2b0030d2[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 13:58:46 2018 +0100

    Fixing version of libgit2.
    Fixing the display string in remotes.

[33mcommit 02e849dc5e4dfc6b9bbd2e9678a3b5427f92c321[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 12:19:13 2018 +0100

    Fixing dependency to Ring2 and description in Metacello integration

[33mcommit 73c636d6743db6ae37632828a4db0cd41b0b5cfb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 4 16:49:17 2018 +0100

    Speed up tests using Ring2

[33mcommit 0c69871d8bd6e89cd38e0fcd4138f4eafa35d684[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 3 14:16:17 2018 +0100

    Remove halt in commit

[33mcommit 8427c210e57226491a801cd0d14587cd56a3b1d2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 3 14:15:05 2018 +0100

    Experiments with Spec UI

[33mcommit 2235be64b296a2dbecfcc119ce74389205c635fc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 3 14:14:25 2018 +0100

    Removed old classes

[33mcommit 5ba845574f45f03ea4672ee02566d90b3d8938bc[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 2 12:03:44 2018 +0100

    - Extending memory backend with examples
    - Added first Smart UI version

[33mcommit cc0cfa83defe012f5e83db2e4084482075ae78fe[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 2 11:52:57 2018 +0100

    Rename old classes with Old prefix.
    Removing *new* prefix from new classes.

[33mcommit be5b575a5bc004a5b86cabff78ec1ae03b51cbe0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sun Dec 31 04:22:01 2017 +0100

    Added new Smart UI statuses

[33mcommit 7d01ee0daa4e400bd7ab302200b9dbb7d184a282[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Dec 18 17:47:25 2017 +0100

    Smart UI

[33mcommit 6380245ccfc145e4b3576fc543aa3b4745e735e7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Dec 18 16:44:28 2017 +0100

    Add Detached HEAD and Detached Working Copy states

[33mcommit 2d3ab4f46bf6abf326e7da8899622714ed9faea1[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 18:02:56 2017 +0100

    Fix diff

[33mcommit 022aa9d95c9c47901410b7adfe659a9f5246cc70[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 18:01:47 2017 +0100

    Fix repository creation

[33mcommit c00f1838623c850394bbf4b74e08636bce67a279[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 17:11:43 2017 +0100

    Fix the full diff

[33mcommit a43687ca0515d4a450db3305bbda44d29d4a7043[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 17:05:49 2017 +0100

    Fix baseline to point to Iceberg-Memory

[33mcommit 2d00fc64d5e14ca7561965e69549d97b61eb1934[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 17:03:31 2017 +0100

    Added Iceberg-Memory for testing purposes

[33mcommit ce6688b9adc2f2775a5f8246dc33d1f502ee4bb3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 16:44:19 2017 +0100

    Enhance loaded version description for new repositories

[33mcommit eae12ac8257f78deaef82583ec4f4ebfc0694a07[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 16:18:12 2017 +0100

    Place halt  to capture cherry-picking

[33mcommit e1ccf0fbcc017861b2ead18860ac310de10d30d3[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 16:17:12 2017 +0100

    Fix commit comparison for iceberg UI

[33mcommit 6710c34b2e5cd8040555ba31aa21632ad25b7d2e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 16:13:39 2017 +0100

    Changes needed to push

[33mcommit fca64aebab3f5353251eccf6e9d3d8dc9569f92d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 15:26:12 2017 +0100

    Heavy refactoring
     - added tests
     - multiple backends
     - review API and main class names

[33mcommit 5c9c803b5ae256e7cf6610a7d247e44785d2de3b[m
Author: Martin McClure <martin.mcclure@gemtalksystems.com>
Date:   Thu Feb 8 19:46:30 2018 -0800

    #projectPath now allows for the possibility of the owner being nil.

[33mcommit 9da5264d7763fec8f108e421857a03be972646aa[m
Author: Martin McClure <martin.mcclure@gemtalksystems.com>
Date:   Thu Feb 8 19:01:49 2018 -0800

    Fix for Gitolite-type owner-less URLs, Iceberg issue #574, Pharo case 20895.

[33mcommit 66cf83851337b96f222d1b9e42546e9346554c3a[m
Author: Martin McClure <martin.mcclure@gemtalksystems.com>
Date:   Thu Feb 8 18:43:36 2018 -0800

    Add tests for Gitolite-type owner-less URLs, Iceberg issue #574, Pharo case 20895.

[33mcommit 3489c280a2932e2d7646fb34cf3863b303c9c136[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 7 23:35:22 2018 +0100

    refactors and add some ito the diverse presenters

[33mcommit 9e94d995d0248e5033f28c40926891d18528c1e6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 7 20:22:22 2018 +0100

    work on add projects

[33mcommit a7ce03f2bc97dd530272f87a79b7f410183c6e15[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 6 20:13:20 2018 +0100

    working with commands (taken from ccommander project)

[33mcommit 5e2280ee36fb55770e35a7891c48b034a479d55b[m
Merge: f084a8f 14b8d9b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 5 14:14:23 2018 +0100

    Merge pull request #571 from pharo-vcs/dev-0.6
    
    v0.6.7

[33mcommit 14b8d9bcb06260872a71f868d0196ef1377a174c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 5 14:10:29 2018 +0100

    updated version for update

[33mcommit cf813e1df62e4c86a64583bf39a9ef3e1a614dac[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 5 13:55:49 2018 +0100

    use tonel 1.0.6

[33mcommit 92ba391dd6cc95c1f8991a09220a914d580f1a11[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 5 13:52:40 2018 +0100

    use libgit 1.0.5

[33mcommit 1df0853171965fb179981905cab185d00b561fc7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Feb 4 17:07:07 2018 +0100

    add #useIncoming/#useLoad strategy when loading from metacello

[33mcommit 9dc7810630dd879ff3b846944006c868663b34bb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 2 18:22:37 2018 +0100

    merged

[33mcommit d8d3ef80d0f4b2c77752d735d7a3d4b25513acd2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 2 18:21:55 2018 +0100

    refactor announcements

[33mcommit 11d8f1c1a33b1b417ac20614ba0abf1bd4426862[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 29 15:13:21 2018 +0100

    Add debugging plugin

[33mcommit ca127b11500032f3fc5e3fb7300254523c2187ff[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 29 11:45:24 2018 +0100

    Adding class comments.

[33mcommit 154997e89e27f925e9e2e3055954b35b60127c1d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 29 11:40:28 2018 +0100

    Add History object to optimize History Browser

[33mcommit 31de7f3cdcc89576dcf48d885e97c5dcf78c62a0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 29 11:03:48 2018 +0100

    Simplify commitAt: lookupCommit: to have a single entry point.

[33mcommit b4dff418f053704bd5db419f54dbbb58454c4f55[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 24 16:32:30 2018 +0100

    Fix in metacello integration for already cloned projects

[33mcommit d5941520a71f027e4dd1cc2cc35fc3f69ec7fb1e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 24 15:29:56 2018 +0100

    Refactor to support Unknown Commit working copy state.

[33mcommit 1c91518424c0aa30aa2722424a80a1ae3b7e1923[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 24 14:07:32 2018 +0100

    Optimize merge.
    
    Should only snapshot changed packages

[33mcommit c3f3b14cee7e57201e7dd0f30263e48a04acb63d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 24 13:25:55 2018 +0100

    Restoring optimization.
    
    Calculating changed packages with working copy MUST first calculate changes between the reference commit and the merged commit. Then we must also add the dirty packages. Otherwise we may unintentionally skip modified packages and overwrite changes.

[33mcommit 0d9f8def1b2c158565a85438b8debbeea3ea3c5d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 14:39:01 2018 +0100

    Removed unused IceGitDiff

[33mcommit cc515e49be2a02f80519c85f956417d6c03cacd9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 14:33:28 2018 +0100

    Fix on merge
    
    Do not optimize the selection of packages in here with #changedPackagesTo: otherwise we may end up merging only to changed packages, which is not right

[33mcommit 3c399557063d0598e8f547b55d7c1a1fab7fc7ec[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 14:25:24 2018 +0100

    Fixing tests

[33mcommit fe6be513b503e0e1a787380737683152c9e20ebb[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 14:22:58 2018 +0100

    Recovering more lost changes. It starts to work better now.

[33mcommit e3a39a4b67c549bb5a20e59c7be704bb3ed216f7[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 11:48:27 2018 +0100

    Comments

[33mcommit f22895e9c85dcec9ba0f6125feb85ee713c7ac04[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 23 11:12:06 2018 +0100

    Removed remaining "Last Fetched" in remote model

[33mcommit 70f1a3d4cb99e8791f6adab06e59ce877012fd60[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 23 10:16:32 2018 +0100

    using libgit 1.0.4

[33mcommit 642a9b7f9fd09635b2810533b55246022c9bb893[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 23 09:38:45 2018 +0100

    I like more "detached" that "outdated" (because status can mean "in a different possition", not just "with an older copy")

[33mcommit 8f6581ad7deb9d87ae1559c5901cf94031c5eb97[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 23 09:37:38 2018 +0100

    restore missing methods

[33mcommit 14f8439f6d750573a1b841a3c24326ced2faa6e9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 17:59:02 2018 +0100

    using ring instead ring2

[33mcommit e8c297a22fa5b574cc61ed9631fe30fe27c792ad[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 17:56:52 2018 +0100

    restore method missing

[33mcommit 4a50719cf6f83269754c5bee141764fe30900ea5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 17:28:23 2018 +0100

    fix create pull request option

[33mcommit 4c89c0a09c2a373f9c0e94d84c4ab7a99579dff4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 17:12:12 2018 +0100

    fix tool, but it still does not works super fine (shows "no changes" when it should load packages)

[33mcommit f1af721c932a6494cdf1a8a1da7438a00fe42b41[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 22 16:19:44 2018 +0100

    Fix merge with foreign package

[33mcommit 1b730da75f370065917aca418e50beba3a6c7fe0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 22 16:11:13 2018 +0100

    Fix add package

[33mcommit 859e5b4334a6bdf8d559b10c036d451e9ef42be7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 22 16:07:53 2018 +0100

    fix merging when branches change and everything is messy ;)

[33mcommit dbe809220767bb6d5ce887cc4e289a57cee9651d[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 22 12:19:14 2018 +0100

    - Failing loading of existing repository (missing #obtainRepositoryName)
    - Some fixes on branch management

[33mcommit ee4eebcfc6139f59355f166ecc7fbc879403398c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Jan 19 18:50:30 2018 +0100

    Manage merge with multiple packages in merge state

[33mcommit 85aa3f8734e3e5bc5550177f14e70057a1f80251[m
Merge: 09bb31a 91148ca
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 19 09:46:13 2018 +0100

    Merge pull request #560 from seandenigris/558-Gitlab-Private-Project-Support
    
    [Bug]: Rescue Missing Gitlab Iceberg-Adapters

[33mcommit 91148cafcb3dc5674b92cfab2f470ffee169b06d[m
Author: Sean DeNigris <github@clipperadams.com>
Date:   Fri Jan 19 00:45:39 2018 -0500

    [Bug]: Rescue Missing Gitlab Iceberg-Adapters

[33mcommit 0e83cadf41e7989e1950e3de0a4d65d87dd0b7d4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 17 14:49:21 2018 +0100

    Fix glitches in package loading

[33mcommit 253e974699e76a88d829cdfd5a3b1524262956fa[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 17 13:54:49 2018 +0100

    add missing diff methods

[33mcommit 001a54782f50ee56933ae4e06190259f6aba62ff[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 17 13:54:21 2018 +0100

    replace #isLoaded with #isMerged

[33mcommit f41d6308779878f75779946afe912b56ea2c35e8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 17 13:34:55 2018 +0100

    history *should* be working :)

[33mcommit 9bfda5321996ee199445567073d67ce580926735[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 17 13:33:50 2018 +0100

    fix lookupCommit:ifAbsent:

[33mcommit 679e7bc481cb78fb5042206e09692683440a6fa7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 15:55:53 2018 +0100

    change origin text

[33mcommit 2c40bdb5e287f6ffcd9a03f36d80be07266a60d8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 15:37:47 2018 +0100

    retrieve history shows a message.

[33mcommit d74ac198dd63c6ae7976e77a27c414e170ec5859[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 15:36:57 2018 +0100

    fixed log of class side methods
    fixed log on detached heads

[33mcommit e5aace7906c17c2f57f24896d19297f8212a9d9d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 14:08:07 2018 +0100

    merged? I don't know why this methods are here.

[33mcommit d772e94bde6f2f037ed508990c9be15d7ef4c672[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 16 14:04:43 2018 +0100

    log of methods for tonel and filetree (WIP)

[33mcommit 4a749cc188892e9b34d9989a619757a8fafb6140[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 16 11:56:38 2018 +0100

    More Comments

[33mcommit 00b0e4d42c6d8d2b29bbd43bab6f6521c31292ae[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 16 11:49:13 2018 +0100

    More coments

[33mcommit c1e1ed26161a29ff16ad334975e9f6b8be94d2ac[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 16 11:11:56 2018 +0100

    Cleanup and comments in WorkingCopy

[33mcommit ada28d563b46457d5bbdb4a926651a7fe89329dd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 18:22:12 2018 +0100

    More cleanups and comments

[33mcommit dac4bc3f29b260b69fc9b7b1a8230e63063ecc94[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 18:15:31 2018 +0100

    Cleanups and comments

[33mcommit 0ed23fc6db548d1d6024c9bd316858f7dcee7980[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 16:00:43 2018 +0100

    Organizing working copy and package state

[33mcommit 6a24350d6af3c719ec6047c7b0d2423d3dc7419c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 15:58:47 2018 +0100

    Cleanup unused classes and methods

[33mcommit c80622408b36edb7adefcbc76be51590cf90b8f0[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 15:48:03 2018 +0100

    - Optimize merge of large repositories
    - Managing non fetched commits
    - Managing the absence of pull remotes

[33mcommit 46df3e98d41253333b0952b4bffa09f0e5f0776b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 15 12:34:49 2018 +0100

    Optimizing loading of Pharo repository

[33mcommit 09bb31ab91bbb29cffe6ca68255774765f4d7704[m
Merge: 03c90f7 6b88e52
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 15 09:36:38 2018 +0100

    Merge pull request #559 from seandenigris/558-Gitlab-Private-Project-Support
    
    [Enh]: Fixes #558: Gitlab Private Project Support

[33mcommit 03c90f7a27ae62cb3028856c3bccf3a7b16f0312[m
Merge: 5f7a975 afa98c4
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 12 07:59:28 2018 +0100

    Merge pull request #553 from elbow/elbow-patch-1
    
    Add FAQ regarding need for SSH keys on Windows

[33mcommit 6b88e52c3977940f6c78f2cb187118d7d4830fdc[m
Author: Sean DeNigris <github@clipperadams.com>
Date:   Thu Jan 11 23:21:48 2018 -0500

    [Enh]: Fixes #558: Gitlab Private Project Support
    
    Requires pharo-project/pharo#20953: Gitlab Private Project Support (via Iceberg)

[33mcommit 0f9698f6740a7620dc897d548342d3ffceb2844f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 14:24:45 2018 +0100

    Removed IceTGitBranch
    
    Pass on quick tests

[33mcommit 87897be3543a808b4e4b961a83b2eec432689605[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 14:04:01 2018 +0100

    adoptInstance: -> adoptCommit:

[33mcommit b9b59efa8150137c6605220686ebeb54eefe1c64[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 14:00:08 2018 +0100

    Pass on old iceberg tests

[33mcommit 4df71f53e934fe4a05a46d3b347fdef3527ed259[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 11:51:30 2018 +0100

    Preloading should unload everything

[33mcommit fd6b12089e7b6170470a96d7860bae9e890f91d6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 11:51:01 2018 +0100

    Only in pharo7 now

[33mcommit 4d83c108f020e08ee34492010708e4d9b2332945[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 11 11:48:57 2018 +0100

    Fix metacello integration tests

[33mcommit 5990de25d2d6c16e308f1c6ba8f03d6a6840a5dd[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 10 17:28:28 2018 +0100

    Pass on original iceberg tests

[33mcommit d5056356c2643ae180feea4dcde0652bd391d0f2[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 10 11:50:07 2018 +0100

    Fixing wrong test

[33mcommit cf61c4f5e017725ef80f10d1f6fac89ba25b517e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 18:44:08 2018 +0100

    Fix unintentional creation of MC working copies

[33mcommit d0fcf2dd859118d044f5cf134465ee2aee1265e9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 18:37:56 2018 +0100

    Implement adopt commit for fast-forward

[33mcommit a7f9701975a3d7bc85b1f1554834e3977181ef6f[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 18:29:38 2018 +0100

    Support for automatic merge fastforward and no conflict merge

[33mcommit 0a39c3a540e1bf1316bba9ef2f7b2bc4d7766040[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 16:59:31 2018 +0100

    Fix merges

[33mcommit 25bd3182598d12733921d3665a433d926ec47db4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 16:08:11 2018 +0100

    Adding more tests

[33mcommit 4a8243c8a31c252b3a296e546a16203cf36e56c9[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 15:38:08 2018 +0100

    Calculating the state of the working copy from the state of the packages in it.

[33mcommit 2bdf16ab010b108b56a4b5deed207878c001f068[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 14:34:06 2018 +0100

    Merge

[33mcommit c35649a3254e069273e21d204d58695a2c373d3e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 14:20:39 2018 +0100

    No need to check for rpackage existance. This method is only called on loaded packages.

[33mcommit b69976573cc2b1f4175b439fa9200fd1cd33181e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 14:10:11 2018 +0100

    Updating packages only for loaded packages

[33mcommit ebf84f7ebdac2a26bff982648693421c3d994941[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 14:09:01 2018 +0100

    Better managing commits in the working copy

[33mcommit 2a17ad0197ee096b47733779786e2a9427f0726c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 9 10:25:34 2018 +0100

    Added initial tests about working copy states

[33mcommit da04aefc48bac12c1da713b7ec8600ef49b46de8[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 8 17:39:50 2018 +0100

    Tests are green

[33mcommit 96c9376b5aae45356081241d8d695f0da69c67f6[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Jan 8 14:34:52 2018 +0100

    Fix 4 failing tests due to the creation of packages in working copy

[33mcommit 9f722e1718019ae04b3e79d684c8ccfe4d30fd60[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 18:19:33 2018 +0100

    Removing last fetched data.

[33mcommit 7dd855627de694ec0aab84cba4eb286c39ea23ea[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 17:40:23 2018 +0100

    Removing cache of incoming commits

[33mcommit 35246882d954a678436470987488f917bca767e9[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 17:03:36 2018 +0100

    Adding IceRepositoryModel.

[33mcommit 27dcc5baf1a499bf790c7b9ef52cc502c2a032e4[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 16:08:13 2018 +0100

    Fixing reverts and getting commit in branch.

[33mcommit 3a4844a8224ac003dfc75947a25039f37624d8f2[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 15:46:49 2018 +0100

    Adding cache for outgoing and incoming commits.
    The cache is only invalidated on refresh.

[33mcommit c3d567971a42ad94e72ec4656d092ef64560435a[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 13:58:46 2018 +0100

    Fixing version of libgit2.
    Fixing the display string in remotes.

[33mcommit 386d0f9b85bb0ca4fd8e53e0590ec0c9ddcc4393[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Jan 5 12:19:13 2018 +0100

    Fixing dependency to Ring2 and description in Metacello integration

[33mcommit 0ed4876a67c32015d074044bfcabded3cae32a74[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Thu Jan 4 16:49:17 2018 +0100

    Speed up tests using Ring2

[33mcommit c6989f4098c9caf14d6c96ca59fd87a096e31073[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 3 14:16:17 2018 +0100

    Remove halt in commit

[33mcommit e275384b342e6d138794f924c7b524210366db1b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 3 14:15:05 2018 +0100

    Experiments with Spec UI

[33mcommit 7ee963fe3c207f476c00555a78e7a881de006fbf[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Wed Jan 3 14:14:25 2018 +0100

    Removed old classes

[33mcommit 4d030520df0fd60ad7925f765ad0b710c724227b[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 2 12:03:44 2018 +0100

    - Extending memory backend with examples
    - Added first Smart UI version

[33mcommit 2f5543b7b8c0cf8c0002d08751d73d8057ca61c4[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Tue Jan 2 11:52:57 2018 +0100

    Rename old classes with Old prefix.
    Removing *new* prefix from new classes.

[33mcommit 2ba824b62917f44143ddadbc828ab7cabed77e4e[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Sun Dec 31 04:22:01 2017 +0100

    Added new Smart UI statuses

[33mcommit 42bc9d790daf333cf381043979f45bdeb47fe3ff[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Dec 18 17:47:25 2017 +0100

    Smart UI

[33mcommit 7d8d5da94551b83a0859128a6b09075f5a24be92[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Mon Dec 18 16:44:28 2017 +0100

    Add Detached HEAD and Detached Working Copy states

[33mcommit b378ad3f5183bd52ecfe94a914299597dd86fc83[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 18:02:56 2017 +0100

    Fix diff

[33mcommit 8f6c37d85a4a0580c59b92985fc6167523029210[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 18:01:47 2017 +0100

    Fix repository creation

[33mcommit 3578555e4ec604c9424d163769ab774324382d2a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 17:11:43 2017 +0100

    Fix the full diff

[33mcommit c886bb087a832d5edda1500c2008f68937782fbe[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 17:05:49 2017 +0100

    Fix baseline to point to Iceberg-Memory

[33mcommit d3cbe64e7e67071dd1c94d8b59e758edda71073a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 17:03:31 2017 +0100

    Added Iceberg-Memory for testing purposes

[33mcommit 1ae20d512feaa6e10d8290efda8f8a58f105b88a[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 16:44:19 2017 +0100

    Enhance loaded version description for new repositories

[33mcommit fd47402ab86f7a880f4c323decfcd2665b4a3446[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 16:18:12 2017 +0100

    Place halt  to capture cherry-picking

[33mcommit dd8b69b5bb1587fdfa3d45d8b01b4c31a1132688[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 16:17:12 2017 +0100

    Fix commit comparison for iceberg UI

[33mcommit d0b184e4a9f1eae7a22b3f968176a10acde4566c[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 16:13:39 2017 +0100

    Changes needed to push

[33mcommit c7ac1759e285844d3ac550f49048f004a5679cca[m
Author: Guille Polito <guillermopolito@gmail.com>
Date:   Fri Dec 15 15:26:12 2017 +0100

    Heavy refactoring
     - added tests
     - multiple backends
     - review API and main class names

[33mcommit afa98c4ffc79b6018938a842cf2772ed8e44b705[m
Author: elbow <steve@connection-telecom.com>
Date:   Fri Jan 5 13:44:17 2018 +0200

    Fix markup again

[33mcommit 3355fef8debc5cb10efe517136a794756cf25c40[m
Author: elbow <steve@connection-telecom.com>
Date:   Fri Jan 5 13:41:52 2018 +0200

    Correct markup

[33mcommit 9c1783808e98ff44e12d4b3eb925bb66b231b779[m
Author: elbow <steve@connection-telecom.com>
Date:   Fri Jan 5 13:38:24 2018 +0200

    Add FAQ about the need for SSH keys on Windows

[33mcommit f084a8f762fc1bd6975a4adc69b0d253dbf2dc54[m
Merge: c576588 5f7a975
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 3 16:31:01 2018 +0100

    Merge pull request #551 from pharo-vcs/dev-0.6
    
    release 0.6.6

[33mcommit 5f7a9750ab35ed3ed038a1b0f6f8f2ba09e56878[m
Merge: 4cb5b25 7851b4f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 22 16:43:35 2017 +0100

    Merge pull request #538 from jecisc/cf_addTooltipToWorldMenuEntry
    
    Add help to Iceberg world menu entry.

[33mcommit 4cb5b25ff0a3f2b8e39e37c9af30986beaa139a5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 22 15:18:21 2017 +0100

    refactor to allow non interactive credential providers

[33mcommit d24d8574a8f9c2504f51e8a699078df1789c359e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 21 19:13:55 2017 +0100

    mask dependency with KMRepository

[33mcommit 9c56a015e4da1c364e816caf0121b7444dbd328d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 21 19:08:39 2017 +0100

    mask dependency with SystemSettingsPersistence

[33mcommit c5765883fd0dc5b108e97eaf050172b4711a3285[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Dec 17 12:12:00 2017 +0100

    update update script

[33mcommit 6aedbd007bb017794c9385d5496d80e038955e59[m
Merge: 37ebfdf 58c7a84
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 15 22:42:24 2017 +0100

    Merge with refs/remotes/origin/dev-0.6

[33mcommit 7851b4feb7d3ba1665a4449b07ea16845b79fabd[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Wed Dec 13 22:23:55 2017 +0100

    Add help to Iceberg world menu entry.

[33mcommit 37ebfdfb85536a4d8ced2076d640ae5911a366df[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Dec 13 11:47:56 2017 +0000

    catch authentication error while fetching

[33mcommit 9ed497a77968a451cf49d3681fd4faca96f2e469[m
Merge: 518ef3c 58c7a84
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Dec 12 15:53:33 2017 +0100

    Merge pull request #535 from pharo-vcs/dev-0.6
    
    release 0.6.5

[33mcommit 58c7a840a79d104860a930b7a08c2ada4f9720ba[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Dec 12 15:48:26 2017 +0100

    update libgit to 1.0.2 and tonel to 1.0.5

[33mcommit 507b56fea674b7f07e64b202bb46bf73e388d80b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Dec 12 13:56:04 2017 +0000

    extend the cache mechanism to make it work also for remotes (I DON'T LIKE THIS, IS NOT ROBUST ENOUGH).
    fix a bug on pick sync repository

[33mcommit 24da57dac2f5fba4ba966221a7ab6663d8d3167a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Dec 12 13:01:19 2017 +0000

    confirm sync before proceed.

[33mcommit 296b8d41bbdf2ec5264c3d99141b8840904161af[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Dec 12 12:28:41 2017 +0000

    change sync order

[33mcommit 92fbed1fa8810e5611f69c3f50de5485706aa2d8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Dec 12 12:06:10 2017 +0000

    enhance error handling

[33mcommit 759d79be0378ba90dbd0e3700b2101b7bdfeab61[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Dec 12 09:56:59 2017 +0000

    add some authentication error checks

[33mcommit 341851291529ae48af380175ad5f88d7873ac13c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 16:38:03 2017 +0000

    lookupCommit: needs to answer nil in case no commit is found (not LGit Error)

[33mcommit b3742ede61d8aac4a03dd087918c43b9cb1d7e9e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 13:50:32 2017 +0000

    typo

[33mcommit 69f6abde12336e0e8d8c69a6debba914051c691e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 13:36:26 2017 +0000

    oops, just macOS admits the -K parameter

[33mcommit 124eff90ec798085cc956db47f5683f75d7c25bc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 13:16:54 2017 +0000

    add a default message to authentication errors to try to guide users to a solution.

[33mcommit dfc9dd87586c4ce809345cbe723343b61f7a9a7c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 12:46:34 2017 +0000

    add strategy to handle authetication errors (still a bit naked)

[33mcommit fdbc9a9b3ee846867afcfa53a19aaadc0479d534[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 13:40:17 2017 +0100

    validate fetch

[33mcommit efb022585a3a2c91fece36423e28f867cdc5ce61[m
Merge: 83d5843 cc96f04
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 11:08:04 2017 +0100

    Merge with cc96f04bcb29fe328564c219a6eb308f8fed7f1a

[33mcommit 83d58434e40f44cc922800c4acaa93b4c87db085[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 11:07:50 2017 +0100

    change actions order

[33mcommit b3c51e4932b0d21bf89e974ad9d0d2ffa2eb6381[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 10:38:56 2017 +0100

    - extracted pharo plugin actions to commands.
    - prepare for contribution is now "synchronize repositories"
    - create issue will start branch from current image commit

[33mcommit cc96f04bcb29fe328564c219a6eb308f8fed7f1a[m
Merge: 0f14aeb 5a7ba7c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 11 10:05:11 2017 +0100

    Merge pull request #532 from akgrant43/20831-bad-gitlocal-reference
    
    20831 Bad gitlocal: reference causes infinite loop and out of memory

[33mcommit 5a7ba7c24c426adb05a3c9ec8b79cde94b758852[m
Author: AlistairGrant <akgrant0710@gmail.com>
Date:   Fri Dec 8 20:21:51 2017 +0100

    20831 Bad gitlocal: reference causes infinite loop and out of memory

[33mcommit 0f14aeba364d1109375767ac4b7fd19c9187753c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 7 16:38:57 2017 +0100

    restore a better way of handlign errors (still lame, but no time to better refactors)

[33mcommit c19efd8ae425fa4f0cf8a514ffeb87eebea32655[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 7 16:19:44 2017 +0100

    fix error

[33mcommit 8fa4c6b872b0b2c7dcf0a675e9b9763b7091de49[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 7 16:15:21 2017 +0100

    logging errors

[33mcommit 7536c9b4ea30ea9770e06ea3ef8c3fbb21cfc7d6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 7 15:53:47 2017 +0100

    add Pharo 7.0 to travis

[33mcommit 0ddc03899610a92d0e703da1e956af9405524ddf[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 7 15:45:24 2017 +0100

    should fix #493

[33mcommit 834e5e22b1a9bb15d936e8793c69fecbd6bab89a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 7 13:44:59 2017 +0100

    fix #testPullNonFF

[33mcommit 9ef44317bd0af49af6fa111bde0e94d3efd8e88f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 7 13:43:50 2017 +0100

    fix testMergeWithConflicts

[33mcommit 0d477baa2a20de1293df45ef53b56cf70386481b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 7 12:12:23 2017 +0100

    fix #531

[33mcommit 518ef3cd08932a21bade385a41139fa89235e3d9[m
Merge: 2310083 1f62c15
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 28 15:35:18 2017 +0100

    Merge pull request #527 from pharo-vcs/dev-0.6
    
    fixes #526

[33mcommit 1f62c15510ce90c01016e9be7495b64d198c5be1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 28 15:32:03 2017 +0100

    fixes #526

[33mcommit 2310083e25906eed338c0cd66bf90b5f15a2443a[m
Merge: 94c0479 f9d5492
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 28 14:31:13 2017 +0100

    Merge pull request #525 from pharo-vcs/dev-0.6
    
    release 0.6.4

[33mcommit f9d5492b18c6231c4476263b9418015c51b378be[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 28 14:28:44 2017 +0100

    fixes #524

[33mcommit a13871082e80e895d7c57b89f98606ae6a5b4230[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 28 14:11:06 2017 +0100

    fixes #522

[33mcommit c257904af5a46c26409c21b855840a0ef0aae238[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 28 14:04:49 2017 +0100

    fixes #523

[33mcommit 1bb9bc26f9f0ead46a1db980f06ad7417dbe9558[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 12:30:54 2017 +0100

    using libgit 1.0.1

[33mcommit 96bd1ba7b757dd4356aae5b908afa9c587874fdb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 12:11:22 2017 +0100

    metacello integration needs to be enabled to test

[33mcommit f26ac86b3636e6f18334189153fa38b201e3aed4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 11:58:51 2017 +0100

    metacello integration should be restored to it's previous status, not always to true

[33mcommit d202a5770b8e69d769e473fdbb28bfaea98c1c2c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 11:35:47 2017 +0100

    fix test errors

[33mcommit e207310956afb8ff6931293f72ea563953cfdcc4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 11:23:01 2017 +0100

    skip failign test that should not be there.

[33mcommit 7b0da10661b3813bf33e57d319baa9cc2bde0211[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 11:22:20 2017 +0100

    claning iceberg completely to ensure is correctly loaded for test

[33mcommit c0a52fbd5bb2343ef926844db1640db0a2390be3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 08:45:58 2017 +0100

    Temporal remove of wrong tag

[33mcommit ac18fec532eba4b7c5f8dd572411dc4d57d30766[m
Merge: d7f6a0c cc5e840
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 08:19:12 2017 +0100

    Merge branch 'dev-0.6' of github.com:pharo-vcs/iceberg into dev-0.6
    
    * 'dev-0.6' of github.com:pharo-vcs/iceberg:
      use current metacello version [skip ci]

[33mcommit d7f6a0cf196644d0123c0276cd66129bde496823[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 27 08:18:58 2017 +0100

    move test classes to their corresponding package

[33mcommit cc5e840f5ad91275ba932d2a89802c4b192c24ee[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Nov 25 15:50:40 2017 +0100

    use current metacello version [skip ci]

[33mcommit 9e260d4ebab0dea9737c90838ddcef22868313ef[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Nov 25 15:32:46 2017 +0100

    removing baselines (to try to force an update)

[33mcommit f0c323beda35708c5639e5ce53953c232316fae7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Nov 23 15:02:02 2017 +0100

    using semver version of libgit2

[33mcommit bc986b2a5b6b3f78799568f85df72046dfaf4f30[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Nov 22 15:40:15 2017 +0100

    categorise

[33mcommit 68f8f8ec27c1fbb85e3fc40d244248b78e60bdf1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 21 16:44:27 2017 +0100

    add #get:parameters: convenience method

[33mcommit 49e29134cb68febf31b454e16a0818528e01df4c[m
Merge: 56ec52d 1c6754c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 21 12:47:26 2017 +0100

    Merge pull request #519 from pharo-vcs/dev-0.6
    
    release 0.6.3

[33mcommit 1c6754c90fe977c759d98f369158f828601f4f66[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Nov 21 11:58:50 2017 +0100

    update to tonel 1.0.4

[33mcommit 816d487e96cb8bc7c96f1778bbac6d00e6471501[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 20 11:38:22 2017 +0100

    remove TODO.
    
    closes #516

[33mcommit 0346f444c1cbf46918cb508699c89f19ec7daf03[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Nov 17 08:43:23 2017 -0300

    remove bad send to #name

[33mcommit aecad04705a6aa7e75c909aa8a0a3e24114034b5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Nov 17 08:21:14 2017 -0300

    add todo

[33mcommit 823d9c5a9a3993f79fd5abd9a2aee7ad4e788050[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Nov 17 08:16:52 2017 -0300

    validating push before pushing and before commit+push actions.
    this should avoid the problem of creating tons of merges and weird cases when merging conflicts.

[33mcommit 00d5caa0f3377dff5e8d1bc84a7ea7aa0915fc3b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Nov 16 10:36:36 2017 -0300

    ensure we handle conflict error when checking out

[33mcommit 0a13f9f2ae626c7e2e0fa553c1900bd0fbfa0095[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Nov 16 09:31:22 2017 -0300

    catching merge abort exception

[33mcommit 6524fb65d22cefccdec49f00bafdb3ce506161da[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Nov 16 09:23:50 2017 -0300

    handling conflicts when merge.
    refactores some methods

[33mcommit eac70f9aca6c16663cae6483a00f352cc7732203[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Nov 15 17:13:51 2017 -0300

    checkout the merged tree (otherwise is not in working copy and it will be marked for deletion)
    translate LGit_GIT_ENONFASTFORWARD to IceRemoteDesynchronized to catch the error as a reaction (not a preemption as before)

[33mcommit 4a72de32e08bb30e4f6dd90dc8794318bf542642[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Nov 15 11:27:03 2017 -0300

    typo

[33mcommit ab5b968ac836f622216c6f2871ee03168edfa617[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Nov 15 10:29:12 2017 -0300

    validate push can be done before actually trying it.
    refactor some code.
    remove some not used code.

[33mcommit 2f545955cdddfcc90215bbbbea82f3f855e5825b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Nov 13 09:08:34 2017 -0300

    move validatePullRequest to IceRepository.
    created a resumable error to correctly handle the issue.
    
    closes #502

[33mcommit 70031e02c8d42b8777ac01b5470d185412b5ee29[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Nov 12 11:50:03 2017 -0300

    trying to get the right commit for versions when executing load/pull operations

[33mcommit ff4e17778952a877c99fb09a5b3e088568a07c4c[m
Merge: bce4d93 b12ae9b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Nov 12 11:47:55 2017 -0300

    Merge pull request #514 from noha/dev-0.6
    
    Even better detect of possible referenceCommit

[33mcommit b12ae9bec0b314530bd328e68c52b071974c242e[m
Author: Norbert Hartl <norbert@hartl.name>
Date:   Sun Nov 12 15:45:29 2017 +0100

    After we sorted the anchestry we need to take the first element instead of anyOne

[33mcommit bce4d93332127a79071ae407d4dbaad405d110e2[m
Merge: 8664112 c2e725f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Nov 12 09:52:28 2017 -0300

    Merge pull request #512 from jecisc/cf_comment_iceberg_packages
    
    cf_comment_iceberg_packages

[33mcommit c2e725f8713fe7cd567a287e320ae593d537d117[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Sun Nov 12 00:31:19 2017 +0100

    Add packages comments to Iceberg.
    
    All pharo packages should have a minimum of comments.
    
    Close issue #511

[33mcommit 0d76da1aa1cc63d5fa8b08a4ff401f271b2a9132[m
Author: Norbert Hartl <norbert@hartl.name>
Date:   Sat Nov 11 18:16:28 2017 +0100

    Trying to do more in order to detect the best version. If there are more versions in the image we can still try to find the most actual one by looking at the anchestry. If the anchestry chain is consistent than we get the actual one

[33mcommit 8664112eef21f75c7a51c7dce010cf1cbe6eee4a[m
Merge: fc9c3e0 7b3c9f8
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Nov 10 12:04:49 2017 -0300

    Merge pull request #509 from noha/dev-0.6
    
    Move reference commit to head if no other commit between saved package commit and head commit changes a package.

[33mcommit 7b3c9f86398edda54b9e00fc148d1995eb358f89[m
Author: Norbert Hartl <norbert@hartl.name>
Date:   Fri Nov 10 14:08:48 2017 +0100

    Move reference commit to head if no other commit between saved package commit and head commit changes a package

[33mcommit fc9c3e0bb8e27f3a8a590a553e363b0c1398202c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Nov 10 07:02:52 2017 -0300

    closes #507

[33mcommit f7a665245f7ae5507b7209b2b926bf2fb59f0a7f[m
Merge: c1f465e 8b32e04
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Nov 10 06:46:16 2017 -0300

    Merge pull request #506 from pharo-vcs/verify-sync-before-commiting
    
    Verify sync before commiting

[33mcommit 8b32e0459ada4e7a815ed2d0d8a36f277c4ce3f4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Nov 9 15:44:07 2017 -0300

    IceMergeWorkingCopyCommand working.
    IceCommand renamed to IceRepositoryCommand.
    
    now, I discovered we do not have any feedback if we cancel a merge, and the tool acts as if the merge happened anyway. This is a problem that exceeds iceberg, but is annoying and needs to be fixed.

[33mcommit 4b2e620a5907a8df864c0ba6618e2b0edbe52b53[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Nov 9 12:45:11 2017 -0300

    first approach (branch then commit) working.
    still a lot of test to go.

[33mcommit c1f465effe88042de4cc8ae5aadb4c40ee4f00aa[m
Merge: b172337 4e0614e
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Nov 5 06:41:52 2017 -0300

    Merge with 4e0614e9cd1232d1b634e8b2d394f8f78df1af0a

[33mcommit 4e0614e9cd1232d1b634e8b2d394f8f78df1af0a[m
Merge: 5b71157 8b52d69
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Nov 4 16:02:06 2017 +0100

    Merge pull request #500 from tesonep/fixing-version-of-tonel-for-releases
    
    Fixing version of Tonel

[33mcommit 8b52d697b77749afdc3954aed9ccdcc87aa395b0[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Sat Nov 4 15:38:51 2017 +0100

    The version of Tonel should be fixed, if it is not the pharo bootstrap is unstable and unrepetible

[33mcommit b172337dedf21b1ed0d64cdd03779d3637084a26[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 27 16:16:29 2017 +0100

    close #497

[33mcommit 5b711579f44058a11432216c1a9815a6068504bb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Oct 26 13:14:26 2017 +0200

    closes #496

[33mcommit 56ec52d5f1efa82cee21120165de15ba708d89ee[m
Merge: 073562d b450fa5
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 25 16:53:41 2017 +0200

    Merge pull request #492 from pharo-vcs/dev-0.6
    
    fix tests that fails on windows

[33mcommit b450fa51ef11ec2d3c2b2de0929d1ce21e515b3a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 25 15:45:32 2017 +0100

    fix tests that fails on windows.

[33mcommit 073562da99dd99b4a4e9973df2325b2f35449e3f[m
Merge: 94c0479 a524a0a
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 25 15:26:23 2017 +0200

    Merge pull request #491 from pharo-vcs/dev-0.6
    
    release 0.6.2

[33mcommit a524a0a0471ca3714ef15accb322a3f2d7f5eb0a[m
Merge: a9f2b37 4edc4bc
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 24 18:57:21 2017 +0100

    Merge with 4edc4bce58c06ceb390c4ef0d75173560e87fa53

[33mcommit a9f2b37f141ef4b100598c7bf666771939c8eb4f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 24 18:56:32 2017 +0100

    dialog to redirect the attempt to browse an iceberg package with monticello.
    
    closes #490

[33mcommit b6443d0ab5be312be297c9b73ad9f2db38664de4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 24 11:20:01 2017 +0100

    comparing url as case insensitive

[33mcommit 4edc4bce58c06ceb390c4ef0d75173560e87fa53[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 23 14:42:27 2017 +0200

    move FAQ to the top

[33mcommit f6019965e6e825b3eb171e087293f90150a9bf8a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 23 14:41:23 2017 +0200

    add a FAQ

[33mcommit a31faa588295646ac69b16accdc087477444fb7f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 23 12:32:45 2017 +0200

    add dash to optional characters

[33mcommit 31f022dfbd5fcadb46e1fdcd3bcb0850de1ba65f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 20 11:33:00 2017 +0200

    replace cypress with filetree

[33mcommit 71aef4eeca2c6e8bd7b444da6aa2c5dc3cfa551f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 20 11:31:47 2017 +0200

    the proper id of the filetree reader is "filetree"

[33mcommit 6d9b8ae9b9cfa8afe6f999a3b7f7078fde1c329b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 20 11:31:02 2017 +0200

    dix a problem when moving packages from non-iceberg to icebeg repositories.

[33mcommit 34be8c63e89b4a8e6bb6a95dea6b7f8b2e0663c9[m
Merge: 9fdfbaf 645b005
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 11 17:00:24 2017 +0200

    Merge pull request #485 from noha/dev-0.6
    
    Correct usage of bitbucket typed repository

[33mcommit 645b0059104959d3c27e1f56a5ecd9b69259896d[m
Author: Norbert Hartl <norbert@hartl.name>
Date:   Wed Oct 11 16:46:47 2017 +0200

    Moved getOrCreateIcebergRepository up to MCGitBasedNetworkRepository

[33mcommit 7901f753681fab6377c3fc30916beaf0e6437881[m
Merge: f51220a 9fdfbaf
Author: Norbert Hartl <norbert@hartl.name>
Date:   Wed Oct 11 16:45:31 2017 +0200

    Merge with refs/remotes/upstream/dev-0.6

[33mcommit f51220a1a3b4de039f6debdb497618dab369cdf4[m
Merge: d85f8fa 9fdfbaf
Author: Norbert Hartl <norbert@hartl.name>
Date:   Wed Oct 11 16:41:12 2017 +0200

    Merge branch 'dev-0.6' of github.com:pharo-vcs/iceberg into dev-0.6

[33mcommit 9fdfbaf2d83cdf2be221453a5daf8802576c8d21[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 11 16:33:23 2017 +0200

    fix version of tonel (not good to use "master")

[33mcommit d85f8faf9908b3b99f0442b1548bfa3989a70907[m
Author: Norbert Hartl <norbert@hartl.name>
Date:   Wed Oct 11 14:03:14 2017 +0200

    Iceberg repository should return MCBitbucketRepository instead of MCGithubRepository

[33mcommit 94c04792437f228fb727c3b4b2a0b6b031696d3d[m
Merge: f061625 9522643
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 10 13:02:31 2017 +0200

    Merge pull request #473 from zecke/url-handling
    
    Url handling

[33mcommit f061625adc43cd5cb9b03993e6ff186ae34ec7f9[m
Merge: 0191638 bfd3831
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 9 16:37:25 2017 +0200

    Merge pull request #480 from pharo-vcs/dev-0.6
    
    release 0.6.1

[33mcommit bfd3831082c1b3e5dadfd05688d3d096290fe58c[m
Merge: db0f3f5 1bc3f62
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 9 16:14:49 2017 +0200

    Merge with 1bc3f6264c9ef60979c33506a056c7a23d35ff9c

[33mcommit db0f3f59a8b3b20f6e9c8438e52dfe18315dd5a1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 9 16:14:20 2017 +0200

    ensure removed packages are taken modified (to have them on list)

[33mcommit 1bc3f6264c9ef60979c33506a056c7a23d35ff9c[m
Merge: 465c2fe 13968c4
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Oct 7 10:52:43 2017 +0200

    Merge pull request #478 from jecisc/cf_load_Pharo6_package_in_pharo6
    
    Pharo 6 specific package was not loaded into Pharo 6.

[33mcommit 13968c4f378dfd434efb90d844772776dcb5e8b0[m
Author: CyrilFerlicot <cyril@ferlicot.me>
Date:   Sat Oct 7 00:38:20 2017 +0200

    Pharo 6 specific package was not loaded into Pharo 6. I added a required on Iceberg-UI to ensure the loading.
    
    Close issue https://github.com/pharo-vcs/iceberg/issues/477

[33mcommit 465c2fe9a1b92bd7a186423e633ef136d878b7a8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 18:40:47 2017 +0200

    fix typo

[33mcommit 01916385bdd53816d6025eda9cfbbb0cb6b26685[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 16:17:45 2017 +0200

    reorder defaults

[33mcommit 2e2ca520ffb040fc52a7229408faa641bb35d213[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 16:13:30 2017 +0200

    add metacello update

[33mcommit 0d1bd38eb0955488f8d23b1feb7bc2efd182c1ec[m
Merge: 1af9f82 125fecb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 15:59:45 2017 +0200

    Merge pull request #476 from pharo-vcs/dev-0.6
    
    default code directory is empty for the moment

[33mcommit 125fecbbcc9925a9cc9536f86c151bfd878cf3af[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 15:59:03 2017 +0200

    default code directory is empty for the moment

[33mcommit 1af9f820735adacef6e614e833825b8b65ae0ffc[m
Merge: fef1f90 95e5749
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 15:55:17 2017 +0200

    Merge pull request #475 from pharo-vcs/dev-0.6
    
    release 0.6

[33mcommit 95e57490f64d643005c16acbfc37230be18c48b5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 15:23:59 2017 +0200

    update README [skip-ci]

[33mcommit 4ecdd4f451e347475277d085771b7c4e58e612cf[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 15:15:05 2017 +0200

    clean baseline

[33mcommit b5422238aa64ed9a8b08de91f718ba7f6c80032b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 14:37:03 2017 +0200

    fix typo on LibGit name

[33mcommit 103068fa17807ac8f7763b837ffafea309662861[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 14:32:43 2017 +0200

    remove pre-remove of packages (looks like metacello does not like that)

[33mcommit a146c09f0d5413803f0c81556636e962dfc7ec0b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 14:06:02 2017 +0200

    remove an incorrect dependency

[33mcommit 85001775448b67f99e165651000a3fa3ff59d05c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 12:49:28 2017 +0200

    and remove again :(

[33mcommit c3331d9ecdf2fec2e0f8226a7ff82d63b9fd622e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 12:46:01 2017 +0200

    restore

[33mcommit 88eb3c6a3d65c074439525fb7b530dd3a5933777[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 12:44:02 2017 +0200

    remove pre-load

[33mcommit 3a988d0a63b15ed30b1d90ffc28c6681c72fd14e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 12:42:24 2017 +0200

    disable unload of packages

[33mcommit ea00232eb1371182428af69e3b73470ebc052189[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 12:37:22 2017 +0200

    cleaning a bit

[33mcommit ef4a03c2d191e6e36a32fe50318da1b0d94ffee1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 12:15:42 2017 +0200

    try an atomic loading project

[33mcommit 10317f29e553ca159f99b50867421cc5df766ced[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Oct 6 11:39:37 2017 +0200

    add extra dependencies

[33mcommit 2cce8cbb3e4937ad0da5260fcc281a4774d35c5e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Oct 5 16:53:55 2017 +0200

    and also no BaselineOfLibGit

[33mcommit e7f6fc52b58547150e33c3d5e29338650930c42e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Oct 5 16:51:09 2017 +0200

    I guess is not the best to auto remove your self.

[33mcommit fbaeb6716161f2ace5004d17e8824a2abf524176[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Oct 5 16:33:53 2017 +0200

    add a pre-load on baseline for Pharo6

[33mcommit 5bddecbf286d44377f2788b8f7aa84870fde081e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Oct 5 16:20:56 2017 +0200

    remove gitfiletree from baseline

[33mcommit ac07f892e7cfeaaad6dcfa6b29c2c55c40d18d91[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Oct 5 16:12:07 2017 +0200

    trying fixing pharo version and using latest metacello

[33mcommit ec7a7bda0c8a362fe8f5e08b50d492373db3f439[m
Merge: 0c782cb ddd700c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 4 16:55:48 2017 +0200

    Merge branch 'dev-0.6' of github.com:pharo-vcs/iceberg into dev-0.6
    
    * 'dev-0.6' of github.com:pharo-vcs/iceberg:
      $/ in a branch name is common. Pass indication of isRemote down

[33mcommit 0c782cb7a960db45df063c8c7e7d4931b72429a1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 4 16:55:30 2017 +0200

    update readme

[33mcommit fb186a1dbbb10ba80ba83d8e49f4479784a6523e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 4 16:55:14 2017 +0200

    remove unused packages

[33mcommit ddd700c4de2cc7d3ae41c5b7123e7119d45b142e[m
Merge: b02e9f4 3e3759e
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 4 16:42:35 2017 +0200

    Merge pull request #474 from zecke/fix-branch-names
    
    $/ in a branch name is common. Pass indication of isRemote down

[33mcommit b02e9f4d6a527ee7ba3038aa61a95cd9ddc0591c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 4 15:27:16 2017 +0200

    temporary remove of dependency with Metacello for Pharo6.1 because it will break loading on Pharo7.0

[33mcommit 38a7e327ed89a011fa2628aeecffcb4c67bfd5ad[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Oct 4 13:46:22 2017 +0200

    make tonel format by default, but separate current default from legacy default (the format that is used in case no specific format is found)

[33mcommit 3e3759ed91ae772a5408ed7951d032ee826e4101[m
Author: Holger Hans Peter Freyther <holger@moiji-mobile.com>
Date:   Wed Oct 4 16:26:39 2017 +0800

    $/ in a branch name is common. Pass indication of isRemote down
    
    I use some semantics in branch names. E.g. fixes/proj-number or
    feature/feature-name.  Or shared projects use user/their-work so make
    it work. Pass name instead of baseName to get the full branch (the
    refs/heads/ will be removed by other code) and pass the indication of
    local/remote down to libgit.

[33mcommit 95226439e416c28e8496e958cf73449cb88e6b11[m
Author: Holger Hans Peter Freyther <holger@moiji-mobile.com>
Date:   Wed Oct 4 14:49:27 2017 +0800

    Implement git:// urls for Iceberg
    
    Support git:// for non authenticated fetches from remote repos. Adjust
    the IceScpRemote>>#canHandleUrl: so it doesn't match anything that
    looks like a URI.

[33mcommit 0c21214696b9deabfa9a9b3e30a38d624f7a64fd[m
Author: Holger Hans Peter Freyther <holger@moiji-mobile.com>
Date:   Wed Oct 4 14:26:04 2017 +0800

    Use ZnUrl to parse HTTP URL
    
    Use ZnUrl to parse the url. Add tests.  The notion of owner/project is
    wrong as I can have git repos in many other places. E.g. in one of my
    projects it is  http://git.osmocom.org/libosmo-sccp. Leave that for now.
    path seems to be an empty ordered collection so do not write it.
    
    Improves: #457

[33mcommit af294ab10c14af4d7a8abee6b46ed64266e6f18c[m
Author: Holger Hans Peter Freyther <holger@moiji-mobile.com>
Date:   Wed Oct 4 12:32:24 2017 +0800

    Parse ssh URLs with port and different usernames
    
    This can parse git@host:port/owner/repo and user@host:owner/repo name. I wanted to use ZnUrl but git is not using an absoluteURI. So
    
    git@github.com:pharo-vcs/iceberg could not be parsed and I stay with
    the regexp. The notion of owner/project is not universally true either
    but that is left for a future commit.

[33mcommit c826e3e9818253c810c88da4a250245dea38e4c9[m
Author: Holger Hans Peter Freyther <holger@moiji-mobile.com>
Date:   Wed Oct 4 11:52:39 2017 +0800

    Handle absolute directory paths as file as well
    
    git clone some-repo new-repo will create a
    
    [remote "origin"]
    	url = /Users/pharo/foo/
    	fetch = +refs/heads/*:refs/remotes/origin/*
    
    Add test cases.

[33mcommit 97fc73a7113f7a42b3d1821a75e70e5a39883dd2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 3 15:13:03 2017 +0200

    add convenience constructor

[33mcommit 2f488f249e7898fc8248f6b209a13e178f231c31[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 3 14:46:30 2017 +0200

    add creator with stub

[33mcommit 8082ffe8441ef57e9877ca2090784d0bfc931e0c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 3 12:39:30 2017 +0200

    turns out it was a problem with the tags, not with the update process

[33mcommit 43680a97eaca81f01a8dba97fb0a40fa7d88ddda[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 3 12:13:23 2017 +0200

    looks like metacello needs to be updated manually :(

[33mcommit 43852fa69e4a5e7d37097229639fd345aced976c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 3 12:11:35 2017 +0200

    add loads

[33mcommit 42da0a6f9720d121fba5a31d45e6c41177c5e97d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 3 11:46:54 2017 +0200

    revert

[33mcommit 074ea83ae480865e9c2b9a227906c61075036cc1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 3 11:43:26 2017 +0200

    try to fix baseline for Pharo6.1

[33mcommit 8fe3b5907f17a491e87f0e3601d08e8e9c5d74bd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Oct 3 11:35:44 2017 +0200

    added new metacello version for Pharo6.1

[33mcommit 89d7638cfc75a1a511aeae2391ab810d4afcf3c9[m
Merge: 34834db 4f3dbc7
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 2 17:14:20 2017 +0200

    Merge with 4f3dbc7a24630bd63bc355c0539844a201e20474

[33mcommit 34834db2f37b6e5f1cb0ac011081a8e26a893ebd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 2 17:13:57 2017 +0200

    if subdirectory is empty git will ignore it.
    We need to process the absense.
    
    fix #464

[33mcommit 4f3dbc7a24630bd63bc355c0539844a201e20474[m
Merge: 5aee134 512bb69
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 2 17:06:30 2017 +0200

    Merge pull request #472 from seandenigris/471-setting-for-default-code-subfolder
    
    [ENH]: Fix #471 - Setting for Default Code Subdirectory

[33mcommit 512bb692994f781cebf3741c3890576aaf263b4c[m
Merge: 49b89cd 5aee134
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 2 17:02:57 2017 +0200

    Merge branch 'dev-0.6' into 471-setting-for-default-code-subfolder

[33mcommit 5aee13467a54d36d78981a63749c8065f736f7e2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 2 16:56:54 2017 +0200

    add mutator to stubVersionInfo, because I may want to add a stub with a decent name/date/etc.

[33mcommit 359210a1c586514d3d37f379a1dddb9e0574845a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 2 14:55:57 2017 +0200

    adding a proxy for version info of packages belonging to not-present repositories.

[33mcommit 1966bf7cc83b9f2a37b46eb4f06417326e02bb8a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Oct 2 08:41:51 2017 +0200

    managers do not need to be cached

[33mcommit 49b89cd6b529a27453cbb52d2962861f26b4ac01[m
Author: Sean DeNigris <github@clipperadams.com>
Date:   Fri Sep 29 17:27:53 2017 -0400

    [Bug]: Default Source Code Subfolder Should Be 'source', Not 'repository'

[33mcommit 9ba14e9791c2d255ce24dbdc36a871b0f83037f6[m
Author: Sean DeNigris <github@clipperadams.com>
Date:   Fri Sep 29 09:48:33 2017 -0400

    [ENH]: Fix #471 - Setting for Default Code Subdirectory
    
    - Example: `IceRepository defaultCodeSubdirectory: aString "e.g. 'src'"`
    - Default to 'source' per http://forum.world.st/Beacon-moved-to-github-tp4953881p4954017.html
    - Also available via Settings Browers

[33mcommit 5a01697b959969704c6b40dcda4381de086ab5ec[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Sep 29 11:50:36 2017 +0200

    metacello baselines now can be executed also from repository context menu
    baseline plugin renamed to metacello plugin

[33mcommit 74887bef3ad8286dc041e7703c095af4edf4a30f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 28 17:26:27 2017 +0200

    fix tests

[33mcommit d84642cbc638d054fab6ea2ad3a4ab0b6e4a9584[m
Merge: 8f6f722 9559467
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 28 15:32:17 2017 +0200

    Merge with 9559467353fe58a3ccbd33c99c364b6682c5da16

[33mcommit 8f6f7220a7554ef3ec0dc02f25b6b02811dd9a22[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 28 13:09:49 2017 +0200

    do not use a fast table to show general info because it confuses glamour browser (and creates a lot of errors)
    
    close #470

[33mcommit 9559467353fe58a3ccbd33c99c364b6682c5da16[m
Merge: d333bf6 93b6c6d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 28 12:47:11 2017 +0200

    Merge pull request #455 from jecisc/cf_moveIcebergToMostUsedToolsInWorldMenu
    
    cf_moveIcebergToMostUsedToolsInWorldMenu

[33mcommit d333bf66050aa8a4eef8fd0e7dd5844e0975e112[m
Merge: f9c11b6 8d381bb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 28 12:46:46 2017 +0200

    Merge pull request #449 from jecisc/cf_packageSorting
    
    cf_packageSorting

[33mcommit 0e1cdde39898684e4e4bdf24652023228e2a1d7d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 28 10:33:24 2017 +0200

    add possibility of browsing not-loaded packages
    
    close #239

[33mcommit 9f5194d7e272d8d1c71cc953be2efd45f52de925[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 28 09:57:31 2017 +0200

    add a "full sync" option.

[33mcommit d3385720815a7415ee952abd021029f0125e7f34[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 27 14:45:40 2017 +0200

    fix a problem on cherry-pick and renamed/removed classes

[33mcommit 54af075a2f45e0bc965d3586de7a4000bbe81cb2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 27 14:45:01 2017 +0200

    renamed

[33mcommit 6a172ae3f530c975ab5d98b0d13fe207c1b5610f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 21 16:09:21 2017 +0200

    if no remote, calculate repository name from location

[33mcommit 192e20fdc8e248b0951d6036f2314af53a8a0407[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 21 15:56:24 2017 +0200

    fix adaptor propagation of monticello repositories
    close #256

[33mcommit 1261291c16a83b4cee6ff36df9e1b15d24504210[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 21 14:48:38 2017 +0200

    fix settings for formatType

[33mcommit 9d13132c5845d74a69246fe5bc29404dc6009626[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 21 13:04:27 2017 +0200

    add missing class comments and refactored some classes (to their correct places and/or correct names)

[33mcommit 36c684af2a828a933a1a5990987277b47ef2acac[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 21 10:25:17 2017 +0200

    package needs to be an MCPackage

[33mcommit de882cd4c6525e18ef21f87c197856101724b8c0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Sep 16 15:22:12 2017 +0200

    add missing method for metacelllo compatibility

[33mcommit 8e1905bb9d21e66c674f47af78cdf26a6d6e45bf[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Sep 15 14:26:44 2017 +0200

    STON writer uses cr as new line by default, not platform line ending

[33mcommit 280fe446d41cebe9a331d4003cefe4df55379a79[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Sep 15 12:01:52 2017 +0200

     fixed diff for tonel/filetree formats

[33mcommit 301cd1a5d4a00570c687bcf5fa8d28079d1fcc12[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 14 15:13:20 2017 +0200

    removed

[33mcommit b9cba0570623ef04b4f092e2330d3ce7b008259d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 14 15:04:22 2017 +0200

    include package deletion (but this may cause problems, I need to back later)

[33mcommit ecb1cd49ea71722d6d6513d3fa964e2772cf8c2a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 14 11:11:49 2017 +0200

    remove old file utils

[33mcommit 033fe211e73adac934e5d145fa9b442e7760b041[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 14 11:04:59 2017 +0200

    refactored file utils

[33mcommit f9c11b69766de9baa11657bfa96ae772f5556c39[m
Merge: 1c2017e d3bf34b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 13 14:18:51 2017 +0200

    Merge pull request #460 from StephanEggermont/patch-1
    
    typo

[33mcommit 1c2017e3e2dbaae229fea0754f58b9b9ca6e0f2e[m
Merge: d55dd7d ff0ec27
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 13 14:18:39 2017 +0200

    Merge pull request #462 from StephanEggermont/patch-3
    
    typo

[33mcommit ff0ec272d4883e35f4d14e0bed73665ae3e8bece[m
Author: Stephan Eggermont <stephan@stack.nl>
Date:   Wed Sep 13 14:04:19 2017 +0200

    typo

[33mcommit d3bf34bf5a2c3b9bfd89d746f4ae6324b209ea45[m
Author: Stephan Eggermont <stephan@stack.nl>
Date:   Wed Sep 13 14:00:42 2017 +0200

    typo

[33mcommit fef1f906874542ea64c666404084d3f900559fe3[m
Merge: a827568 d55dd7d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Sep 11 12:32:47 2017 +0200

    Merge pull request #459 from pharo-vcs/dev-0.5
    
    small fixes

[33mcommit 4e58383b31b5c398398bed453cbe50ec9ee2dc4e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 20:38:53 2017 +0200

    generalise file format to use (including setting)

[33mcommit 4caa2e3d9e4f18703b5ae3d401d36a0abf3dc269[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 18:55:24 2017 +0200

    extracted libgit-filetree and libgit-tonel to separated packages
    add setting for chosing file format for new repositories.
    update baseline.

[33mcommit 2f92ee779a70f0f4e99a6fec18cdf14c18d730c4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 16:34:49 2017 +0200

    using filtree package on baseline

[33mcommit 3efcc84862b973e067bed83257c9f0ed92bd7ccf[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 16:33:31 2017 +0200

    classes renamed from cypress to filetree

[33mcommit 897543b79fc75cc57f2d19e4306114f2a949f512[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 16:32:40 2017 +0200

    removed cypress package to filetree (is more alike what we use)

[33mcommit 9fe92b761e95b822cb58f942cde9f4ebb3357fe0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 16:29:31 2017 +0200

    directory name has to answer always a string

[33mcommit 44f0fb3fd7403594dcc1f10ba14d9c2879474734[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 16:27:11 2017 +0200

    split cypress and tonel formats from libgit

[33mcommit a3bf2d7bba1c7b5c8ce42c99506a33e564723963[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 11:37:47 2017 +0200

    fixed method

[33mcommit 141b8c4bf58a4fb5839b4d43fe8c6a2f056d9c79[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 11:34:43 2017 +0200

    fix one test break another :)

[33mcommit d55dd7dac882e23be086c3630fa8b72a534d95ed[m
Merge: ae89d47 263562f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Sep 10 10:27:20 2017 +0200

    Merge pull request #456 from jecisc/cf_useThemeForColors
    
    fix(ui): do not use hardcoded colors for Iceberg

[33mcommit ae89d477b16592b42c453d825cd36a1bdb870203[m
Merge: f1172d4 fcfcd42
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Sep 9 17:06:33 2017 +0200

    Merge pull request #458 from astares/20401-IceSemanticVersionProtocols
    
    20401 Categorization - IceSemanticVersion should follow Object protocol

[33mcommit 522c3d6c9c012898838835fb0d12a4b8f5bbbde9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Sep 9 14:23:48 2017 +0200

    fix existing tests

[33mcommit ca71d459591a91abee4fb445a5fb64a73b02a2cb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Sep 9 14:08:44 2017 +0200

    compact dictionary print: if there is just one element, do not use 3 lines but just one.

[33mcommit df0e20d83f425c01adbe6b21dfeb2575c3e981fe[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Sep 9 14:08:14 2017 +0200

    split needs to take care about `stream atEnd`

[33mcommit fcfcd42d43db14e49df19f8347ace671496a14ef[m
Author: Torsten Bergmann <astares@gmx.de>
Date:   Sat Sep 9 14:01:28 2017 +0200

    Categorization - IceSemanticVersion should follow Object protocol

[33mcommit 1773a0463d42e1dce7605b8538e624c9b810f5c7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Sep 9 13:53:15 2017 +0200

    split method seems to be working as expected

[33mcommit 2a3f7d5e09fb8d5bcc3a07cd31910d5d00f4b737[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Sep 9 11:52:35 2017 +0200

    fixing split method (WIP) and small fixes

[33mcommit 26b272081232fb8ba9a29250eb92f49f4fc5ac70[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Sep 7 11:11:19 2017 +0200

    temporal fix for parse comment

[33mcommit 0f70df04fba5955df00dcf3a82b26498fcee916a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 6 16:44:30 2017 +0200

    work on fix parsing to ensure we have same sources.

[33mcommit af6088fcee6f1c914e0aed13d6c2c0bed4e2fb85[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 6 11:56:31 2017 +0200

    extract cypress logic and generalize mechanisms (I feel this is not over)

[33mcommit 80443942b47f4e21e54d3f4a301c380726c86d86[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 6 11:29:46 2017 +0200

    first commit with tonel format working!

[33mcommit 3c3a1f497819f58769da8f084152910518367dde[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 6 09:50:25 2017 +0200

    fixes to keep cypress working

[33mcommit 37512050d51e5a76a9772fc669cab497b8384076[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Sep 6 08:36:08 2017 +0200

    moved to core category

[33mcommit f2218095c7c757b97a97fee1fc23236c4469f9cd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 18:37:00 2017 +0200

    fix name

[33mcommit b86914b500ece3a18369f9d7882a57aaf5d90512[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 18:13:12 2017 +0200

    changed ids for symbols

[33mcommit f5ade85503365d809482954c31c2e44e5168a4f4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 18:03:48 2017 +0200

    add first version of writer

[33mcommit 7f9613c4b75db8c871d7d0660d5c605a656c1be4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 17:27:29 2017 +0200

    changed name because it was ugly (still is, but a bit better)

[33mcommit 9e86bcb68626e304963d9e8e200e266a1431c78e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 17:25:31 2017 +0200

    refactor

[33mcommit 53486918f8955cc9839361accfccfe102d307f5c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 17:16:12 2017 +0200

    refactor to accept different reader/writers

[33mcommit 57e9b0b4a1af0fd21e62d0d19d06382611eaf7bb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 15:39:30 2017 +0200

    first version of TonelReader working

[33mcommit 475050e9b1b00d4da464fcd2d5506c8dc3b8ca28[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 15:38:54 2017 +0200

    renamed to Tonel

[33mcommit 91f8900c92ca3629bf4a02e4927b1e50cad17b07[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 11:50:24 2017 +0200

    refactor some names

[33mcommit 73574850569b04ef4cc274507cf3c26a25bf740e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 11:36:37 2017 +0200

    moved to own category

[33mcommit 297efc797bc5b7ff319eb6f9626935051c26b8ec[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 11:35:54 2017 +0200

    add missing #type field for classes (not all classes are normal)

[33mcommit 90c47d755d278129c76e251d089d2705746c2a0e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 11:35:45 2017 +0200

    add ShouldIgnore for types (because of MCClassTraitDefinition) that does not seems to be needed

[33mcommit f1d43a7a316ab900bfacf668a9ff3cfcf1b3811d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 10:57:58 2017 +0200

    not used

[33mcommit a006d04d0870cc1a3f0ed4eb1e7977d57564558c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 10:29:54 2017 +0200

    not using this classes

[33mcommit 1673324bbb365c7aace705a8dd1e1c118d356a93[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Sep 5 10:27:21 2017 +0200

    version bump

[33mcommit f1172d42ae3e60ce2fb16ad13827d103fb2c44e2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Sep 4 09:56:58 2017 +0200

    add guessing of registered repositories to avoid unnecesary clones.

[33mcommit 1ec5df55ae600dfe12470fb790a64dfb2b33f006[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 31 17:08:35 2017 +0100

    improve comparison between libgit versions

[33mcommit 5a1ae14408a42a57113cce4c0b2379a34b2b15dd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 31 17:37:54 2017 +0200

    fix name

[33mcommit d0956de24cab4503536b166e1cdab79e108e8abe[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 31 17:37:10 2017 +0200

    enhance commit message

[33mcommit 9606d7e390585e77d3dce41829f328f3c6b7f518[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 31 17:33:11 2017 +0200

    introduce change again

[33mcommit b65b6141e39bd38bde2de65b89b01e335016f20f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 31 17:31:36 2017 +0200

    add missing repository

[33mcommit 72dd45f5cb6e12754a8256757887b9a9995ea893[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 31 17:30:36 2017 +0200

    trying to speed up commits by not traversing all index each time but getting diffs.

[33mcommit c565efb693763be82660635ca838d8c224dbafb4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 31 14:09:45 2017 +0200

    add "prepare for contribution" option to Pharo plugin.
    
    the idea is to provide a common way to prepare the image and the repository before contributing.
    
    for now, it only fetches pharo repository (to ensure we have all commits in hostory).

[33mcommit 87ede4c3c5174d1105dae2d1cf689b423466bfa6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 31 12:41:10 2017 +0200

    fixes to README.md

[33mcommit 263562f2b855212afd9bb1a89ea545dfce62dac8[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Wed Aug 30 21:27:07 2017 +0200

    Warning text color is not readable in White theme

[33mcommit 36ffa789dfae0119757ce9990e59dffe48c3cada[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Wed Aug 30 21:05:42 2017 +0200

    fix(ui): do not use hardcoded colors for Iceberg
    
    Since the color used where added in Pharo 7, add a package to load them in Pharo 6 too.
    
    Close https://github.com/pharo-vcs/iceberg/issues/383

[33mcommit 93b6c6d5d8a5968d5b7f134381a71453cc6d7498[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Wed Aug 30 20:31:57 2017 +0200

    Since the order of most used tools is now fixed in Pharo 7, promote Iceberg to most used tools.

[33mcommit c4eee2805559bdeecfdf84ca2fa845ff6f8acd9e[m
Merge: 2a65506 0f5b0b7
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Wed Aug 30 20:26:23 2017 +0200

    Merge branch 'dev-0.5' into cf_moveIcebergToMostUsedToolsInWorldMenu

[33mcommit 8d381bb981432d15057a83e93aa0f17cc5bcb71d[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Wed Aug 30 20:17:10 2017 +0200

    Sorting of packages:
    
    - Sort the packages aphabetically
    - Add a sorting strategy. The user can customise the sorting to show the modified/not loaded packages first/last.
    - This customisation ban be done via the package tab of Iceberg or via settings
    
    For now I set those defaults:
    - First: modified
    - Last: not loaded
    
    This is my personnal choice. If it is too personal I can change it :)
    Add missing method
    foo

[33mcommit 0f5b0b71e880e228e55f9c87a2ace2b4ec5eb795[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Aug 30 12:39:03 2017 +0200

    fix "refresh" in PR tool

[33mcommit a827568dbd66b359b74d9c142fb90b0658a844ef[m
Merge: 0624ced fdd4f4a
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Aug 29 12:23:58 2017 +0200

    Merge pull request #454 from pharo-vcs/dev-0.5
    
    minor fixes

[33mcommit fdd4f4a6afb9c3efe654d80f86fd8ac0508759e2[m
Merge: c61ffc4 3088c71
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Aug 29 11:20:43 2017 +0100

    Merge with 3088c7126206527079539f808ac133d308e3afd2

[33mcommit 3088c7126206527079539f808ac133d308e3afd2[m
Merge: e9de40a d2550db
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Aug 29 11:08:31 2017 +0200

    Merge pull request #452 from theseion/450-cherry-picking-from-multiple-packages-mixes-up-methods
    
    450 cherry picking from multiple packages mixes up methods

[33mcommit c61ffc4b20cb745408340369cbbd4d36ab740b52[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Aug 28 08:11:01 2017 +0200

    add check against nil (because it may happens)

[33mcommit d2550db3fd34ed54e8044cbf1617e94e894c92fe[m
Author: Max Leske <maxleske@gmail.com>
Date:   Sat Aug 26 22:44:30 2017 +0200

    use package specific collection to create patch for cherry pick to prevent method mixups.

[33mcommit 54e4e55fd09cbd7a04b4d0d50b3f6a09f419b944[m
Merge: e9de40a f12e31c
Author: Max Leske <maxleske@gmail.com>
Date:   Sat Aug 26 22:27:47 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit e9de40ae36f87aac14048acff8a7ac3af03d857c[m
Merge: 1407d94 66bc7cb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 24 16:48:37 2017 +0200

    Merge pull request #448 from estebanlm/add-default-comment-for-PR
    
    add-default-comment-for-PR

[33mcommit 66bc7cb7f6ac73c7907d0633b0aa8c160fd46781[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 24 15:42:42 2017 +0100

    getting last commit message as default test for PR

[33mcommit 0624ced27e70c4bff1552e53879ba2e16e419514[m
Merge: b7cc297 1407d94
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 24 16:24:28 2017 +0200

    Merge pull request #447 from pharo-vcs/dev-0.5
    
    fixes restore clone

[33mcommit 1407d94aa8e332cd5937eba0b8ae3bdaac910077[m
Merge: 4ab614b c03e07e
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 24 15:03:53 2017 +0100

    Merging with c03e07e7ab7ad50c4398e0bbb9c1874254857fe3

[33mcommit 4ab614b5a7d39093750083176166623cf8bf2b11[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 24 14:57:44 2017 +0100

    elements can be nil if GC happens

[33mcommit c03e07e7ab7ad50c4398e0bbb9c1874254857fe3[m
Merge: 473c38a 18dfa9c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 24 15:54:23 2017 +0200

    even if there is an intromission from "IceLog" class that need to be reviewed

[33mcommit 18dfa9cad5f61139f830e79206ba7e230ebc7636[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Aug 24 12:28:34 2017 +0100

    do not cache the plugin manager (it does not worths, and can cause problems)

[33mcommit d7068d0e9750eb7031d0af8b961440acc0ec3553[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Aug 23 15:30:13 2017 +0100

    split clone from checkout (so I do it just once when a branch is explicit)

[33mcommit e57942bf26799849075cef7e0a2ad93163317a6a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Aug 23 14:44:33 2017 +0100

    add restore repository dialog

[33mcommit 473c38acae9173e4ca95406ef29a43913963b059[m
Merge: e85ea8e 7be67c0
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Aug 22 10:04:22 2017 +0200

    Merge pull request #444 from jecisc/cf_RemoveSendersOfSubscribeSendTo
    
    Change senders of #subscribe:send:to: to use #when:send:to:

[33mcommit 7be67c026f27dc3b37ac8e6ab967956831da5428[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Mon Aug 21 18:36:42 2017 +0200

    Change senders of #subscribe:send:to: to use #when:send:to:

[33mcommit a019ac9fbf0ee6b223e9e5acbc3f204f4822aac7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jul 25 18:01:28 2017 +0200

    starting to work on a "log" functionality.

[33mcommit 5e1e3a24b18900d4d2a87a36c943ae4e97b41588[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jul 25 17:13:33 2017 +0200

    refactored to make things simpler

[33mcommit e85ea8ea6616d876c80572d89af7a482b2d323f7[m
Merge: 0b68a3f 901fb7f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jul 25 15:03:12 2017 +0200

    Merge pull request #422 from jecisc/cf_guessLocalRepositorySubDirectory
    
    Guess the subdirectory while importing a local repository.

[33mcommit 901fb7f84134218f0d78a295dcd8ec7f25ee1176[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Mon Jul 24 18:40:50 2017 +0200

    Guess the subdirectory while importing a local repository.
    
    See: https://github.com/pharo-vcs/iceberg/issues/421
    Taking into account Esteban's comments

[33mcommit 0b68a3f4a3fdccb4592f544837198bb9aa7acba5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 24 11:02:30 2017 +0200

    using a WeakSet instead a WeakValueDictionary to keep models (seems to be better for clean up)

[33mcommit b7cc29702fd96db14b8673fb4fe977456441f7c3[m
Merge: 2778471 1823dde
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Jul 23 16:28:21 2017 +0200

    Merge pull request #419 from pharo-vcs/dev-0.5
    
    fixes

[33mcommit 1823ddee9804b6f3ba37135cda1a62b549acd972[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Jul 23 16:27:53 2017 +0200

    demeters law

[33mcommit 253bd3fe8cdaad483a6b64362755bb732ce3092a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Jul 23 15:49:49 2017 +0200

    changes vs. destination needs to take merge base to compare

[33mcommit 6bac5092c1def6a7f506dabca11d7736de606e4d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Jul 23 14:14:03 2017 +0200

    create button now is disabled until an issue is entered

[33mcommit f59e563fa389ad6a8df2624270725d87b6ca8458[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Jul 23 13:33:00 2017 +0200

    use #allTypes to get correct repostory type

[33mcommit 7c41f7be9359e8125eee20ab3ac7cfc68e605cae[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Jul 23 13:20:45 2017 +0200

    add bitbucket and gitlab to provider-based repositories

[33mcommit 160cd9933f38a19f1df36e88add3b774cd93973c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 21 14:07:30 2017 +0200

    add compatibleTimestamp method (not happy with the name)

[33mcommit 6abab22f8c53dd85d817ab3c3542489bf023d4e9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 21 13:44:34 2017 +0200

    added setLongpaths:global:

[33mcommit 277847154913c59fbbeaa2061c35676932724bfe[m
Merge: d70b187 f41262d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 20 15:57:55 2017 +0200

    Merge pull request #418 from pharo-vcs/dev-0.5
    
    fix on IceRepository>>#location:

[33mcommit f41262d5ba1a4bdbbc8bcf1a85992f819c08a39b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 20 15:54:08 2017 +0200

    fix on location:, force to refresh name when changing locations (maybe an error? we'll see)

[33mcommit d70b187282b3a3e688df0847390445485278daf5[m
Merge: 26e49b0 b2189dc
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 20 11:27:03 2017 +0200

    Merge pull request #417 from pharo-vcs/dev-0.5
    
    improve stability

[33mcommit b2189dc0b7c4fc73999305ffac2a8e72cdc87aa3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 20 11:24:51 2017 +0200

    fix isAncestorOf:

[33mcommit 9d9d6d423933d0705192c9535be0cdc053af0d69[m
Merge: 7a22f5e 17d3d73
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 20 11:22:43 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit 7a22f5e9b95354c0bfa5475c39c483e91b2cb17f[m
Merge: c48ece4 17d3d73
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 20 11:22:41 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit c48ece4be590f3daf58a32f5a2f1cbab55031a13[m
Merge: 631062f 17d3d73
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 20 11:22:14 2017 +0200

    Merge with 17d3d73024e60c65c40d8a7aa14f5ea6ef4e9781

[33mcommit 631062fbe30da38b2cda32dfbd903c8bee4c20c0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 20 11:21:55 2017 +0200

    add a validation of required libgit2 to prevent opening iceberg browser (to prevent undesirable crashes)

[33mcommit 17d3d73024e60c65c40d8a7aa14f5ea6ef4e9781[m
Merge: 56aedbd 3628513
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 19 16:47:58 2017 +0200

    Merge pull request #399 from jecisc/cf_updateReadme
    
    Update Readme

[33mcommit 26e49b0485146c74eaaa406d849caa92b54acf62[m
Merge: 4c51bd3 56aedbd
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 19 16:47:29 2017 +0200

    Merge pull request #416 from pharo-vcs/dev-0.5
    
    optimise loading/merge/pull times

[33mcommit 56aedbd79e5472cf7334059ea6a360218c2a9023[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 19 16:39:26 2017 +0200

    add "system repository" concept, to be hidden by default.
    you now can enable system repositories in settings, to turn them visible.
    Pharo developers should have this by default.

[33mcommit 01ecc4b111a18195185b7eaa41b3012842e4e71e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 19 14:49:53 2017 +0200

    added some validations to ensure no DNU is thrown when a repository is invalid.
    added the posibility of clone the repository if missing.

[33mcommit 31f6bae8c8c7b472496d0a65235f7d81810c6006[m
Merge: 44cf0b3 173c3f6
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 19 14:06:56 2017 +0200

    Merge pull request #415 from noha/dev-0.5
    
    Fixed multilevel submodule directory scanning

[33mcommit 44cf0b3318b0eeba6a9ca397c82c46e214ea85f6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 19 14:06:09 2017 +0200

    fix bad name and typo

[33mcommit 9e6fdd2f91c5570ac810f9f08e02e845aeb18082[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 19 13:38:42 2017 +0200

    optimised load, merge and pull operations (taking just changed packages instead the full loaded history)

[33mcommit f521b34d2bbe369184daed6f46a4b3c3f4632256[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 19 12:55:22 2017 +0200

    change implementation of #isAncestorOf: to not traverse the full tree of commmits each time.

[33mcommit 173c3f623f3107d80d29433733caa88820398658[m
Author: Norbert Hartl <norbert@hartl.name>
Date:   Wed Jul 19 11:57:27 2017 +0200

    Fix multi-level submodule directory

[33mcommit 14c074b200ef31e221d7ab9a412a6e69fcfa2729[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 17 17:02:37 2017 +0200

    add posibility of review pull requests from other remotes than "origin"

[33mcommit 4c51bd30f07e28806a67ba2ee88e5f4becdc6dc1[m
Merge: 549c038 f96928e
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 17 15:38:22 2017 +0200

    Merge pull request #410 from pharo-vcs/dev-0.5
    
    - group branches by remote
    - add filter to package tab
    - move iceberg to most used tools
    - minor fixes

[33mcommit f96928e5ac845887a4fcf087bd9e3457ad7bcd8a[m
Merge: b330b89 549c038
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 17 15:37:51 2017 +0200

    Merge branch 'master' into dev-0.5

[33mcommit b330b89bf9903d44ae81197bf0e3c0a8c48e8443[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 17 15:26:26 2017 +0200

    method not needed anymore

[33mcommit 5745335981c47d07110818843dd97abe77f73906[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 17 15:21:03 2017 +0200

    remove unused (and conflicting) methods

[33mcommit 09e94495c0a6c9c47128a85f24205152e883118a[m
Merge: c4c8276 c6a889b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 14 19:44:34 2017 +0200

    Merge pull request #408 from jecisc/cf_addFilterToPackageView
    
    Define #packageName instead of  `package name`

[33mcommit 2a65506e13eac3b0909359103699ebcae9b6bcd6[m
Merge: 0d54121 c4c8276
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Fri Jul 14 12:54:57 2017 +0200

    Merge branch 'dev-0.5' into cf_moveIcebergToMostUsedToolsInWorldMenu

[33mcommit c6a889bf50f9feda7835fbcc1e2b4e325697c983[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Fri Jul 14 12:52:05 2017 +0200

    Define #packageName instead of  `package name`

[33mcommit c4c8276df412b015b4ae069fe076f627d7abee96[m
Merge: 625ed7f bd937b7
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 14 12:51:39 2017 +0200

    Merge pull request #330 from pavel-krivanek/issue329
    
    issue329, merged into dev-0.5

[33mcommit 625ed7fc8201367df3f0cd10444095b091c8f8fe[m
Merge: a77d0d3 51e5861
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 14 11:32:13 2017 +0200

    Merge pull request #394 from jecisc/cf_addFilterToPackageView
    
    cf_addFilterToPackageView

[33mcommit a77d0d332df29fc948fbfe194d9310ac54f943b8[m
Merge: 6058332 6bc5bfb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 14 11:30:27 2017 +0200

    Merge pull request #392 from jecisc/cf_groupBranchesByRemote

[33mcommit 549c038759a33cb6e912b08b658fab1e01bb98b4[m
Merge: 7b103e8 883b0f7
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 14 11:19:34 2017 +0200

    Merge pull request #397 from jecisc/cf_registerIcebergInShortcuts
    
    Add shortcut to open Iceberg. (meta o + meta i).

[33mcommit 605833210c44756cb60f5ab3677092a14e5aaf95[m
Merge: 7106e9f d721d27
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 14 11:18:15 2017 +0200

    Merge pull request #405 from jecisc/cf_ensureDiffViewHasSameMetadata
    
    Use #diffFromSource and #diffToSource to ensure the metadata are both…

[33mcommit 7106e9f89101aec4893803a7329894425b7a5446[m
Merge: 07d0491 0d54121
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 14 11:17:37 2017 +0200

    Merge pull request #406 from jecisc/cf_moveIcebergToMostUsedToolsInWorldMenu
    
    Move Iceberg to most used tools in the world menu since it is the def…

[33mcommit 07d0491450c50011c4a6fded10fbb26d3338fd05[m
Merge: 4f7a40b c0e3d6c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 14 11:17:12 2017 +0200

    Merge pull request #407 from jecisc/cf_removeUnusedVariables
    
    Remove unused variables.

[33mcommit c0e3d6cddca95fdc4cf396b9b78a70e306f44d3b[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Fri Jul 14 02:20:27 2017 +0200

    Remove unused variables.
    
    See: https://github.com/pharo-vcs/iceberg/issues/379

[33mcommit 0d5412185d3f221b7e4ff35ea3f6e3fa5965adf0[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Fri Jul 14 02:03:22 2017 +0200

    Move Iceberg to most used tools in the world menu since it is the default in Pharo 7.
    
    See: https://github.com/pharo-vcs/iceberg/issues/401

[33mcommit d721d278c6a461252a29380a44b7e313e9d757a4[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Fri Jul 14 01:47:46 2017 +0200

    Use #diffFromSource and #diffToSource to ensure the metadata are both the same in the diff view.

[33mcommit 3628513d614f3ea6213d75a2c6133282e62696e3[m
Author: CyrilFerlicot <cyril.ferlicot@gmail.com>
Date:   Wed Jul 12 23:17:16 2017 +0200

    Update Readme
    
    - Remove comment from when the dev branch was way more advanced than master branch
    - Update the update script

[33mcommit 883b0f7f904fe5456791d009fd34d74a91715142[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Wed Jul 12 22:43:40 2017 +0200

    Add shortcut to open Iceberg. (meta o + meta i).
    
    Issue related: https://github.com/pharo-vcs/iceberg/issues/390

[33mcommit 51e5861b4311c32023e36915b9b452de81b2c3a7[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Wed Jul 12 18:54:04 2017 +0200

    This add a filter to the package tab. It will filter if the package name includes the search.
    
    Issue related: https://github.com/pharo-vcs/iceberg/issues/393
    Do not be case sensitive.

[33mcommit 6bc5bfb81f84475add46af753b18f0aa759e9c69[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Wed Jul 12 18:24:04 2017 +0200

    Do not display remote name in the branch view since they are now grouped by remote. aa

[33mcommit 243430177cad4fa163eebfe99641d10589bfcbf6[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Sun Jul 9 22:34:26 2017 +0200

    It is #allExpanded and not #shouldExpandAll

[33mcommit 137af72ac23e91a3abeebe2d23ed7e76b87734b9[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Sun Jul 9 04:07:35 2017 +0200

    Put the local group as bold.

[33mcommit d9aa5493dc2c7877b37279a93a203ddf32373b37[m
Author: Cyril Ferlicot <cyril@ferlicot.me>
Date:   Sun Jul 9 03:59:47 2017 +0200

    This group the branches by remotes in the branches view.
    
    Issue related: https://github.com/pharo-vcs/iceberg/issues/349
    
    Known bug: The elements of the tree should be openned but for now the FastTreeTable of Glamour cannot do it. This is a Glamour bug and not an Icebeng one. See: https://pharo.fogbugz.com/f/cases/20229/GLMFastTreeTablePresentation-does-not-expand-the-elements-if-we-ask-it

[33mcommit 7b103e852893f2c5225fb675379ae87ab5db573d[m
Merge: cdcecc2 4f7a40b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jul 7 08:18:41 2017 +0200

    Merge pull request #389 from pharo-vcs/dev-0.5
    
    add "changes vs. destination" tab on PR tool.

[33mcommit 4f7a40bdb4a0ca5d4e397b4965b3cd468e522d99[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 22:57:48 2017 +0200

    add "changes vs. destination tab on PR tool.

[33mcommit cdcecc2784dd60bb02d98261d95be4460d3f5b6a[m
Merge: 96f68b5 11787a4
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 18:27:45 2017 +0200

    Merge pull request #388 from pharo-vcs/dev-0.5
    
    fix baseline for real

[33mcommit 11787a4e11565371d9fcecced6fb21123a7e4dba[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 18:24:32 2017 +0200

    oops. Now?

[33mcommit d1c690a0f5e30eeba8df3f69bb80003e9d2c5f9b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 18:17:59 2017 +0200

    *really* fix baseline (I hope)

[33mcommit 96f68b56220f1529f3097e03a5a6198931a813e6[m
Merge: 139b243 610d5d0
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 17:17:50 2017 +0200

    Merge pull request #387 from pharo-vcs/dev-0.5
    
    fix baseline

[33mcommit 610d5d0818c9bb0b7701eafff4e98153c214a4b4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 17:17:18 2017 +0200

    fix baseline

[33mcommit 139b24301dd44dad80c3c13042d5b00f5e088c6d[m
Merge: a9709af 65fa0b1
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 15:13:09 2017 +0200

    Merge pull request #386 from pharo-vcs/dev-0.5
    
    add PR plugin

[33mcommit 65fa0b1be12f23e4a719453979fb6b04c2064c86[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 14:55:24 2017 +0200

    add a couple of options more to PR tool
    add comments
    it is working :)

[33mcommit d10f4bfce9d4f422e4e0ea297eb44e48d8b32d53[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jul 6 11:46:37 2017 +0200

    enhanced a bot more the PR browser (add data to detail box)

[33mcommit c12b25a45e8715cd6ab3f75997a313756a60ff39[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 5 17:47:30 2017 +0200

    enhancing pr tool

[33mcommit d824dec90c4d225918c154d8a6f5f5859a798f8a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jul 5 15:55:06 2017 +0200

    first version of PR tool

[33mcommit a9709af8f4deca4974679679119bdcc9789cb070[m
Merge: 0dc4755 066bb32
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 3 18:26:18 2017 +0200

    Merge pull request #382 from SergeStinckwich/master
    
    Restore README.md from 0.4 branch

[33mcommit 066bb3207aafa0b39f5548169c20416c3031743c[m
Merge: 035fda6 0dc4755
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 3 18:26:13 2017 +0200

    Merge branch 'master' into master

[33mcommit 035fda65144099d9635696db489d1962e92a95b5[m
Author: Serge Stinckwich <Serge.Stinckwich@gmail.com>
Date:   Mon Jul 3 17:21:54 2017 +0100

    Move FAQ before 5 min tutorial

[33mcommit 0dc4755f86fc4225287cbd7228bb1bc41ddb45e9[m
Merge: 17c6907 7438080
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 3 18:20:12 2017 +0200

    Merge pull request #375 from macta/patch-1
    
    Update README.md

[33mcommit a03609232ce523f077ca2121714ef474cdfac41c[m
Author: Serge Stinckwich <Serge.Stinckwich@gmail.com>
Date:   Mon Jul 3 17:19:41 2017 +0100

    Restore README.md from 0.4 version

[33mcommit 743808018a26362ad9b4a68a97c219de5362922c[m
Merge: 9b33679 17c6907
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 3 18:15:59 2017 +0200

    Merge branch 'master' into patch-1

[33mcommit 17c6907d542599ba494a0b2fb23b575041d482dc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 3 17:53:47 2017 +0200

    fix wrongly flattened traits

[33mcommit b5414453842d40241a02974c19cabe2c1cfa1446[m
Merge: 8222f7c f8fd0b5
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 3 12:53:23 2017 +0200

    Merging with f8fd0b589a921b10cc748b5e26a82ff13d10b8db

[33mcommit 8222f7c81718597466a4ec3aeea0ec3be6923506[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jul 3 12:40:00 2017 +0200

    add missing method

[33mcommit 2094e011ab9239ef1f055e9f8395007ccc53fd5d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 29 11:52:22 2017 +0200

    update baseline with correct libgit version

[33mcommit 4daefc9a49062ec5dcadb55f0717c5c17dcde3e6[m
Merge: d14213f f78f161
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 29 06:33:54 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit d14213f1b7600262212c0954c0f4cc6f7eada185[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 28 14:15:14 2017 +0200

    minor change for visibility

[33mcommit 61ef398d92c272d719bd0ed9b4c662eefaf99c60[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 28 13:59:02 2017 +0200

    removed remaining method

[33mcommit f3a7ac6d5a8e8452ee3ce489cd36b1d7fa1dd685[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 28 13:52:30 2017 +0200

    add missing method on adaptor

[33mcommit 75b03fee1556500a7e31a34ca7b86a8bf272255b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 28 13:30:52 2017 +0200

    remove *again* IceExamples (it was recovered somewhere)

[33mcommit f78f161c4eb21865f34f0f59d54f2a6f854a7289[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jun 27 17:53:56 2017 +0200

    add missing adaptor method

[33mcommit 9b3367922d6040557c31aa7b2df7fdc2adbdc0e7[m
Author: Tim Mackinnon <macta@users.noreply.github.com>
Date:   Tue Jun 20 17:22:34 2017 +0100

    Update README.md
    
    The api for loading a package seems to have changed

[33mcommit d671b6e1b37f3b5329e8cd0845308f17911937db[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Jun 18 15:20:57 2017 +0200

    add validation of remote existing (needed when creating a new repository)

[33mcommit eccc60512b329c6c56a563d2b42b58042de47fbf[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Jun 18 12:47:21 2017 +0200

    implement #packageNames for unborn banches (maybe need a revisit)

[33mcommit c2c3bab1e529f230bf6cf36afb42ab55b4fe5540[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 15 17:30:31 2017 +0200

    add a todo to remember to check all pick when I have time (which will be likely never... but well, a man can hope)

[33mcommit 8760d5d9b75f0bdf39ed27f1207ce4050affe89a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 15 17:28:28 2017 +0200

    picking all correct operations to perform the cherry-pick patch

[33mcommit 2c429805ddda7dd8436dab752790c9d306914ae2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 15 15:21:09 2017 +0200

    Commit dialog enhanced (still work to do there, heh)

[33mcommit 46b105edb37e1e384f347a45def83a06722d9dfd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 15 14:51:30 2017 +0200

    now, remove some unnecesary messages

[33mcommit bed1794048d8cb88ac9eee2a162bfe9245598fa5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 15 14:48:55 2017 +0200

    fix messages for commit/push

[33mcommit 8bec1b3b1f36e36a0a63faac69ad51cb10d03356[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 15 14:40:57 2017 +0200

    some cleanups

[33mcommit fff70243318911b3ebe28c18c68091296c128286[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 14 21:38:34 2017 +0200

    First version of cherry-pick working (still heavy WIP).

[33mcommit da6e45487156c942b62b2128dbcbb86b8eb28bfc[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jun 13 17:56:19 2017 +0200

    in first commit, we cannot do "changes against parent"

[33mcommit 19613bc2256d3f7e4912477d65b8cbec9f9e69e2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jun 13 17:06:58 2017 +0200

    stagedPackages needs to verify for package loaded before (because in case we removed a file, it will not work as espected)

[33mcommit a7898e56290518408c208a84825fdf16d2512a2c[m
Merge: 8ac738e eaed4b4
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jun 13 15:34:18 2017 +0200

    Merging with eaed4b4179920f3a2bb83eb21092ce14075dfd26

[33mcommit 8ac738eaa443df319cf5eb5eef13d045a1816878[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jun 13 15:19:03 2017 +0200

    diff between loaded and commits (the usual "sync" case) now understand added packages (removals is still missing)

[33mcommit 5308472a1827728fdc097dde0b566248b6be035f[m
Merge: 7705c0d f6a831d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Jun 10 15:05:23 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit 7705c0d7700d6a23ba9059bd6cdaa6e6a78e3123[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jun 9 17:08:05 2017 +0200

    fixed collection of packages (now we are "almost"  sure is correctly collected).

[33mcommit aab16984578c51e21bbec91793dffb4ac4fecc10[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jun 9 16:35:53 2017 +0200

    using LGitDiff when possible is working.
    some verifications and clean up still needed

[33mcommit e45cb1afac94f8012ef654670c5eadb36d450c19[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 8 16:35:08 2017 +0200

    branch info now is taken from external repository (so they match). Otherwise is too confusing.

[33mcommit 43ba77f1021853344f195510fd74b6b971b53df1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 7 17:42:01 2017 +0200

    remove #currentBranch method (it was pointing to #branch anyway)

[33mcommit eaed4b4179920f3a2bb83eb21092ce14075dfd26[m
Merge: 3239db8 bcc2e31
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 7 13:22:18 2017 +0200

    Merge pull request #366 from jecisc/cf_issue352
    
    Contract the name of a branch to 20 characters for buttons

[33mcommit f992e8276fcc9cbc1403a07000f63f8664647d03[m
Merge: 9cfd922 3239db8
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 7 13:11:23 2017 +0200

    Merging with 3239db8972ad9c1a4b5018fdfecfabb68e373fd0

[33mcommit 9cfd922eaebb23fea37dba286d4bd77913dfe3fa[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jun 7 13:09:40 2017 +0200

    minor fixes

[33mcommit bcc2e317d0bef7aaa3979006a48c2ba6b9d4aac4[m
Author: Cyril Ferlicot <c.ferlicot-delbecque@etudiant.univ-lille1.fr>
Date:   Sun Jun 4 15:51:33 2017 +0200

    Contract the name of a branch to 20characters for buttons
    Revert export noise :(
    
    
    Correct typo :(

[33mcommit f8fd0b589a921b10cc748b5e26a82ff13d10b8db[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jun 1 10:41:39 2017 +0200

    fix install text (it was old)

[33mcommit 3239db8972ad9c1a4b5018fdfecfabb68e373fd0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue May 30 16:25:09 2017 +0200

    refactored out the guess of kind (now is method class of IceGitUsernameOrEmailNotFound)
    
    fixes #361

[33mcommit f6bf2d9107c24d06be2efdd61a00ad3f511acd64[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue May 30 16:11:34 2017 +0200

    add message "Failed to parse signature - Signature cannot have an empty name or email" to guessing of IceGitUsernameOrEmailNotFound

[33mcommit a5ac806801b2e3fc8b73fc6cc9e02c10d849512d[m
Merge: 277a90e 3ba3a4b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat May 27 23:31:46 2017 +0200

    Merge pull request #364 from Hockenberry/dev-0.4
    
    Rebased #363 to dev-0.4

[33mcommit 3ba3a4b050a6b7d027262b8dbd00d55a71fd292b[m
Author: Marco Schmidt <marco.schmidt@taugamma.de>
Date:   Sat May 27 19:26:55 2017 +0200

    URL parsing fix #363
    minor fix to http URL parsing that allows '.' to be part of the last path segment
    (from @theseion, rebased to dev-0.4 )

[33mcommit a2486842a0ae5734c10873f7513dca688a9bbab1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 25 23:45:23 2017 +0200

    typo

[33mcommit ce527b14d787c80850578b29f8a61084c815eeb6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 25 23:44:30 2017 +0200

    enhanced answer in FAQ

[33mcommit 277a90e1452b23ecad4e96233e67ab33559b3ce2[m
Merge: 87094e2 0668a27
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 24 11:49:31 2017 +0200

    Merge pull request #358 from pavel-krivanek/pharoUpstreamDetection
    
    pharoUpstreamDetection

[33mcommit 7d6273b3c3fb80c8b9d2b2d54308ba029b9f1158[m
Merge: 3675bc4 f4336bd
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 24 11:48:51 2017 +0200

    Merge pull request #360 from macta/patch-1
    
    Update README.md

[33mcommit f4336bd4d656c694f8c47ec9eb09b7e517ae0c04[m
Author: Tim Mackinnon <macta@users.noreply.github.com>
Date:   Wed May 24 10:43:07 2017 +0100

    Update README.md
    
    Some minor grammatical tweaks I spotted when reading this

[33mcommit 0668a2746c2cf8a4046993be7ca9eb28acdb6fe9[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Wed May 24 11:27:51 2017 +0200

    add comment about bad practice

[33mcommit 87094e23aa3f874e5e35f0f66b65980b025f12e0[m
Merge: 2bbe890 25bb448
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 24 11:10:48 2017 +0200

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 9c79d40341486c1df6205a721b45ccfa6d9d7b4a[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Wed May 24 11:10:17 2017 +0200

    enable PharoFogbugzPlugin items only for repositories with pharo-project/pharo  in the origin or in remotes

[33mcommit 2bbe8900a551594a9acd66bb9fcf67566a0b0354[m
Merge: 25bb448 3675bc4
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 24 11:08:49 2017 +0200

    Merge branch 'master' into dev-0.4
    
    * master:
      Class instance variable start lowercase (IcebergAnnouncer -> icebergAnnouncer in class Iceberg)
      add Q/A for ssh-agent
    
    # Conflicts:
    #	Iceberg.package/Iceberg.class/properties.json

[33mcommit 3675bc4ff45a10590bf69f29c8de64dc842a6363[m
Merge: c8a1fa9 7cffda0
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 24 10:39:02 2017 +0200

    Merge pull request #357 from astares/dev-0.4
    
    Class instance variable IcebergAnnouncer in Iceberg should start lowercase

[33mcommit 25bb448a2a30a2ebe64e11e1138ec00c74adde03[m
Merge: 5281efc 98a5436
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 24 10:38:26 2017 +0200

    Merge pull request #356 from Hockenberry/patch-3
    
    Correct IceNetworkRemote>>userName

[33mcommit 7cffda07d450bd814735d6b19278c678d011855e[m
Author: Torsten Bergmann <astares@gmx.de>
Date:   Tue May 23 20:20:21 2017 +0200

    Class instance variable start lowercase (IcebergAnnouncer -> icebergAnnouncer in class Iceberg)

[33mcommit 98a543603dcb014230e563e7590a671b795a0ec6[m
Author: Marco Schmidt <Marco.Schmidt@Taugamma.de>
Date:   Tue May 23 19:14:16 2017 +0200

    Incorporate suggestion from @jecisc

[33mcommit 79393e6f71f0a87f86efaa6f7c6fbb6a6756e33f[m
Author: Marco Schmidt <Marco.Schmidt@Taugamma.de>
Date:   Tue May 23 18:18:51 2017 +0200

    Update userName.st
    
    The method
    IceNetworkRemote>>userName
    ^user ifNil: [ String empty ] ifNotNil: ''.
    
    should be
    
    IceNetworkRemote>>userName
    ^user ifNil: [ String empty ] ifNotNil: [ user ].

[33mcommit c8a1fa9b07eb356b0bbb14289809f9e6755fd48f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue May 23 10:03:21 2017 +0200

    add Q/A for ssh-agent

[33mcommit f12e31cc286dfb305c1cbc489947ccd6fce73631[m
Author: Max Leske <maxleske@gmail.com>
Date:   Sun May 21 18:17:34 2017 +0200

    minor fix to http URL parsing that allows '.' to be part of the last path segment

[33mcommit 5281efc42c14b3bfc7d092fcdf697dba1d474e34[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 19 14:32:34 2017 +0200

    fix RPackage>>#iceRepository.
    
    closes #353

[33mcommit bd627ba1b9ccee8d543a923c4f81956f9c040a88[m
Merge: 81e3c1b f6a831d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 18 15:27:19 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit 81e3c1b08cef6e1ff596d108743c9c5001d9f50c[m
Merge: 75d933f f6a831d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 18 15:25:12 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit 75d933fe8d2c9e1f29ec2e246d6c34f663434d63[m
Merge: f987b3b f6a831d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 17 11:38:40 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit f987b3b05799edb24243d815204c6a1fecc5d0b5[m
Merge: 9df959c f9c63ee
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 17 07:33:15 2017 +0200

    Merge with f9c63ee8b987fc0aa3de29b191799173a41f0233

[33mcommit 9df959c84bb50baa409d3dac284be7983f297187[m
Merge: 143f889 f6a831d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 17 07:30:25 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit 143f88984ea13e98927992cdfe8e58cdede3cd40[m
Merge: cd0781f f9c63ee
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 15 11:27:31 2017 +0200

    Merge branch 'master' into dev-0.5
    
    * master:
      Add one extra test.
      Remove pending halt.
      Reference commit should be the latest of candidates instead of the oldes.
      Prueba 4.
      Prueba 3.
      Pruebas sobre la UI.
      Add another test.
      Add failing test.
    
    # Conflicts:
    #	Iceberg-Tests.package/IceTestCredentialProvider.class/properties.json
    #	Iceberg-UI.package/GLMMorphicSwappedColorDiffRenderer.class/properties.json

[33mcommit f9c63ee8b987fc0aa3de29b191799173a41f0233[m
Merge: ec0389e e85f1c9
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 15 10:03:55 2017 +0200

    Merge pull request #351 from pharo-vcs/fix-commit-does-not-register-latest-versions
    
    Fix commit does not register latest versions

[33mcommit e85f1c96f66fcfd8ea0ac1fb0515be6dbad218df[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun May 14 22:01:25 2017 -0300

    Add one extra test.

[33mcommit 54fbd3eb1e485869eea451037dcd5a998a017d8c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun May 14 20:04:47 2017 -0300

    Remove pending halt.

[33mcommit 0c9ee65e9aba905911e567e1dc383fe75e7f2367[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun May 14 20:04:03 2017 -0300

    Reference commit should be the latest of candidates instead of the oldes.

[33mcommit 5a705957bbe6756b91ba6d720375c9e0de487b88[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun May 14 19:58:45 2017 -0300

    Prueba 4.

[33mcommit 1f4f1c81173c7748052524e872aeff21d7694dec[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun May 14 19:49:37 2017 -0300

    Prueba 3.

[33mcommit ea7f3c7602b82bf284ddd5c2c5f21d2bca0bc37b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun May 14 19:44:03 2017 -0300

    Pruebas sobre la UI.

[33mcommit cd0781f92294c944767a9f60c47713808ef96e48[m
Merge: 1c58562 f6a831d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun May 14 13:12:14 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit 1c5856242dfabf16d56ad60794b682b93ec01d38[m
Merge: 62e2a03 f6a831d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun May 14 13:11:38 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit 62e2a0363f22be2af277cd9c1f265f95a470289c[m
Merge: d339091 f6a831d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun May 14 11:08:05 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit d3390912b9726d88fbd0ddf40188fc242f763aae[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun May 14 11:05:11 2017 +0200

    add fetch action to repository selection actions

[33mcommit f6a831d730127cc977253f7a4cefbe13a4f03f6b[m
Merge: 064371e ec0389e
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun May 14 10:50:30 2017 +0200

    Merging with ec0389eec1c62fdefa64516b9196bd17dd9042a3

[33mcommit a5e80e8f9f2d071db2978e0f28f1cace88d424dd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat May 13 18:00:48 2017 -0300

    Add another test.

[33mcommit b971ba8365ed092678c8f2cc71c662e1cbd0e11d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat May 13 17:23:57 2017 -0300

    Add failing test.

[33mcommit ec0389eec1c62fdefa64516b9196bd17dd9042a3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat May 13 18:16:16 2017 +0200

    remove a bunch of methods that are located on traits

[33mcommit 64dd53ea288990466e2b94095d33fa25764c7100[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat May 13 16:22:32 2017 +0200

    remove not used method

[33mcommit ee529677a99ddf21ba373214c7357d9ee4c3ac33[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 12 22:47:58 2017 +0200

    updated README with a new FAQ

[33mcommit 883763aa4cef0aaeaad27a3fe55d5f941a0682ca[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 12 17:11:10 2017 +0200

    remove IceExamples because they are not working anyway.

[33mcommit 9880fc8d24c2b9a48a04f2c73bbaf7a5c357d4dd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 12 14:24:43 2017 +0200

    update README,md

[33mcommit fefadb29eb5b613eeefb899c7e2fe559d4a7a82d[m
Merge: 3f3e063 7969c6c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 12 09:40:15 2017 +0200

    Merge with 7969c6ce3a7f710c0dde704b6b7eb381a5f971fe

[33mcommit 3f3e063bf48ea42ec5366dc0782d8ae10dbf6bcd[m
Merge: df86f59 5382135
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 12 09:35:47 2017 +0200

    Merge with 5382135a1ba5ca0bf64acd56055eec2d1b02b5b7

[33mcommit 7969c6ce3a7f710c0dde704b6b7eb381a5f971fe[m
Merge: 5382135 535238f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 12 09:32:57 2017 +0200

    Merge pull request #346 from theseion/master
    
    added optional slash prefix to URL pattern in IceScpRemote>>parseUrl

[33mcommit df86f59ebf097bad5751de4b856fdfa4e2ce2de6[m
Merge: 55df702 8522afb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 12 09:26:26 2017 +0200

    Merge pull request #348 from jecisc/dev-0.4
    
    Replace "Push" checkbox by "Commit and Push" button

[33mcommit 8522afb16be21ad50de62ca08e7c85d7a543b132[m
Merge: 408515b 55df702
Author: Cyril Ferlicot <c.ferlicot-delbecque@etudiant.univ-lille1.fr>
Date:   Thu May 11 21:24:44 2017 +0200

    Merge remote-tracking branch 'pharo-vcs/dev-0.4' into dev-0.4

[33mcommit 408515be05994f3b08ed50a4ef76a60dec2d718f[m
Author: Cyril Ferlicot <c.ferlicot-delbecque@etudiant.univ-lille1.fr>
Date:   Thu May 11 21:24:02 2017 +0200

    - Remove the setting to remember if the commits should be pushed
    - Remove the checkbox to know if a commit should be pushed
    - Add a new button "Commit and Push"
    - Remove methods duplicated from a Trait

[33mcommit 55df702b6823def0d4b56caab572b6e5292b2cdd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 11 21:08:35 2017 +0200

    pharo plugin is available if cloned from official repo

[33mcommit d4a856844fa4dd625cda4557b23a2253eab37a10[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 11 16:14:52 2017 +0200

    filetree was also transferred to pharo-vcs

[33mcommit 4d262680f3b602a16110a88251381d941f181e1e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 11 15:20:04 2017 +0200

    second try on save added packages: if it is not exported, make the diff agains an empty snapshot.

[33mcommit 535238f86f7b785bb0e07b9d0782989a47f3f790[m
Author: Max Leske <maxleske@gmail.com>
Date:   Thu May 11 15:18:03 2017 +0200

    * added optional slash prefix to URL pattern in IceScpRemote>>parseUrl

[33mcommit cba325a66eef2134022c8e0c32e59fe2149275db[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 11 13:17:45 2017 +0200

    - add package now flushes is and marks as dirty (so we can save it).
    - add "remove from repository (do not unload)" option.
    - s/npasserini/pharo-vcs (but there is one remaining case)

[33mcommit bb28858b4217e6ffda181ee482024e4cd12b95de[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 11 09:54:43 2017 +0200

    - added compatibility methods to make Versionner work
    - added PR to pharo plugin list.

[33mcommit 5382135a1ba5ca0bf64acd56055eec2d1b02b5b7[m
Merge: 127aa13 4326fd4
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 10 10:47:08 2017 +0200

    Merge with 4326fd48dfe33e8d676054534fc5dc799b9c298c

[33mcommit 4326fd48dfe33e8d676054534fc5dc799b9c298c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 10 10:43:06 2017 +0200

    add comments and fixing some minor details

[33mcommit 127aa13a598efd18cd6fa79068a700b08832f810[m
Merge: 2406562 e036866
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 10 10:37:51 2017 +0200

    Merge with e0368664b730e12b26a63d47a75e4a3f5e181542

[33mcommit e0368664b730e12b26a63d47a75e4a3f5e181542[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 10 10:37:19 2017 +0200

    fix overrides

[33mcommit 24065627837ecf220461d21ad1a1ab73c67e3263[m
Merge: 374ffae 65169ee
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 20:41:42 2017 +0200

    Merge with 65169ee36b88923c07ce01b4684f763fc5ac7075

[33mcommit 374ffae3c0f951744fe9bb982d0f8a03c492b56d[m
Merge: aedf916 6729d83
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 18:48:50 2017 +0200

    Merge pull request #342 from jecisc/cf_baseline_correction
    
    Use pharo-vcs instead of npasserini

[33mcommit 6729d83bc64742cca7ec32cae2c5aebb7d51b1e8[m
Author: Cyril Ferlicot <c.ferlicot-delbecque@etudiant.univ-lille1.fr>
Date:   Mon May 8 18:43:04 2017 +0200

    Use pharo-vcs instead of npasserini

[33mcommit aedf916353c550f047b9fa6ef94e82dd6f651f6f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 18:39:37 2017 +0200

    merge with dev-0.4

[33mcommit 65169ee36b88923c07ce01b4684f763fc5ac7075[m
Merge: 8ecb044 c121d0b
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 18:20:53 2017 +0200

    Merging with c121d0b9fc30ae2f8c6520f9792b16970ef1e3fe

[33mcommit 0d85cebd06afcc96b55926d878b870404f330487[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 18:15:50 2017 +0200

    using "master" as stable

[33mcommit 064371e65ec2384a0cb94c3beef581af44e10b65[m
Merge: 9e6ba4c 8ecb044
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 15:59:51 2017 +0200

    Merging with 8ecb0440292d3e3cb48195a18e7ae7fa210e263b

[33mcommit 8ecb0440292d3e3cb48195a18e7ae7fa210e263b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 15:21:30 2017 +0200

    Force defaultBackendType to what I already know it will be the default.
    This is not the best, but  it will work for now.

[33mcommit e116878423277c0da57aa9090211159c2e810d2a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 15:14:05 2017 +0200

    force DefaultBackendType to be what I know will be the default.
    I don't like this solution, but it will work.

[33mcommit 236b603b99f7e6b3045739994a9b7576276ee8d5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 14:00:17 2017 +0200

    added missing methods

[33mcommit ce5d1c079f13d71d9eab6bfd71579fe50c28a158[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 13:06:41 2017 +0200

    add missing README.md

[33mcommit e21bd9d9d8b2ab1d91d76b738d1668470e2cb6c2[m
Merge: f7b5768 39e8bfb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon May 8 11:37:53 2017 +0200

    Merge branch 'master' into dev-0.4

[33mcommit f7b5768590504159548a837cba260f55653a6c10[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun May 7 22:23:30 2017 +0200

    fix a problem with backend initialization

[33mcommit 9e6ba4c9c503301660dc3f8fc9cc0214eb8ec779[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat May 6 18:06:02 2017 +0200

    more on cherry pick (WIP)

[33mcommit a983e01dc96bb6d0a7ba6163312b2290b8064790[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 5 21:22:16 2017 +0200

    another iteration to cherry peak. #allSelected option working

[33mcommit 28e0e304106d96c54d3fe679fec403802aab2711[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 5 20:11:51 2017 +0200

    working on cherry pick (WIP)

[33mcommit c121d0b9fc30ae2f8c6520f9792b16970ef1e3fe[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 5 14:31:16 2017 +0200

    fix fork name

[33mcommit 947ee35e68508af7ee6670d365edaa449bb7742c[m
Merge: 999ebab 3441a29
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 5 14:25:55 2017 +0200

    Merge with 3441a2926f03b3233fbd9359d1dafda78a259048

[33mcommit 999ebab30bdce9e7e407b919130eda3149e22860[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 5 14:16:28 2017 +0200

    define env vars as global

[33mcommit 07cbf0146d9ced66f2814a7c4111a0a810592f3b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 5 14:13:25 2017 +0200

    add smalltalk_edge, to use my own fork (temporal)

[33mcommit 78238f05bc49d039114bac21c78788c2c0837f63[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 5 12:19:40 2017 +0200

    add missing GLMSwappedColorDiffPresentation

[33mcommit a8059a5b13c8c4ea865c2daf3001b9734e05cec4[m
Merge: b184bd7 85bb779
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri May 5 12:11:15 2017 +0200

    Merge with refs/remotes/origin/dev-0.5

[33mcommit b184bd7e13d91289fdd7c0d8a04fa349b7f39e97[m
Merge: 0088fdf 39e8bfb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 4 19:15:25 2017 +0200

    Merge branch 'master' of github.com:pharo-vcs/iceberg into dev-0.5

[33mcommit 0088fdfbc4a8427f0bd1067e661b9df8e9155f94[m
Merge: 85bb779 421a8a8
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu May 4 19:13:26 2017 +0200

    Merge branch 'master' into dev-0.5

[33mcommit 85bb779eea6d1fc68c0065e493d22e1b295b1a6b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 21:22:11 2017 +0200

    projectName does not have to contain ".git" suffix.

[33mcommit 39e8bfb2f31f2065d59f0f9f99f226d57da0b735[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 19:54:18 2017 +0200

    s/npasserini/pharo-vcs

[33mcommit 9fd4ef2f61b49cd5c945aecb7cab343446a53d82[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 18:17:48 2017 +0200

    marking testAddTag and testRemoveTag as expected failures because I think this is not incorrect that it fails (because they are empty, then not considered).
    I need to check later.

[33mcommit e5dc32d4c9da49a7a3329dcf5e1157f035fe4c70[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 17:53:22 2017 +0200

    fix a problem when taking project name from url (it url had ".git" at the end, it was not properly taken, keeping the name there)
    s/npasserini/pharo-vcs

[33mcommit d457a76a74444fe5dab997153b58c61be31c1d13[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 16:19:55 2017 +0200

    on conflict of test, use incomming sources (to ensure no changes affect the test)

[33mcommit 77577b32c1354bef7aaf2a6499daecd0e3e93dc8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 15:34:52 2017 +0200

    using pharo-vcs for test-project source

[33mcommit 8c4d39ded1750ec6a51d46a5c9ec332a787cd418[m
Merge: e557b5e fe61bbc
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 15:30:38 2017 +0200

    Merge with fe61bbca5675e937f604b5bc25e3435ab6b1cbbd

[33mcommit fe61bbca5675e937f604b5bc25e3435ab6b1cbbd[m
Merge: c582e87 6142b28
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 15:30:15 2017 +0200

    Merge pull request #339 from peteruhnak/dev-0.5-travis-config-fix
    
    * commented-out ssh-key loading (it wasn't used)

[33mcommit e557b5eb17968fa3d09969d65d63c71178159b8f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed May 3 15:17:29 2017 +0200

    using https url instead ssh (because otherwise it fails). No idea if this will be like that at the end, but for now I let it there.

[33mcommit bc1a05f558020f23989ff263c65022b4b63dda60[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 28 12:48:03 2017 +0200

    fixed assign of url (.git or not)

[33mcommit ec130dc072eba80432ca9ebc768d3531a128d5ba[m
Merge: c582e87 84042fa
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 27 16:29:14 2017 +0200

    Merge with 84042fab4c1a62c3a762468809e53ccd5b06e531

[33mcommit 3441a2926f03b3233fbd9359d1dafda78a259048[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Apr 27 15:43:13 2017 +0200

    added a ConfigurationOf (to add to catalog. It will disappear in the future)

[33mcommit 6142b28eca2ac9f449e1e8a630aef8aa8833ab28[m
Author: Peter Uhnak <i.uhnak@gmail.com>
Date:   Mon Apr 24 13:27:47 2017 +0200

    * commented-out ssh-key loading (it wasn't used)
    * removed Pharo-5 (which Iceberg doesn't support)
    * Changed Pharo-6 to Pharo-alpha, because stable VM doesn't support
    iceberg's git

[33mcommit c582e87f9f84954dfe966cf57b5c1f62d482cbce[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Apr 23 11:18:01 2017 +0200

    introduce IceFullDiff to separate syncronisation from history view (which compares all packages).

[33mcommit 9b3a98b5767aa9001ff06f0c0a9e1f431c537270[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Apr 22 20:07:47 2017 +0200

    - show differences just in modified packages. This will break some function so this is WIP :)
    - small refactor because I don't like so many ifs :P

[33mcommit d5b3b93427074e9a5780965cc2f40467e6f0f82f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 19 12:23:55 2017 +0200

    baseline will use libgit2 branch v0.25.1

[33mcommit 421a8a88a9dce1f054dd8dd7dc4b88d59b1729e3[m
Merge: aa51ea5 bef06bb
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 19 09:32:46 2017 +0200

    Merge branch 'dev-0.4'

[33mcommit bef06bb7bffee75d2d0eaf3acffe836f35652f45[m
Merge: 84042fa aa51ea5
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 19 09:31:25 2017 +0200

    Merge branch 'master' into dev-0.4
    
    # Conflicts:
    #	Iceberg-UI.package/IceCreateRepositoryModel.class/properties.json
    #	Iceberg-UI.package/IceGlamourChangesTree.class/properties.json
    #	Iceberg-UI.package/IceGlamourSynchronizer.class/properties.json

[33mcommit aa51ea5b6e1c71d1b64e2fe46a36a84478d7d140[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Apr 15 16:36:51 2017 +0200

    update pre-requistites

[33mcommit 34fa836b0d0ba4578b6d8a1e97a753deaba871e0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Apr 15 16:35:12 2017 +0200

    update install instructions to avoid confusion

[33mcommit 84042fab4c1a62c3a762468809e53ccd5b06e531[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 12 14:19:31 2017 +0200

    ensure we compare by absolute reference because otherwise it missunderstoods equivallence between ./something and his absolute reference.

[33mcommit 97aa07a9a83ed1a33b5c281fed3ed28a61a00271[m
Merge: e034a08 a72c69f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 12 08:12:36 2017 +0200

    Merge pull request #333 from npasserini/performance-improvements
    
    Performance improvements

[33mcommit a72c69fc5042c8c67978c59b190f65f5a4d852bd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Apr 11 23:01:49 2017 -0300

    Do not consider commits from other repositories when computing reference commit.

[33mcommit bd937b7565541a4fa4e801a817cf24b45dfa391e[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Tue Apr 11 15:45:39 2017 +0200

    safer check of empty selection of packages

[33mcommit e034a089dc3e8c216a2aa6670cee8febc86648e0[m
Merge: 1bb2062 35eb931
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 11 10:24:00 2017 +0200

    Merge pull request #328 from pavel-krivanek/issue304
    
    issue304

[33mcommit 8c99c4f7e466548dd291956576329074ad8cfeaf[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 10 13:36:15 2017 -0300

    Avoid searching for VersionInfo through the history of commits/versions in the repository.
    Current implementation is not capable of really founding versions, trying to fix it does not seem easy and even if we could its utility is not guaranteed because it has severe performance issues for big repositories.

[33mcommit 35eb9314309642a176fabc7d22e32bfd3d6cdc5d[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Mon Apr 10 17:04:20 2017 +0200

    - refresh repositories list after branch switch

[33mcommit 1bb206206e3dc7c1a36dd29cc8918533c088d035[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Apr 10 11:16:46 2017 +0200

    fix validate (use remoteToUse instead url)

[33mcommit b7d5453e5bc7d0812aca1fdba49c3b3da6a3ae94[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Apr 7 13:00:00 2017 -0300

    Avoid collecting all past versions of a package when trying to compute current one.

[33mcommit 8b6fa4a90e8933bb2b0ae26385bc60052cdd9c95[m
Merge: c3e4bc0 21f71e4
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 7 16:12:47 2017 +0200

    Merge pull request #324 from Uko/master
    
    Swapped colors, so additions in Iceberg are green and removals are red

[33mcommit 4d2cad0d7f30bf0e50f36cc3a6949457ee154a7c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 7 16:03:47 2017 +0200

    fixes #323

[33mcommit 21f71e4180fb220446e1f2e30efa4d23083431bc[m
Author: Uko <uko@unikernel.net>
Date:   Fri Apr 7 13:09:26 2017 +0200

    Added a diff morph with swapped colors, so additions in Iceberg are green and removals are red

[33mcommit c8d52f1d2f05b56866172417f4b04245b62a4bae[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 7 12:36:52 2017 +0200

    add "install baseline" plugin :)

[33mcommit b8cd5320a1263a5e1437596f925ee2301a11bfa4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Apr 7 10:19:30 2017 +0200

    fix location of repositories (it was never found)
    add first iteration of "install baseline" (groups missing)

[33mcommit c06005523fdebf0faa49c8b72d8174b1624dd29e[m
Merge: 02b1b66 23c4149
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Apr 5 09:18:33 2017 +0200

    Merge pull request #322 from pavel-krivanek/issue321
    
    issue321

[33mcommit 23c41491848019c007c6c23c60f1f8d01dad4edd[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Tue Apr 4 16:30:28 2017 +0200

    weak repository subscriptions

[33mcommit 5e5d52d996801802ebc22930d73d16e25979d362[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Tue Apr 4 16:20:56 2017 +0200

    make repository announcer subscriptions weak

[33mcommit 524628559b030b3d2fc19c716fe89f4d563f22bb[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Tue Apr 4 16:01:46 2017 +0200

    next mixed type of announcement subscription

[33mcommit 56ec380c208dcc1135ae1e7050ab49253332f28f[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Tue Apr 4 15:36:38 2017 +0200

    revert non-subscribing code

[33mcommit 801617ef79900d0c5b04b659f565c8ee0e3e6d82[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Tue Apr 4 14:50:44 2017 +0200

    - use weak announcements for the Iceberg announcer
    - use strong announcements for local announcers

[33mcommit 02b1b66192f97fed9108f5ae50cbd8d2b3c498ef[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 4 14:28:11 2017 +0200

    typo

[33mcommit 17d696e1480983ad06e20b689fb42bd0dc76761e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 4 10:27:29 2017 +0200

    refactor action names of IceRepositoriesBrowser
    cleanup a bit IceRepositoryModel

[33mcommit f95832db0c2a1063a684354295bd67d944676fa3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Apr 4 10:05:47 2017 +0200

    add remove form disk. closes #317

[33mcommit 47ae4860ab23c9e7e97f46323c5f91729d384e77[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 31 11:29:12 2017 +0200

    IceRepository>>#name needs to be initialised with project  basename, not with full name (because it can have a ".git" there)

[33mcommit 7601ac3c455f0fac636fb6dce547f2710552945d[m
Merge: e63df40 849eb3f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 30 11:03:08 2017 +0200

    Merge pull request #318 from pavel-krivanek/packagesReloading
    
    Packages reloading

[33mcommit 849eb3f71cf7d967d82526855b01c871622e1221[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Mar 30 10:50:49 2017 +0200

    add condition

[33mcommit 93a26a74433188636f609fdc6f959e4d894d6b5e[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Mar 30 10:10:49 2017 +0200

    reload all packages button

[33mcommit d2c768f6c88c8e8f86ae59845e4ab19f59afdf88[m
Author: Pavel Krivanek <pavel.krivanek@gmail.com>
Date:   Thu Mar 30 09:47:54 2017 +0200

    basic package reload action

[33mcommit e63df40385d346856b76905811c56a28341d49f6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 29 17:46:18 2017 +0200

    added IceRemote>>#projectBasename to get the correct "base" name (without decorations style ".git") of a remote.

[33mcommit a08c09f3898858070d361448ee67c2df7938b29a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 29 14:09:54 2017 +0200

    pullRemote/pushRemote can be nil

[33mcommit 262897a7a491b308cc93b9849ccbf46a4903065e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 29 11:53:12 2017 +0200

    thing is, IceDiff can have a theirVersion who is nil, in which case the change set will be empty.

[33mcommit 0e28fe35bc23228a9b45044212a158288ee2502f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 29 09:17:14 2017 +0200

    - add possibility of create new repositories (from scratch)- refactor some GUI methods- revamp the #origin bugfix for issue #282

[33mcommit 3a0a1aacf1161219cb77b496813f36f33bd6918a[m
Merge: 98f6c6c aaf2f44
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 28 12:37:42 2017 +0200

    Merge pull request #315 from demarey/dev-0.4
    
    fix issue #282

[33mcommit aaf2f44b47737e4a0542bfb59e43c5f9db581007[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Tue Mar 28 12:27:16 2017 +0200

    clean code a bit

[33mcommit b7d13ffaf1a50b8056457a38237ae62bee1da853[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Tue Mar 28 11:55:08 2017 +0200

    fix issue #292

[33mcommit 98f6c6c763d43f2d68f00037351af3d02db522e2[m
Merge: 39f91e1 cebd870
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 27 14:58:21 2017 +0200

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 39f91e1f47082d59963050f52a91116ed7f15b39[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 27 14:14:11 2017 +0200

    saving last status of "upload

[33mcommit e35c3900af0afc635c90097d3519ec800aeca6b2[m
Merge: d72b099 cebd870
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 27 11:21:19 2017 +0200

    Merge with refs/remotes/origin/dev-0.4

[33mcommit d72b099668de377354dce86d0ac4b8dae8a4dec1[m
Merge: 05dc40a cebd870
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 27 10:37:58 2017 +0200

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 05dc40a4eb58ae4bb4e9eb5da1f056dc71391a7f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Mar 25 10:23:22 2017 +0100

    add handling on user.name and user.email

[33mcommit cebd870e38739c0fc1f71c8ee7afd81211973d6e[m
Merge: 16333ea 76ed3a2
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 24 11:33:06 2017 +0100

    Merge pull request #311 from demarey/issue-292
    
    fix Issue #292

[33mcommit 76ed3a2f96b199036d8bb599e42096ad76351127[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Fri Mar 24 11:14:06 2017 +0100

    avoid errors when switching to a remote branch by creating a local branch if needed.Detached head mode is not yet supported.

[33mcommit 16333ea84830b4d471707a1d14d32bdd0e780695[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Mar 23 11:01:09 2017 +0100

    remove laft halt

[33mcommit edb9e8897c1fa9186b80f03dfc8fe1b644a91625[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 22 16:40:32 2017 +0100

    - add "compare branch with current sources" option in branches.- add IceBranchBrowser to show a branch history (is same as history browser, but restricted to a branch)- a couple of refactors

[33mcommit 419bc1be3fb3f3bce4bbeabf6ad6dcde7b48d00b[m
Merge: 17c9b8a 07db4f0
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 22 16:37:33 2017 +0100

    Merge with 07db4f08f31da912d786e6bfce258da3f231e344

[33mcommit 07db4f08f31da912d786e6bfce258da3f231e344[m
Merge: 97da77c bafb5b6
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 22 16:37:10 2017 +0100

    Merge pull request #303 from estebanlm/dev-0.4
    
    create #compatibleUsername who will answer FirstnameLastname instead …

[33mcommit 17c9b8a8363068308ebc6b0ed540652b91656673[m
Merge: ffdcb46 97da77c
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 22 16:26:09 2017 +0100

    Merge with 97da77c9a865fabb9f13cbbdda85e136dd013ea4

[33mcommit 97da77c9a865fabb9f13cbbdda85e136dd013ea4[m
Merge: 295ad89 e7d2e13
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 22 16:22:57 2017 +0100

    Merge pull request #305 from astares/master
    
    Extended URL support for Remotes in Iceberg to solve issue 284

[33mcommit ffdcb46a5c82f7fb3805d6625164559768fd4339[m
Merge: bafb5b6 295ad89
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 21 17:58:52 2017 +0100

    Merge with 295ad89ea501d0572ba6e8c3013632ab66bef334

[33mcommit 295ad89ea501d0572ba6e8c3013632ab66bef334[m
Merge: e1470bf 2eb9cfe
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 21 17:58:34 2017 +0100

    Merge pull request #300 from demarey/issue-299
    
    Avoid red morph when creating a repository with a wrong subdirectory.…

[33mcommit e7d2e1382a21ac46fe91923739ebb8dfe7b5303c[m
Merge: d19686a e1470bf
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Mar 21 17:57:13 2017 +0100

    Merge branch 'dev-0.4' into master

[33mcommit 2eb9cfe84ea1e2141a0b54a53ee320c40ab1cd18[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Tue Mar 21 11:02:47 2017 +0100

    Avoid red morph when creating a repository with a wrong subdirectory.Fix issue #299

[33mcommit bafb5b6a05fad5d9c15ae5a012ce69c7902c1d3f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 20 19:26:51 2017 +0100

    create #compatibleUsername who will answer FirstnameLastname instead 'Firstname Lastname'

[33mcommit e1470bfa2a8164ee593ed99c73f7aa59b8c3a0de[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 20 18:00:38 2017 +0100

    get browser to update correctly when editing a repository.

[33mcommit 8ea5bdf4c8dd84bced0f68b0389b5b40bf2bdb3b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Mar 20 16:39:11 2017 +0100

    edit repository showing correct errors when not location/code is provided.I still cannot get browser to update correctly (no idea why, working on it).

[33mcommit ad806911c4e31464c257d20fc9031cad5baa9762[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 17 15:32:26 2017 +0100

    add an edit repository dialog (WIP)

[33mcommit 114a889bb803da29654c69af66251e3e3a5d2678[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Mar 17 12:17:12 2017 +0100

    taking into account defined headRemote to get repository data

[33mcommit 8b75d92ee4c7e351952c8d0fd54bcf056af0c8f3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 15 17:37:27 2017 +0100

    add "create pull request" option to remotes.

[33mcommit 813fffb4a102f65659745f96c3ec5b09f4ec1308[m
Merge: 8f394f4 d648b51
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Mar 8 11:21:33 2017 +0100

    Merge with d648b516ab9008f2b29166b6173a743bb79a00ba

[33mcommit d648b516ab9008f2b29166b6173a743bb79a00ba[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Tue Mar 7 10:44:02 2017 +0100

    fix a test using #subdirectory: on an IceRepository

[33mcommit fc925716a3f5b99ace8f207c53071cada6ff4251[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Mon Mar 6 15:20:56 2017 +0100

    Use subdirectory accessor as i.v. was moved to backend

[33mcommit 33a00e6ebca589ebcd345ef424b672ebaf416678[m
Author: demarey <christophe.demarey@inria.fr>
Date:   Thu Mar 2 17:02:11 2017 +0100

    fix wrong block closing

[33mcommit d19686ad7a4a3e8b2aeca92f1ce994de3dd97f36[m
Author: Torsten Bergmann <astares@gmx.de>
Date:   Fri Feb 24 01:06:17 2017 +0100

    Allow "-" in owner and repo name

[33mcommit 2b69e6461ea8dd4cedaad0707f771eed3c5eb98b[m
Author: Torsten Bergmann <astares@gmx.de>
Date:   Thu Feb 23 23:42:09 2017 +0100

    Add support for more possible URLs (including different port, subpaths, HTTPS and HTTP, login user, ...) together with full set of tests

[33mcommit cca6b4926bc2e969f02fa257db891270828d111f[m
Merge: c3e4bc0 8f394f4
Author: Torsten Bergmann <astares@gmx.de>
Date:   Thu Feb 23 08:45:35 2017 +0100

    Merge branch 'dev-0.4' of https://github.com/npasserini/iceberg

[33mcommit 8f394f4e8b2820335ecff3cf0ad60448889d393b[m
Merge: a426fc6 e437e9b
Author: Nico Passerini <npasserini@gmail.com>
Date:   Tue Feb 21 01:03:09 2017 -0300

    Merge pull request #277 from estebanlm/plugin-pharo-fogbugz
    
    plugin-pharo-fogbugz

[33mcommit a426fc60545a3d40b4ed78716de68fba724f9b2d[m
Merge: e64d19f c3e96d9
Author: Nico Passerini <npasserini@gmail.com>
Date:   Tue Feb 21 01:01:58 2017 -0300

    Merge pull request #280 from estebanlm/dev-0.4
    
    in diff trees show just packages with changes

[33mcommit 32efc2ac2bf86c06bbc232aea7ece42128d8ccd4[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Fri Feb 17 17:05:05 2017 +0100

    syntax error

[33mcommit 66236f3caf108c4ea237e486d008ee62055f3576[m
Merge: bb8bdd0 e64d19f
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Fri Feb 17 16:51:49 2017 +0100

    merge with core repo

[33mcommit e437e9b46a4354b102125abf9a4f7032d5b5096b[m
Merge: 4ae8312 c04a08d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 15 16:06:35 2017 +0100

    Merge with refs/remotes/estebanlm/plugin-pharo-fogbugz

[33mcommit 4ae83128c61e498a4111e213c3bd6edfb274941a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 15 16:05:39 2017 +0100

    - start a refactor of github plugin actions to a command hierarchy- add "remove old branchs" command (which includes an UI and some api additions)-  add "remote plugin actions" capability to repositories browser.

[33mcommit c3e96d9b4e8d804af0a97c8acc1a535867fd0ad9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 14 09:15:48 2017 +0100

    showing just packages with changes in trees

[33mcommit 70f620e2677bdea88419bb274cb4a9ef770aa1c4[m
Merge: 3c99b34 e64d19f
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Feb 14 09:12:29 2017 +0100

    Merge with e64d19f5a624dbcdc7626c89bd10b64e86c3b3b3

[33mcommit c04a08dcdd3f37b627ca221daded7ade553cf524[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 20:49:40 2017 +0100

    fix method name

[33mcommit 45768b79a76425ce792a88159237fd059f3efd97[m
Merge: f37e0de 3c99b34
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 17:44:39 2017 +0100

    Merge with 3c99b34a0eee8dadc8cc66796cf523581550ef51

[33mcommit f37e0dea62d75930cb47772238433d127667cd25[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 17:44:15 2017 +0100

    rename some methods

[33mcommit e64d19f5a624dbcdc7626c89bd10b64e86c3b3b3[m
Merge: 4ddee27 c4c89cc
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 17:37:40 2017 +0100

    Merge pull request #276 from estebanlm/dev-0.4
    
    enable use of ssh

[33mcommit e47f93700c6aaabb56a6ed31c1435b0eb1027f47[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 17:28:48 2017 +0100

    - fix window delete on UI.- add branch info on repository detailed info.

[33mcommit e6270518c27316bef32671bba6ee7e0eb3f2c633[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 17:24:05 2017 +0100

    enhance a bit the UI

[33mcommit 5bbfa172688efc3c0f1921d2db2258fdf4301a4a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 17:04:33 2017 +0100

    add class comments and change a category

[33mcommit f22dbb75452242de91c8756956b85519201b7cc0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 16:54:25 2017 +0100

    update panel after change

[33mcommit 6c49765d791370f1e99e43fa18a2abb5794efddb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 16:44:52 2017 +0100

    delete window after accept

[33mcommit dee2fffbad0bb227b572289f2a16f3152c820cab[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Feb 13 16:39:11 2017 +0100

    first version

[33mcommit 3c99b34a0eee8dadc8cc66796cf523581550ef51[m
Merge: e489e3e 4ddee27
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 9 17:01:28 2017 +0100

    Merge with refs/remotes/origin/dev-0.4

[33mcommit c4c89cc75e873d890fb802a7f652c760347b75ec[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 9 15:42:30 2017 +0100

    using correct url for clone (it was forcing httpsUrl because ssh was not working)

[33mcommit e489e3ebb514a8b23fa9c4aed89d8da53525bd00[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 9 15:04:57 2017 +0100

    add validation of "location" before using it

[33mcommit a4b72252139be1d2aa8818456d88c5fb345ddea8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 9 13:27:52 2017 +0100

    added dialog to ask for ssh credentialsenhanced clone/add repository dialogs by using a common location model

[33mcommit 44e6bb2c60d765a428189ebe403d6303b85c0600[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 8 17:13:07 2017 +0100

    adding keys to ssh-agent

[33mcommit df7db4406f3620800a6ce6354def489fe48101c8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 8 17:08:56 2017 +0100

    using maging 3 number (that seems to work)

[33mcommit e16205f68b5d3f7292f6514c89e557b491639d48[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 8 17:04:02 2017 +0100

    add settings for use ssh-agent or custom files

[33mcommit 6970b2dbc98b34b303967e6509cdcbed374239d8[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 8 16:31:18 2017 +0100

    add guard to ensure ssh-agent failure actualy fails

[33mcommit ea31fd82444988a0ef865fb4b6f8391166b463a7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 8 16:22:13 2017 +0100

    clean dependencies with iceberg

[33mcommit 0fd352f6927cd86352e196671751e4b3c3d9c93b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 8 16:05:26 2017 +0100

    add ssh-agent strategy

[33mcommit 572287a25c6ff615e6e2a37b2676eb5a8cd936b0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 8 15:27:39 2017 +0100

    creating correct ssh keys (WIP)

[33mcommit 4ddee275bf0bf0e7911db271d55c26fe1eb214b2[m
Merge: 79f01af 237aa21
Author: Nico Passerini <npasserini@gmail.com>
Date:   Fri Feb 3 15:30:08 2017 -0300

    Merge pull request #268 from estebanlm/dev-0.4
    
    first shot to plugins (and GitHub PR as test case)

[33mcommit 237aa21d28d0b9ab530eaff18819ec8f5fb32baf[m
Merge: 483dd14 79f01af
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Feb 3 09:34:30 2017 +0100

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 483dd146005a7cbf26f19a9cc0cf958db9f8d41a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 20:51:07 2017 +0100

    enhanced dialog

[33mcommit df745d2713f6b963f616cfe7f1e047a8926f4ce1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 18:04:25 2017 +0100

    add Iceberg-Plugin to BaselineOfIceberf

[33mcommit a921b00dd39faa8a51f22e616db4da9cafc1067b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 18:02:29 2017 +0100

    remove remaining variable

[33mcommit 65ead086fa968be0517bb76d318b84d3a4eebb93[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 17:43:49 2017 +0100

    add a validation step to show when current sources do not correspond with the pull-request-to-be

[33mcommit 327c2ba2359e1605d555cd1a7c4353085fc4b76d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 16:23:36 2017 +0100

    - removed unused class (it was replaced for a builder)- a class comment

[33mcommit 4d4f1783fe4d8e90931b84d4e319bacb07b1cb91[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 15:18:56 2017 +0100

    refactor a bit to extract GitHub API into it's own class

[33mcommit 331d2bc90abc904a939bf47abe79e3b563fc5e8f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 12:45:09 2017 +0100

    base remote is the pushRemote (which most of the cases is the same as origin, but not always)

[33mcommit d6b192dc2219831e729da813d301b4a5dadeb89b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 12:39:03 2017 +0100

    a complete revamp to take advantage of github information .Still needs some polishing, but it works :)

[33mcommit 0e09a2862dddbf308960ce8c18fca709121ff3d4[m
Merge: 1c89263 79f01af
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Feb 2 09:15:53 2017 +0100

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 1c8926331ffaea549059f5d117a9f95dcdd52c0b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 1 18:17:37 2017 +0100

    recategorised

[33mcommit 4e7ad568961b965274582afc93b27e3eb6118b9e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 1 17:34:37 2017 +0100

    added missing package :P

[33mcommit 57755daa9a2b35b5a76686104f52fa03dbdd0744[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Feb 1 16:39:48 2017 +0100

    first implementation with "GitHub - New Pull Request" as case

[33mcommit 79f01afcbdc6201e30efaa82c8c962860a23013e[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 31 18:46:22 2017 +0100

    revert some  left-overs from another branch

[33mcommit bf887a0a323f28cf06b0da37c1321908b75f73a3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 31 18:44:31 2017 +0100

    passing entity to IceDiffChangeTreeBuilder, otherwise it does not takes correcting values to evaluate actions.

[33mcommit eba2509c192ac431494b800feab057135c1c6758[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 31 15:07:06 2017 +0100

    add explanation

[33mcommit 9653d753963eb89b155db577fa2a59760cfbabb9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 31 15:00:39 2017 +0100

    fix an error that happens when a repository is new and it has no branches  (aka an "unborn" branch): we need to create one by default (for now, it will be "master").

[33mcommit d8559ebba4090f785c8a235100829c2e45f80fa4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 30 16:04:47 2017 +0100

    - changed the way trees are shown (they  are more efficient now, and they remember last selection so is easier to navigate on commits). Now we created `IceDiffChangeTreeBuilder` to build the element, instead a composite wrapped.- changed detection of default backend to default to libgit2 backend.- restore tests on all backends (waiting for promote to stable latest vm).

[33mcommit eff878a510796a32bebc9826d6bb93151fc6003b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 27 17:26:32 2017 +0100

    #pushTo: needs to set the upstream to "remoteName/banchName" if there is no branch (it was setting origin/branchName), and that causes an error.

[33mcommit 3ebdcfb55770e5e70e2270bbf2574da4438da4ef[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 27 17:23:03 2017 +0100

    if there is no upstream for a remote (which would mean branch is not in remote), answer an empty array (it will show all commits as "not pushed".

[33mcommit c3e4bc06c024b3aeb44b89cb6767808c5278a83b[m
Merge: 0ff1bd0 52c405d
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 27 16:48:11 2017 +0100

    Merge pull request #262 from npasserini/multi-remotes
    
    Multi remotes

[33mcommit e40bdd03b0367c75f7c8a45803cff6c26a860b63[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 27 16:33:18 2017 +0100

    in IceHistoryBrowser, mark with bold current branch

[33mcommit bb8bdd0cd14b3ea4d625139fee3133b0cbd48690[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Thu Jan 26 13:57:14 2017 +0100

    Fix for https://github.com/npasserini/iceberg/issues/263 (Epicea now needs a method #isEpiceaCache on repositories)

[33mcommit 52c405d2e3c300ed2114e810ed300e6423c58aa2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jan 26 13:47:19 2017 +0100

    add method needed for Epicea (ugly, but needed)

[33mcommit 4a4fff7daef5c00b28b73e4c56328a1a994dbfb4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 25 17:42:39 2017 +0100

    restore test of all remote backends

[33mcommit a8781a2d1129c4eb7664866d24a622b19436690c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 20 11:34:24 2017 +0100

    prepare  #pushTo: to just set the upstream if current upstream is nil

[33mcommit ce1d18c7e58ae8f78eb4589b84f5eab15052f350[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jan 19 17:57:12 2017 +0100

    add IceMCGitRepository>>fetchFrom:

[33mcommit 2a8177ccb97443b7ecfd6263d8a73e146055f6a5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jan 19 17:52:40 2017 +0100

    Handle detached head state.

[33mcommit ab80abcabfa445312372ebdade3e79066eb3c216[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jan 19 00:45:38 2017 +0100

    Use branch name instead of branch, command expects a String.

[33mcommit 517067399726c8bd7c49af9b2726d17abad03ab2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jan 19 00:28:28 2017 +0100

    Implement pullFrom: in IceMCRepository.

[33mcommit 982f3c79e1a91dda313412b8b5d322d650b75448[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jan 19 00:10:09 2017 +0100

    Fix bug in upstream computation, branch is not a string any more.

[33mcommit 924c56ecce0791425ad5a595447b2fb396b07e17[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 18 17:17:41 2017 +0100

    enhance a bit the cleaning of repositories after test

[33mcommit 7bdc1d0eac91c86c796c5902e3a1509bc9538ab9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 18 16:32:08 2017 +0100

    force a GC to ensure models (who are stored in weak dictionaries) are cleaned before runing the test.

[33mcommit e759658c2a27d45ad37d0360cba4190fba2b608b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Jan 18 15:59:49 2017 +0100

    added IceMCGitRepository>>lookupBranchNamed:inRemote: to git command line backend.TEMPORARY change of backend to test (since I'm testing this ones)

[33mcommit 9fb0578cca9c37601ddbceac2e7f0e9671b9cb0a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 17 14:42:48 2017 +0100

    IceRepository shareRepositoriesBetweenImages status before running tests.

[33mcommit 5c0fc4fe392ef8ca26f8bdc9a087b79e1e7574fb[m
Merge: 9276830 49b8793
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jan 17 14:26:03 2017 +0100

    Merging with 49b87936f5f00e4f8e9f3e41020e3d4affa1bcec

[33mcommit 927683045b6ba5b9c5fbc73ecb5f5ded2b0dc986[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jan 17 14:23:35 2017 +0100

    Fix several test issues.- clean IceRepositoryModel caches on test #setUp.- scenarioOutdatedLocalRepository was creating wrong repository, pointing to local origin and without branch name.- remove unnecesary #respondsTo: guard in testCreateRepoOnTopOfMonticelloLoadedCode, scenario will always exist.

[33mcommit 49b87936f5f00e4f8e9f3e41020e3d4affa1bcec[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Jan 17 13:11:17 2017 +0100

    fix pushTo: for IceMCGitRepository

[33mcommit 09f080714b5371592ab83fc9b476e0d0785c4ac0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jan 17 01:44:39 2017 +0100

    Fix testCloneTwiceSameOrigin

[33mcommit 83833ef38ec8a92a3c82457a23c671b98beceb55[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jan 17 00:36:36 2017 +0100

    Fix #251.

[33mcommit 294362df93f95707c8b554083ea47f3ede26ef2b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jan 12 18:13:52 2017 +0100

    fixing some tests (still more remaining)

[33mcommit 85cad2a0187b77f42a674d031a0445b53ca0f6f0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Jan 12 16:02:07 2017 +0100

    make ModelCache a class instance variable (to prevent errors when duplicated names)add a compaction algoritm for caches (when they are too much, we can just reduce the memory footprint)

[33mcommit ca1790a37de75e6ed204737697e880d4339bd6d5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jan 11 15:17:04 2017 +0100

    New way of computing differences between versions, fixes performance problems when importing big projects.

[33mcommit 29f005b056406b96aa48f9cfb364d3291673cd9a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jan 10 00:12:37 2017 +0100

    Get GitFileTree back

[33mcommit 8a310fa976a99ab0225e251257625e13738340c9[m
Merge: f972f5f ddbbee8
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jan 9 23:43:19 2017 +0100

    Merge with refs/remotes/origin/multi-remotes

[33mcommit f972f5f4623e526d83ba2c545cbd7f877c79e364[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jan 9 23:42:36 2017 +0100

    Add a second changes tree to the HistoryBrowser, showing the difference between a commit and his (first) parent.

[33mcommit ddbbee8b67217cb3a002ca030b57e9dca2fb2c24[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Jan 9 19:29:04 2017 +0100

    added pushing to/pulling from info in repository detailed info

[33mcommit bc7f6d2ec132c334c2c213df049248a3902eacd3[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Jan 7 14:23:26 2017 +0100

    revert coloring of remotes for pull/push because is confusing.

[33mcommit 7279721ac19e6699cefaf77d8d6c0238affb6053[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 6 15:46:47 2017 +0100

    - add colors/bold for remotes and branches (experimental)- some minor refactors

[33mcommit da5a1908b13029e8832bd5f8e2cdae0761d7404b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 6 09:10:31 2017 +0100

    add create branch and switch to branch options to branchs tab

[33mcommit 46db3af58800d98eb6ba0e008f6ab0b286ee4d77[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Jan 6 08:43:20 2017 +0100

    - IceRepositoriesBrowser: add #statusForBranch: in branchs tag - some recategorisations and refactors

[33mcommit 28fe998e1cd4f72ec56461161105d93368795e26[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jan 6 00:04:58 2017 +0100

    Ensure that a branch exists before creating an IceBranch object. Handle cases in which remote branches do not exist for computing incoming/outgoing commits.

[33mcommit 3783180fab1f92f419c8bc38efb8eae2bc3d9729[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Dec 24 00:39:15 2016 +0100

    Fix test scenario #scenarioOutdatedLocalRepositoryIt was downloading the wrong branch.

[33mcommit 56ed733ffbf93ff2525acdf5eb6affb2699a29b4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 23 16:24:41 2016 +0100

    add fetch option on remotes panel

[33mcommit 8baaf600084d96ef00f94503e2fa6150a2c30bc7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 23 16:09:42 2016 +0100

    add pull/push options to remotes list

[33mcommit feec1c78dfc3fdc559139341f7585d221647329b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 23 15:58:37 2016 +0100

    add comment

[33mcommit 42a036cab18cd6a00648836c0cb8a21bed3bc4fa[m
Merge: d24a93b 954e240
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 23 15:50:14 2016 +0100

    Merge with refs/remotes/origin/multi-remotes

[33mcommit d24a93be665b1ac0b460ddb86aa82e2f49b159ea[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 23 15:12:18 2016 +0100

    - hopefully fix the IceDiff error - refactor Iceberg-UI package (added some tags to better organise)

[33mcommit 3b366a4358d15540749f47893b549a80fa8d1149[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 19:28:19 2016 +0100

    reverting since it was not the update, the problem

[33mcommit 13690d66f1acaf97992ac95c480f3d193bab2abd[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 19:23:58 2016 +0100

    - another attempt of fix error when commiting- push window shows also commit details

[33mcommit 3f7eca38114f5ca3197fdae7dac2fd8aefd5916f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 19:11:22 2016 +0100

    - highlight of packages also should not take into account incoming/outgoing.- try to fix an error when updating a pane

[33mcommit 2dfdd9975055c0bb55881bf27e43e980750d4a66[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 19:04:02 2016 +0100

    ignoring package status on IceRepositoriesBrowser (while you may want to query his history, doing this as default is far too consuming)

[33mcommit 954e24053394c8be91bd9741b9600b3d2fb3733b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 16:53:56 2016 +0100

    adding incomingCommitsFrom:/outgoingCommitsTo: to IceRepository

[33mcommit cb4c685215a1793f6cf7df7db0bba1519c067330[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 16:17:18 2016 +0100

    added incomingCommitsFrom:/outgoingCommitsTo: logic

[33mcommit 4b749b3a353b932c47dd27c9f2692fe56654cefb[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 15:19:50 2016 +0100

    remove another leak

[33mcommit 543bcf8cafbf650feb2d7fa5841c0300f5371679[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 14:15:36 2016 +0100

    just formatting

[33mcommit 71caf3654c468f325721108bcc973b3430e08b79[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 11:39:12 2016 +0100

    remove IceRepositoryWorkConfiguration (it was far too much)

[33mcommit ffb819228e2970e9601cdeb142eca17514bd68ae[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 22 11:20:30 2016 +0100

    fixing a number of leaks when subscribing for announcements

[33mcommit 9f412fa9855a37cf2878a4f3d3ee121b3303c82b[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Tue Dec 20 13:19:28 2016 +0100

    - fix some announcement weaks

[33mcommit 77cf50bb60a93398fc7c58aa1e8e65bd481d75c6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 19 19:43:20 2016 +0100

    temporary removing a suscription to see what happens

[33mcommit 16f2bb80be722d4c75602704534856be952da33d[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 19 19:30:48 2016 +0100

    clean up

[33mcommit 4f03fe71b1bd3d6fde879abd3ae6e39f1f894fea[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 19 18:23:37 2016 +0100

    more on using pullRemote/pushRemote instead origin

[33mcommit 2f1a2a2838d87f9fa4cd7d3ea42d616e4da20d1f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 19 17:24:06 2016 +0100

    fix: ensure removing a remote detaches also pulling/pushing remotesfix: push to default repo was bad on UI

[33mcommit 3f53266ec8dde8738d75c5cadfbdcaeb5251a280[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 19 16:48:37 2016 +0100

    - default pull/push now use user defined remotes- pull/push can be set in "remotes" panel.

[33mcommit 74f8f751c29abd24869f326cf840754e633486d1[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 19 16:11:43 2016 +0100

    add a "work configuration" object to keep separated "pushing" and "pulling" remotes (other stuff may come later)

[33mcommit 3accedd71855c7d5466bc6bb84bf08837698f9e0[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 19 14:54:34 2016 +0100

    - add remove of remote and tests for add/remove remotes- implement corrent add/remove of remotes on UI - recategorisation of some methods in IceRemote

[33mcommit ec039975ff49bebd395de6bb06f964c1cadfc285[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Mon Dec 19 14:03:17 2016 +0100

    modify #addFilesToIndex: and #contentOfFileNamed:commit: so that they can manage files outised the code directory

[33mcommit 2575c50c31686e5fe4eb57c0dee765dcd51e0062[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 19 12:47:45 2016 +0100

    refactor on browsers (adding browser icons, initial extents)

[33mcommit c91ddfb591ce23c47558f7a3052412868aa1660f[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Dec 18 18:13:52 2016 +0100

    first version that supports add remotes/pull from/push to

[33mcommit 97fe28ebbfcbf09f645c38d1a45de4fa08f8c741[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Dec 18 16:30:12 2016 +0100

    fix on test: ensure location is removed before a clone happens

[33mcommit 135564ad0a669819616f2b22930d04593df496e7[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Dec 18 14:59:50 2016 +0100

    fixed GUI test

[33mcommit cc11cc2ee491229c1ffb1ecbef6e580a271a11bf[m
Merge: 9fbefc0 21d8410
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Dec 18 14:50:50 2016 +0100

    Merge with 21d8410538738d4e9b74c9b9a17a24e6d0957472

[33mcommit 9fbefc07c5a19bca7ab55e34fc80fc9e3fbc4f5a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Dec 18 14:46:06 2016 +0100

    some default sizes for the browsers

[33mcommit 8480ddf65fbb1613d47b56ecc7c81dd6e6551df2[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Dec 18 14:07:15 2016 +0100

    fix merge into branch problem

[33mcommit 4150ac2c231bd066bfa8eb33289e34209d382a3c[m
Merge: 1499b52 21d8410
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sun Dec 18 13:53:24 2016 +0100

    Merge with 21d8410538738d4e9b74c9b9a17a24e6d0957472

[33mcommit 1499b52ca9d90bbe5ce6a82a414f4841cd463b9a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 20:25:00 2016 +0100

    remove non-used IceRepository creation methods

[33mcommit 3f54411825efe2cfd7216f449ba61387b638b786[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 20:19:38 2016 +0100

    fix testCloneAtAbsoluteLocation

[33mcommit ca8c99256ede280b301f2c1bfdad3bef74da6f24[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 20:06:52 2016 +0100

    fix some more tests

[33mcommit 9534feba9a6af52416e523a29c12142947c68dd0[m
Merge: 5202d8a 8d03335
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Dec 17 19:57:03 2016 +0100

    Merge with refs/remotes/origin/separate-creator-from-repository

[33mcommit 5202d8a98b7fbfd8311415ae8e160256cd6176e6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Dec 17 19:55:19 2016 +0100

    Do not use our current branch to find out the new branch when checking out. Fixes #testLoadCommit

[33mcommit 8d03335cd0d6b8af5c3a1783bd61a07cf0695c1a[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 19:34:28 2016 +0100

    fix another test

[33mcommit 48e3555e4d21f670a1180b8a5e05dc0b53287945[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 19:23:50 2016 +0100

    more on refactor and fix tests

[33mcommit d5f792b99ca6c8b11dae77df588f73756ca225d5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 18:53:18 2016 +0100

    fix some errors  with branches refactor tests to take into account the existence of IceRepositoryCreator

[33mcommit a6040a276d7ad3a755d9851a35c173b281c79f64[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 17:42:44 2016 +0100

    - fix create repository when cloning from branch - use #isSameUrl: to find equivallent repos instead just url comparisson (because like that we can know that a https:// may be same url as git@... no idea if this is in the long way correct)

[33mcommit bcb797d7a5abcfce953cc3d0ab7eb1ca4dff0667[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Sat Dec 17 15:15:52 2016 +0100

    fix bug in #stagedPackageNames when IceRepository has a subdirectory.Add a test for that but is not very good. Should be refactored to run all the test suite on bot a repo with a subdirectory and without.

[33mcommit 40c6d7cb3a27a1935efb490ba23c4a8527ca2b85[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 09:26:27 2016 +0100

    - fix a loop- add commit info panel to syncronizing browser

[33mcommit 540d1e16a7231d67802ac592581880c936c2cba9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Sat Dec 17 08:45:01 2016 +0100

    move branch variable to backend

[33mcommit e3febab5fa9f7d0be36d783dadde34d22899210c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 16 15:20:11 2016 +0100

    specify branch name in clone operation (none for default)

[33mcommit 065ecda8c3705ae24a988af9c1f17bf51b6b4545[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 16 13:19:18 2016 +0100

    more removals

[33mcommit 64d260f0357260acc492247d47d0b2a195831fc6[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 16 13:11:08 2016 +0100

    - continue removing hopefully innecesary accessors- some refactors- history browser now show also a "commit info" panel with more extended data.

[33mcommit 3555c7ae48dfba29440435e81d9714cc4eb3f358[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 22:02:25 2016 +0100

    - fix repository creation on metacello adaptors.- remove some methods that should not be called.- put some halts in others that also should not be called, but I want to catch the users of it

[33mcommit 418b5b8fee0513437eb807b32ed68fafd87646f5[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 19:28:34 2016 +0100

    some recategorisations

[33mcommit e7070fdcceabd98c8a7899ac2b73e08438246faa[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 19:20:49 2016 +0100

    some recategorisations

[33mcommit e30a9497753a031a131803349dfc0055880ef723[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 17:31:53 2016 +0100

    correct location to use when cchecking for clone.

[33mcommit aca91e63ff59f1dadb080708f648952d858c2323[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 16:15:28 2016 +0100

    remove usage of #origin (WIP)

[33mcommit 00b84f453961467b2d403821bf7d7267a1d0da28[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 15:20:09 2016 +0100

    start remove unnecesary methods

[33mcommit 549403f66c808027f3d82ceced457d5e1f1a3667[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Thu Dec 15 13:47:53 2016 +0100

    fix merge d611f30e12f01657ee690b42ddb2722cb024e453 (merge interface does not allow to edit confilicting commits)

[33mcommit 949b7cf94e0fee001685987d444222e40cb72b3c[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 13:27:38 2016 +0100

    fist version, created IceRepositoryCreator and a couple of cases

[33mcommit d611f30e12f01657ee690b42ddb2722cb024e453[m
Merge: 09e6701 335678b
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Thu Dec 15 12:01:19 2016 +0100

    Merging with 335678b3d1685b6cafecd3358ab04ade1f701a82

[33mcommit 09e6701f1fa09f8cd4fdc023ab06904459f1ad4a[m
Merge: 1458d81 f1dcb3d
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Thu Dec 15 11:49:21 2016 +0100

    "Merge commit f1dcb3db8a16d0108d282ae6d521cfe9d3cbc38d"

[33mcommit 21d8410538738d4e9b74c9b9a17a24e6d0957472[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 11:22:16 2016 +0100

    fix a problem when itializating IceRepository (subdirectory has to be set just once)

[33mcommit 30db073500fbe10435b122cbeaddc0688536af51[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Thu Dec 15 10:59:46 2016 +0100

    fix a problem on gitlocal resolve of directorieschange again synchronize size

[33mcommit 335678b3d1685b6cafecd3358ab04ade1f701a82[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 14 16:27:48 2016 +0100

    Saving files into the working copy does automatically add them to the index.Fix repository subdirectory management when writing files to the working copy.Fix preprocess to remove quotes from escaped strings (similar to bash behaviour).Remove references to gitfiletree gitCommand: method, we should use IceGitCommand instead.

[33mcommit f1dcb3db8a16d0108d282ae6d521cfe9d3cbc38d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 14 12:17:57 2016 +0100

    Fix #stagedFiles

[33mcommit bc1c4875f44f3a1e3fefad34563ab7a7a4b5cd15[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 13 17:57:38 2016 +0100

    Change the width of the branches column

[33mcommit f6d91a740e33815e2961f0a37fb3ab03eb761e4d[m
Merge: 07784ff 879f984
Author: Nico Passerini <npasserini@gmail.com>
Date:   Tue Dec 13 17:49:25 2016 +0100

    Merge pull request #234 from npasserini/fix-messages
    
    Change the title of the publish browser diff panel.

[33mcommit 879f98413e00343f554c15d348277f05725ae553[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 13 17:37:16 2016 +0100

    Change the title of the publish browser diff panel.

[33mcommit 07784ff113c66dbefb725221d8a1c94374cbba08[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 13 17:26:58 2016 +0100

    Change publish for push for consistency.

[33mcommit 1458d81414487765ba3df5e42eceda2892d4f4a9[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Tue Dec 13 16:16:21 2016 +0100

    "refactor saveContent:inWorkingCopyFile: to have a common version for both backend and always use the repository root to handle relative pathes"

[33mcommit 972853f4fdfdbd0399909d98687f59c377660837[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 13 13:59:35 2016 +0100

    Fix #chooseTargetBranch has to set targetBranch variable.

[33mcommit e0b4f1d26b7f6fa08db270fd2067464adf664419[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 13 12:29:56 2016 +0100

    Add merge into current branch actions.

[33mcommit 8bd4cdb2b456a9be69f650f31497e4c64235e0a8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 13 12:08:00 2016 +0100

    New merge mechanism

[33mcommit d302b0a42a6924fa3298fecbaeb81c24d5d91953[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 13 00:49:36 2016 +0100

    Change default size of synchronize window.

[33mcommit 71582f6101e750d12f819d82ffb7d42ca8df22b4[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 12 15:28:53 2016 +0100

    fix MetacelloPharoCommonPlatform>>extractTypeFromDescription: to answer iceberg types as well.

[33mcommit b1edaeb711195f73b0f899faea644b3e91aaa8be[m
Merge: 4409ab5 5546d06
Author: Nico Passerini <npasserini@gmail.com>
Date:   Mon Dec 12 12:00:32 2016 +0100

    Merge pull request #229 from npasserini/add-gitlocal
    
    add "gitlocal" capability

[33mcommit a3c7b715721484ed0188534a241e48ce0c2e7af3[m
Merge: 4aec4ca 6a615df
Author: demarey <christophe.demarey@inria.fr>
Date:   Mon Dec 12 10:45:44 2016 +0100

    Merge pull request #1 from npasserini/merged-with-demarey
    
    Merge with iceberg core repo

[33mcommit 5546d065a19bc5f2b6c6d4fe97e2ec18ba97aea9[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Mon Dec 12 10:45:12 2016 +0100

    add "gitlocal" capability

[33mcommit 6a615df41e76dfaf1744363dd5709eb6ea568546[m
Merge: 4409ab5 4aec4ca
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun Dec 11 23:42:01 2016 +0100

    Merging with 4aec4ca0af834cff45e7b5eb7d59c2fa8ccfbbad

[33mcommit 4409ab5e51c1d90640bc828ea465ae542bc08e7f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Dec 10 17:47:07 2016 +0100

    Update #lastStoredRun of tests.

[33mcommit 0f63fbf4bdfd6a582e4eaef015dcbfbe3c8814c3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Dec 10 17:45:57 2016 +0100

    Fix tests.

[33mcommit 6d86d9c0ffa911104405ef8ba3e2f306c2eda5b1[m
Merge: f568e28 22f7800
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Dec 10 00:56:03 2016 +0100

    Merge with 22f780066c1901660ec66f36663cc8aa735ac511

[33mcommit f568e28744d175f04122ac02cdc882489f9b968c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Dec 10 00:55:33 2016 +0100

    Fix how to get branches. Iceberg backends have the responsibility of transforming their internal representation of a branch into IceBranches.

[33mcommit 22f780066c1901660ec66f36663cc8aa735ac511[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Fri Dec 9 16:41:00 2016 +0100

    enhancements to settings

[33mcommit 4aec4ca0af834cff45e7b5eb7d59c2fa8ccfbbad[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Fri Dec 9 11:56:34 2016 +0100

    fix argument type for libgit in #commitIndexWithMessage:andParents:added support to  get the list of staged files or packages.refactor commitPackages* methods to factorize code and move iceberg commit notification to a commit method not specific to "utility" methods realted to packages.

[33mcommit 449936235d30b69287666ea6b9765af701192209[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 8 17:37:34 2016 +0100

    Fix version writer: do not write metadata.

[33mcommit 03898d6d5e26c1c47ccd886acc75ed0e860294a4[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Thu Dec 8 17:02:43 2016 +0100

    add #modifiedFiles and #modifiedPackages to IcebergRepository API.move tests to IceRepository tests so that tests run on both backend.implement #contentOfFileNamed:commit: and #saveContent:inWorkingCopyfile: for gitfiletree backend

[33mcommit dae1f35e9cae9cd764fb908f6476521c3b58bc86[m
Author: Guillermo <guillermopolito@gmail.com>
Date:   Thu Dec 8 15:20:06 2016 +0100

    Fixing bad merge of properties

[33mcommit 5c0c0ec199deae393a6226d99d2864e4c0d37f98[m
Merge: 741387a 9fb8eb6
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 8 12:04:51 2016 +0100

    Merge branch 'repackaging' into dev-0.4
    
    Conflicts:
    	BaselineOfIceberg.package/BaselineOfIceberg.class/instance/baseline..st
    	BaselineOfIceberg.package/BaselineOfIceberg.class/methodProperties.json

[33mcommit 9fb8eb641a699a1b6737c463160fa048098462dd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 8 12:00:58 2016 +0100

    Add changes to MetacelloPharoCommonPlatform as an independent package inside Iceberg.

[33mcommit 741387aca373c7004bc93ecb6cf2b2d128f98397[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 8 11:40:37 2016 +0100

    Remove method from class, it is provided by test.

[33mcommit 94e8ee6f52f21d11fa61fc8b4b75448d052cac25[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 8 11:14:28 2016 +0100

    Fix typo in package name.

[33mcommit fc16e52d6c0f90ad8c542cecf0e11d8854d06b97[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 8 11:07:24 2016 +0100

    Add packages for Tests to the baseline.

[33mcommit 17c85d146ca977b814e4b7929005f34c72a715bb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 8 10:29:41 2016 +0100

    Fix #193 - Merge should not leave a dirty index.

[33mcommit 1b6af45ee4438c3b622387dee18c0e377e8ff8a9[m
Merge: 5e468ff 0ff1bd0
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 19:12:05 2016 +0100

    Merge with 0ff1bd036b0ec596efd4c667579041452f0f549d

[33mcommit 5e468ff79418d6d0d040ce011d4ff82fae5e2cc2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 13:47:33 2016 +0100

    Add #versionsFor: to IceBranch

[33mcommit 91ba10bb5becb9a31a161f3fce419ad5cf53b25b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 11:58:41 2016 +0100

    Use #setTargetId: because #setTarget: only is valid for references, and we have a commit.

[33mcommit 5a252c8991d2da09827ef99a38bbcae12c75edf7[m
Merge: ca11628 381a402
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 11:48:55 2016 +0100

    Merge with 381a402f0eb139fe959b46698d3195eda3dc4760

[33mcommit ca116286fe539b5e4faaae57bd4647cc8edd9a0a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 10:15:21 2016 +0100

    Fix index management on merge: always checkout the merge result because otherwise you get a dirty index after commit.

[33mcommit d2b55a3e6d6f70fbec10ba6992a4d94adeb25db6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 10:14:17 2016 +0100

    Remove halt.

[33mcommit 381a402f0eb139fe959b46698d3195eda3dc4760[m
Merge: e11410a 2a25475
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 09:27:46 2016 +0100

    Merge with 2a254753577145d990ec0555934b5ace0f91ca2d

[33mcommit 2a254753577145d990ec0555934b5ace0f91ca2d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 09:21:47 2016 +0100

    Use just #basename of the branch for merging.

[33mcommit 167fe9091c114b0d5f6f4b76d072d85b2ada0a64[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 09:09:22 2016 +0100

    LGitCommitBuilder has to receive a ref-name and not a LGitReference object.

[33mcommit 6e9184b1f4d5b2d8853ba8c369a5610c44eb80f3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 09:07:48 2016 +0100

    Adding #name to a commit. Missing it avoided to be used as a HEAD for a repository.

[33mcommit 0ffb383606a2de1ffbac7201b1ec273e2b64e640[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Dec 7 09:01:51 2016 +0100

    Add #basename to branches and remove #displayName (which is already covered by #name). Fixed implementation of branch collection methods in IceRepository.

[33mcommit b38b5e7034e2c91cf9a3e77b0fc276c98712532c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 6 18:19:06 2016 +0100

    Fixed #pull, should not leave index modified.

[33mcommit ea0efc633e523325313e9f544599ec1e24fd9317[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 6 17:12:39 2016 +0100

    Fix branches (vs. branch names) management.Improved double dispatch commit walk.

[33mcommit 3a182bfe1b9651eafaf6bae8363ded8a4131f1dc[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 6 15:36:54 2016 +0100

    Add missing packages.

[33mcommit 0dc463c7c8d11fdf3d64618f29abdc598e7b7e8c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 6 15:28:21 2016 +0100

    Add different classes to handle local and remote branches.

[33mcommit 3c91107f46cebb1f89971ecd99017a80c34a5374[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Tue Dec 6 14:50:20 2016 +0100

    push addFilesToIndex: and commitIndexWithMessage:andParents: as Core API of IceRepository.refactor to use mainly this new API.rename commit methods to have more intention revealing namesremove not-used code in IceMCGitRepository: getVersions.. and gitVersions ...

[33mcommit a5d0de7668e6bf679a31a4a8f4ad6042eca96474[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Dec 6 10:21:35 2016 +0100

    Move #merge:into to TIceRepositoryBackend, so it is shared also for Libgit backend.

[33mcommit c99ad45115b250d23194583d62b746beeaa5bae4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Dec 5 18:27:56 2016 +0100

    Introduce "unborn" branches, to handle enpty repositories. Fixes #127

[33mcommit 28e7b2e85ed5da2edb9d1cd19996681089d1cffe[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Mon Dec 5 14:05:03 2016 +0100

    allow to write content to an iceberg repository working copy

[33mcommit 7301a323cfd78fe801ce0625f2126b41eeca7cc8[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Mon Dec 5 13:30:43 2016 +0100

    Add support to read arbitrary file content from a git tree

[33mcommit 3ad9357056971491ecf5cc94de2257844f531e91[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Mon Dec 5 13:26:43 2016 +0100

    rename commit:withMessage: and co with commitMcVersions:withMessage:

[33mcommit 8275ca4f75d96e491630cb87a948d2abd6596ebd[m
Author: DEMAREY Christophe <christophe.demarey@inria.fr>
Date:   Mon Dec 5 11:17:23 2016 +0100

    split commit in two parts: add files to index and then commit the index

[33mcommit 6ed390951fde7c629b97b693b9e915753f635f09[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Dec 5 10:56:02 2016 +0100

    Remove references to MCFileTreeGitRemoteRepository from IceAbstractTest

[33mcommit e8514b3d02d686691b9d7455b48134ebc8231c84[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 17:41:54 2016 +0100

    Implement our own metadata-less cypress writers.

[33mcommit 3cf37b04dc8edb89aba3437854e45b0c722a13f9[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 17:12:49 2016 +0100

    Fix baseline #4

[33mcommit 485c2abe0355694311166b6132031897308548a8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 17:02:00 2016 +0100

    Fix baseline #3

[33mcommit f6ccdcf4f47829053330804485cebac7390bdd6c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 16:57:14 2016 +0100

    Fix baseline

[33mcommit 6f169d150855979502bc0efa0cec95152f7b80c3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 16:55:30 2016 +0100

    Fix baseline

[33mcommit 0ff1bd036b0ec596efd4c667579041452f0f549d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 16:51:26 2016 +0100

    Add images for creating repository

[33mcommit 5ea97017ac7a6fc56a0b63c583584f73684140cf[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 16:47:47 2016 +0100

    Add OSSubprocess/ProcessWrapper as requirement for Iceberg tests

[33mcommit a5953ebf8bd97b24378fcb3b2d6986a750552c83[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 16:22:41 2016 +0100

    Add Iceberg-GitCommand as requirement from Iceberg-Tests

[33mcommit b82a9b91626b2e8d7fdd44194463f26792dc3b89[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 16:13:54 2016 +0100

    Remove references to GitFileTree

[33mcommit 433ee4bf28e54a8d54aa092f84a92e9319663bbd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 15:53:36 2016 +0100

    Fix one more reference to MCFIleTreeGitRepository from Iceberg core

[33mcommit 3bb612aebb8da9e88f4360b6685aa8d30f943b88[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 15:48:56 2016 +0100

    Remove references from Iceberg core and tests to MCFileTreeGitRepository

[33mcommit 6b48c65a3fbe9c38243e04cd7cbf00006a9d8a3e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 14:42:12 2016 +0100

    More images to readme

[33mcommit 73e994aa78542aa19428859b8e7027a1aba4c97b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 14:09:31 2016 +0100

    More little improvements to readme

[33mcommit f7bd9e88c5b253330f0a586449c18a0e0caa5ffe[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 14:06:22 2016 +0100

    Add image

[33mcommit d1c9e13fcf15733ae14d5f80e798efa9ba8b3eec[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 14:04:37 2016 +0100

    Fix typo.

[33mcommit 8b9803e2533befa4ff9f9adf834a3335e6d5d13a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 13:57:52 2016 +0100

    Remove gitfiletree dependencies from default metacello load.

[33mcommit 97f0e79dddc5495fbfdb333e52da2d180cc2e39f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Dec 2 10:53:31 2016 +0100

    Split tests, removing references to UI features. Repackage them into UI-Tests

[33mcommit 389d4442b306b447c8244fa9f2c435fe541f3377[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 1 13:56:27 2016 +0100

    Create new package for GUI tests, and update baseline to load it.

[33mcommit acb1784c6167d5988688ed91e4e35a0cfd3691f9[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 1 12:21:06 2016 +0100

    Improve tutorial

[33mcommit 53279c874c68426ae04c80cf6c3878b9f2831b30[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 1 12:17:41 2016 +0100

    Improve tutorial

[33mcommit 6bc17e49a297d2810fe884b9557bd3646a30f5b1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 1 12:01:48 2016 +0100

    Add 5 minute tutorial

[33mcommit c43438ad158df42f94745fc303b82124a5769e0f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 1 11:08:24 2016 +0100

    Forget about searchExistingRepository, it only brings trouble.

[33mcommit 26ab99ee237ae03ce12d801613d83cb393777787[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Dec 1 10:34:51 2016 +0100

    IceMCVersionInfo must be part of Iceberg-Core.Avoid its dependencies with GitFileTree.

[33mcommit 3d88351e20b083a9e50c82ed8e1e1bc3df5094f3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 19:00:37 2016 +0100

    Attepmt #27

[33mcommit f2bb3d2a0695d1016fdf9b34dbbaa705ee69d740[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 18:54:07 2016 +0100

    Another attempt.

[33mcommit 5a482927d245426dd78a9438e9ebf4677cf05659[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 18:33:18 2016 +0100

    Change implementation of default backend: have the backends install themselves on class load.

[33mcommit 4dd1c17e001396b9dc3568a020f3f67e4ed72f82[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 18:21:20 2016 +0100

    Better implementation of selected backend type: it is only a string, not a class name. This avoids the problem that arised because IceRepository settings are read before installing the selected backend class.

[33mcommit e11410a063cdf424161d00e39cfa0483c6700ae0[m
Merge: f6bb72b 371f224
Author: Nico Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 18:08:32 2016 +0100

    Merge pull request #222 from estebanlm/fix-choose-directory
    
    fix changeLocation

[33mcommit f29e1dcd043dcf47cb478448a915585c1f93f577[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 18:07:25 2016 +0100

    Default backend type is nil when installing Iceberg, because there is no backend available at the moment. So, when #defaultBackendType is requested, if it is nil, then try to infer which one to use.

[33mcommit 4d89bd8c5f295d1dd80b27eab43f7d3194368172[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 17:44:37 2016 +0100

    Small fix: #defaultBackendType is a class method.

[33mcommit c3a8b6b04ef6ad254063816481dd5ae7f6314f9b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 17:34:34 2016 +0100

    Special handling for when there is no backend available.

[33mcommit f8819ccd0dbdeb06508db6418ba118de02cccfe4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 17:25:40 2016 +0100

    Avoid direct references to IceMCGitRepository from Iceberg-Core

[33mcommit 371f224e0c5d79280a41f57e1674d25d9693b904[m
Author: Esteban Lorenzano <estebanlm@gmail.com>
Date:   Wed Nov 30 17:14:29 2016 +0100

    fix changeLocation

[33mcommit 52db0f44ccf9cb1c76ca56faea5322d71c787386[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 16:51:27 2016 +0100

    Move adapter classes to their specific packages.

[33mcommit bfc2802fd02a47c578559970d1f084ca440ee9b0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 16:39:15 2016 +0100

    Still one fix on the Baseline.

[33mcommit 1f39a04f959e87777164d987d9786b4d9083064f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 16:36:47 2016 +0100

    New baseline, default loads only libgit and not gitfiletree backend.

[33mcommit 2d9d7b0d44e594d403e020d9911a72d92b3de7c8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 16:04:54 2016 +0100

    Move some git-file-tree related classes to an independent package.

[33mcommit 42d5350109b525cd09f64937c18edb70e32e3c76[m
Merge: b87aaad f6bb72b
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 15:26:05 2016 +0100

    Merge branch 'dev-0.4' into repackaging

[33mcommit b87aaad7efd56e9237f7ea177162b6d8c88513c3[m
Merge: 0995f28 7383420
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 30 13:56:50 2016 +0100

    Merge remote-tracking branch 'origin/master' into repackaging
    
    Conflicts:
    	BaselineOfIceberg.package/BaselineOfIceberg.class/instance/baseline..st

[33mcommit f6bb72ba403561611d4915e0649db7962b79aa92[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 29 13:55:04 2016 +0100

    Make libgit backend respond correctly to allBranchNames.Add a test, refactor all branch tests in a separated (parameterized) class.Renamed #localBranches in backends to #localBranchNames, as it returns just strings.Remove prefix 'remote' from remote branch names.

[33mcommit 2dc909a3070c8c0ea8a8528f8a8af456bad5ad17[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 29 10:46:00 2016 +0100

    Fix #219  - Implement local branches for Libgit backend.

[33mcommit 18c6a0a6e6c9f9c850ab6a27f8f61772ab28db96[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 29 10:22:25 2016 +0100

    Improve tests organization. - Separate Libgit specific tests out of the hierarchy of repository tests to allow for parameterization and not have them run twice.- Move scenarios to super class, allow them to be used in several tests.

[33mcommit e94f5c3552a16ba6c461462339a0c1522f3f57e4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 16:55:42 2016 +0100

    Fix broken tests.

[33mcommit 0995f28432970428ca3803a03db304cd0c3f3720[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 15:46:45 2016 +0100

    Remove pathAsString method, replace it by the standard #pathString

[33mcommit bd1230656a09974cc1eede43ef4a483eb51bfe68[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 15:44:38 2016 +0100

    Add a headless test group.

[33mcommit c5d19a23f29d46f5d9f6e998d52437d82b4dccba[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 15:41:31 2016 +0100

    Create new group for loading a headless Iceberg.

[33mcommit d7cd38c0088ebe2990603bb8b9da4a745a4d17ff[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 15:30:50 2016 +0100

    Rename IceCommitModelNew to IceCommitModel

[33mcommit c1b2f570c563ebb4dde5ac5593fdfe2e6fe40692[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 14:50:26 2016 +0100

    Handle the case in which a version does not exist in an (older) commit in the repository.

[33mcommit 7ca1d520dcf5ad57fb65d7135c9aff127171432e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 13:15:58 2016 +0100

    Promoted Iceberg-UI category as a new package.

[33mcommit 1a799d3bd5408662c0e9565d2de547c50e4a168f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 13:14:40 2016 +0100

    Fix add package.

[33mcommit 9313851dbca2b3a45fe36aa53644623c5331a8bc[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 11:36:03 2016 +0100

    Renamed class tag Iceberg-GUI to Iceberg-UI

[33mcommit 990d246c92796bee3ad084995c97be0ab439eb3b[m
Merge: 01cb1b4 b2c4c2f
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 11:28:02 2016 +0100

    Merge with b2c4c2faeaa80e9773fabd663806ff6acdd31731

[33mcommit 01cb1b441bf066475d0995c4b8963c3b65754494[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 11:24:48 2016 +0100

    Clean up IceDiff.

[33mcommit b2c4c2faeaa80e9773fabd663806ff6acdd31731[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 11:16:26 2016 +0100

    Ask the diff about what packages to commit, we can not trust in the #modified attribute of a working copy. Right now the diff returns all packages with changes, later this should be only the default and we should allow for a manual selection.

[33mcommit f7881a98cad4dd46699ca619182c3bde1db49a4f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 10:59:05 2016 +0100

    Fix bug in computin versions for a package.

[33mcommit af3ccf56a3078f4891ca017c041a7a359b6371c3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 28 10:39:26 2016 +0100

    Fixes #217.

[33mcommit 04b2f909686988f5b13a2c497dc3759eac6a91fa[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 25 18:19:55 2016 +0100

    Improved how to show a tag promotion to package in changes tree (see #83).

[33mcommit 377cf204966a373a5e0b6db077925cc363cbb7b0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 25 16:21:49 2016 +0100

    Small refactor on saved package management.

[33mcommit 3c301a311c8f4d58b073c0028951f11d1f6a1d9a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 25 15:04:10 2016 +0100

    Working on #218 - Do not use savePackage: from tests.

[33mcommit a1260f1a5955a5bfbb13c98bf089f54c0b76d4ff[m
Merge: 644c427 d9bce7f
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 24 12:44:38 2016 +0100

    Merge with refs/remotes/origin/dev-0.4

[33mcommit d9bce7fc8ab2ff69fb5dc1041c508c9927d5c8d3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 24 12:38:29 2016 +0100

    Remove old UI package.

[33mcommit 644c427471e3516f3354875cb08d9011881de825[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 24 12:33:14 2016 +0100

    Small fixes.

[33mcommit 1fa5f1e755799cc3ca3309e7b236610b6e5246a2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 24 12:13:15 2016 +0100

    More improvements in repositories browser (#216)

[33mcommit e7b9b02b71b99f2c0c3581c6d9efb3df6747f971[m
Merge: 21b3b8e 9334827
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 24 11:49:27 2016 +0100

    Merge with 933482723a10e98e839f0c9791fc5cbef41e31f0

[33mcommit 21b3b8e3a58361e943f559daaa861b0ea275f4d9[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 24 11:47:02 2016 +0100

    Some improvements for #216

[33mcommit 933482723a10e98e839f0c9791fc5cbef41e31f0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 23 16:28:00 2016 +0100

    More changes related to #211

[33mcommit 15cf59e18f8aec4e890a023e4d2c02e7b0bcf45a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 23 16:20:01 2016 +0100

    Fixes misspelling #211

[33mcommit 20af86f5737f4ddd48ac1c2bab1fe3d910e7e7a3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 23 16:04:45 2016 +0100

    Fixes #215. We were missing to save the index object to the index file in .git/index.

[33mcommit 52d08b41bbf365d0c975e16426081610d3190b0d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 23 15:55:11 2016 +0100

    Prueba.

[33mcommit 712bda6484de06cc0b01f22a8d90299933072c78[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 23 15:15:39 2016 +0100

    Fix.

[33mcommit 7593011c1e6a93c49d9f32c0c2391670c935b88c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 23 15:15:15 2016 +0100

    safasdf

[33mcommit 8ae168a61190cd7721b8b04a5efe9e51f84c8109[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 23 15:14:35 2016 +0100

    Test commit

[33mcommit f021eac94b1a399443bd333cd1a360bd26353239[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 23 14:12:19 2016 +0100

    Fixes #214.

[33mcommit e439723bd2c724c076a78446fd6b33dee179f6bb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 18:31:12 2016 +0100

    Callback changed and seems to receive the delta directly instead of a void* (=handle).

[33mcommit 9b5ef25d29e62fee7ab440a09e5643b81930bcbe[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 17:55:01 2016 +0100

    Delegate credentials creation.

[33mcommit 4bb28f460dcee2da80c3ffa744eecbd44e0961d7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 16:59:41 2016 +0100

    Improving the handling of plaintext credentials.

[33mcommit f766cfebdc0c7d0f14197fc029b770b665fc399b[m
Merge: 3c7dad3 afbc80c
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 16:48:53 2016 +0100

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 3c7dad3b9653d17126402bf5eda02ed5a6f5c270[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 16:35:17 2016 +0100

    Partial changes to save credentials.

[33mcommit 73834208c0b4e51d3081330b7f8eab96a717e006[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 16:03:15 2016 +0100

    Change baseline to point to the new libgit2 repository.

[33mcommit d0b17da50f08324114e48bbfc67bff3ccb44e12c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:39:34 2016 +0100

    Fix dependency to libgit tests.
    Conflicts:
    	BaselineOfIceberg.package/BaselineOfIceberg.class/instance/baseline..st

[33mcommit afbc80cec271bd24c5e1f6863ee6068ee586d3e0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:45:14 2016 +0100

    And another one.

[33mcommit 084370fab55792951e985ac243baf700b0eeb641[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:43:16 2016 +0100

    Fix yet another typo.

[33mcommit 2aed773a427ee8849c96baa7fe7029bb188e682a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:42:27 2016 +0100

    Fix typo.

[33mcommit e08ced301152fc384512ac2f2b52d3bb33af3ce4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:39:34 2016 +0100

    Fix dependency to libgit tests.

[33mcommit 32b4310272ddb6d2b553359817cf7defe357a193[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:31:23 2016 +0100

    Libgit repository and branches renamed.

[33mcommit 90b77bd0d96062564bfb0b74452afcb965c40a35[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:09:46 2016 +0100

    Make Metacello integration be tested using both scp and https remotes.

[33mcommit fff9eb5cf8e296bd7a0333d5414d4a6c6ee15f7a[m
Merge: 17cce8e c7ab6f5
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:08:58 2016 +0100

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 17cce8e94e6ceb4247b03bf5f8aacedee6b15500[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 22 12:06:56 2016 +0100

    Reorganize .travis.yml

[33mcommit c7ab6f5da27573e4cc6846f52a223d7989b8bdbc[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 21 19:49:42 2016 +0100

    Add a basic implementation of parameterized test cases, which allows to run the same test case against all known Iceberg backends.

[33mcommit 4e18af22e87fb7cfda5f9d12993005e74ecdd4b8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 21 14:01:20 2016 +0100

    Add settings for selecting the default remote (https/scp).

[33mcommit f9aacb820d6060ec1ff7dfef2ccba2f24ad0f055[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 18 14:10:33 2016 +0100

    Added an Https Remote to allow to handle such urls (see #210)

[33mcommit 11eb10c6e77400e50923048473e504bf448cf910[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 18 11:52:47 2016 +0100

    Remove #halt sends.

[33mcommit e03a59bd4afcf67c7ee653d646a130089f1e5cc0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 18 11:32:49 2016 +0100

    Fixes in the methods that obtained repository locations from the tests, to be able to work in Pharo 5.0.

[33mcommit 2e5f7c3215a6eb0ce1f893f1e56673fb1eb2cfe6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 16:28:24 2016 +0100

    Little hack to allow to see some parts of the history until I code a real solution for #208

[33mcommit ebb867212c35f24eff6267997d2b93f797e7fee6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 16:23:56 2016 +0100

    Fix more accents

[33mcommit 38149715aa7ba487918e92a17d41660e98f55e4c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 15:34:00 2016 +0100

    Fix accents

[33mcommit b92087e7d42d22fced4dc1bcfdd34486487167c5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 15:17:32 2016 +0100

    Clean up

[33mcommit ba78e484f571bbecaf5f594efa53e11800880523[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 14:40:10 2016 +0100

    Avoid direct usage of FileLocator localDirectory, for compatibility with Pharo 5

[33mcommit 9d0d068a884572ba56b891c6038fc8273625070d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 14:20:24 2016 +0100

    Fix how a test installs an IceTestCredentialProvider.

[33mcommit cb63812c4938932e19cc31a0dfdd8cdfe6c10b4b[m
Merge: 5693387 c70d817
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 12:29:35 2016 +0100

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 56933873470f593ef6731b2e7e2542b266549c20[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 12:28:21 2016 +0100

    Fixes #207. Load stored Iceberg settings after loading Iceberg.

[33mcommit c70d817a68a3d30d139cd2b82ef47f5c750a36de[m
Merge: 87aee1e 2ce5fe0
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 10:10:12 2016 +0100

    Merge with refs/remotes/origin/dev-0.4

[33mcommit 87aee1ed688c2f4ac96a2941ac0fbcfc9e1630ee[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 17 09:59:55 2016 +0100

    Fixes #206 - Make libgit default backend

[33mcommit 2ce5fe062979d00b3d7639071d44f9f96c152ba8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 15 18:55:33 2016 +0100

    New dialog for asking for credentials (plaintext).Improved credentials provider management, creates a new instance for each login, to allow for counting tries.

[33mcommit 473cb92a48e79159af8be37bc48af21f492b73b9[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 14 16:05:02 2016 +0100

    Fix #203. Make IceMCGitRepository implement revparse: and revparseCommit:

[33mcommit cb5c207c2fa339965a320a31df9fad0efe4b86f5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 14 14:20:44 2016 +0100

    Fix #203.

[33mcommit 6680a2b0de8b3908faecfdaea4b9bc2028e37402[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 14 13:10:51 2016 +0100

    Fixes #202. Fixes #203

[33mcommit d776ef104c6f286220b04ff96513abfe1581608f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 14 12:20:53 2016 +0100

    #201 Remove #repository accessor

[33mcommit 9de80a17cd35e9fadda45c7af266a870bce4d74b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 14 12:13:51 2016 +0100

    #201 Rename repository variable to 'backend'.

[33mcommit 372c0f39b6caed72a87e46ed9a285c0aaabfe3ac[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 14 11:04:53 2016 +0100

    Fix branch name in baseline.

[33mcommit 6e66ae86d5f3fe0319208184a044f668ea4c6fb6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 8 18:43:54 2016 +0100

    Fix related to https://github.com/npasserini/iceberg/issues/198

[33mcommit b0efd93c1ca56dd0e31da78b33edaeac832c46c2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 8 17:45:35 2016 +0100

    Change baseline, point to dev version in Libgit repository.

[33mcommit a55c15f9d5916418f05fcd79102390d9d05a2971[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Nov 8 16:17:16 2016 +0100

    Fix #testImportOutdatedLocalRepositorySkip #testCloneLowLevelAllow to install and uninstall credentials providers (during tests).Improve code organization in test setUp/tearDown

[33mcommit 75c6fac44dd0bc95795d1c69b755c1c714d74e3f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 7 17:44:30 2016 +0100

    Use IceCredentialsProvider to give credentials to the push process.

[33mcommit 751151ad2d4a129dd4f53bc594ad338133618d56[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Nov 7 14:41:32 2016 +0100

    Fix #testPull, use https instead of ssh.

[33mcommit 45dcc7cecd800a658d69656bd089bc867856a85b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 4 12:30:25 2016 +0100

    Fixing tests.

[33mcommit 855608e2517c93c1444261fd827863e88e2b5e8d[m
Merge: 562c89c 8e081d9
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 4 11:41:33 2016 +0100

    "Merge commit 8e081d9012907acd7ec853b500eb1e9c1b3355fa"

[33mcommit 562c89c38c9a1a55b20e1feacad2369b4d3e3789[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 4 11:39:24 2016 +0100

    Improved tag handling. You can now checkout a tag. FIxes #195

[33mcommit 816b122accd50eb30738e354ba5270a5426df031[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Nov 4 09:47:52 2016 +0100

    Allow to correctly check out a tag.

[33mcommit 8e081d9012907acd7ec853b500eb1e9c1b3355fa[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Nov 3 12:30:37 2016 +0100

    Default to not sharing repositories.

[33mcommit 883c2a1d2a3b26c52b43c17334204d55ff31394a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 2 15:45:01 2016 +0100

    Improvements for #165. Fix cached values.

[33mcommit 0be37bd138d0bd94fdf1a2e60ffca92577b68a7a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 2 15:26:02 2016 +0100

    Fixes #137

[33mcommit 1b4d870ef948137cf0eecda45a53e52168ebe3a2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 2 14:18:00 2016 +0100

    Added test to verify #185

[33mcommit ac915d2c461ae648354afb38b6303ea6ec40870a[m
Merge: 03031d0 6acc5ab
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Nov 2 11:40:44 2016 +0100

    Merge branch 'master' into dev-0.4
    
    Conflicts:
    	Iceberg.package/IceLibgitLocalRepository.class/instance/branch..st
    	Iceberg.package/IceLibgitLocalRepository.class/instance/branch.st
    	Iceberg.package/IceLibgitLocalRepository.class/instance/cloneRepository.st
    	Iceberg.package/IceLibgitLocalRepository.class/instance/currentBranch.st
    	Iceberg.package/IceRemoteScpRepository.class/instance/parseUrl.st
    	Iceberg.package/IceRepository.class/instance/repository..st

[33mcommit 6acc5ab52f1dcd539ba944ab51e83d72f32b2dc6[m
Merge: b265f0f 24a078b
Author: Nico Passerini <npasserini@gmail.com>
Date:   Wed Oct 26 00:46:12 2016 +0200

    Merge pull request #194 from npasserini/dev-0.3
    
    Preview of version 0.3.1

[33mcommit 24a078bbc7505f39614e2380bb9259df3d3fe129[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 22:19:00 2016 +0200

    Fixes #191

[33mcommit fce4a8e3e44245027362284bcf10dc01faa83043[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 18:53:41 2016 +0200

    Handle errors when highlighting.

[33mcommit 275e669473b41ac9b72173e377bb246bcf6dc96a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 18:45:58 2016 +0200

    Improve error handling in view models.

[33mcommit c0a180f2fffbda82005dce0d5e9ab5c5d5dd729b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 18:21:14 2016 +0200

    Fixed tag tests. Working on #191

[33mcommit 5fc9d425c334c69361e0fc98e07cef0d038ecddc[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 17:48:50 2016 +0200

    Fixes #140, branches do not keep the list of commits any more.

[33mcommit 65d2f11186cff8cdce7d13718d7dd99543e696a2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 16:44:51 2016 +0200

    Preparing IceRepository for having more kinds of head (instead of always IceBranch).To do so, branch creation is delegated to the backend, so that it can create an adecquate object. For example, right now libgit backend provides an IceCommit as head, instead of an IceBranch, when you are in a detached head situation.This forces to some added adapters, for having an IceCommit replacing an IceBranch as repository head.

[33mcommit 882629bd1b9abc78881015a4cef0d4527992b8cd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 14:05:46 2016 +0200

    Let branches handle their own upstreams. Remove upstream method from repository.

[33mcommit a0a074d64ac2149fd7f4d28b8d32d80ced536cfb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 12:03:26 2016 +0200

    Avoid using #codeDirectory from #description because it complaints not having the repository directory before giving the opportunity to create it. Remove #commits message from IceRepository.

[33mcommit 485705c51798c73c677f2fafef193f83e7797e61[m
Merge: 102b7b1 5d056c1
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 11:19:23 2016 +0200

    Merge branch 'dev-0.3' of github.com:npasserini/iceberg into dev-0.3

[33mcommit 102b7b1a2f65ba02dc1738ae42e03e0f966d007e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 11:18:25 2016 +0200

    Avoid requiring the list of all branch commits for saying if a commit is included in a branch or not (IceBranch>>#includesCommit:). Related related to #140.

[33mcommit 5d056c14f710ed7e27161faa50ca7cb93d441f4a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 11:03:33 2016 +0200

    Fix code directory for libgit backend

[33mcommit e52858cb02c78e4396b617cd1b67208e588d59cb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 25 10:44:52 2016 +0200

    Fix directory of libgit backends.

[33mcommit ac5c731d867d7df6360620b5778096c3fa76a991[m
Author: guille <guillermopolito@gmail.com>
Date:   Mon Oct 24 17:21:05 2016 +0200

    Fix branch merges: selection is not a string but a branch

[33mcommit 78baf30d851a60b6baa623809aa48a4fc64a11ba[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 24 16:20:22 2016 +0200

    Ensure that mergeIntoAnotherBranch provides the good list of branches.

[33mcommit 8e47e123160ea5a2d01956f5edb27fdae0064385[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 24 16:12:19 2016 +0200

    Class description for Ice libgit backend.

[33mcommit e84523d93019920adb11222ae643dc8dc19f710d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 24 15:56:59 2016 +0200

    Fix backend selection again

[33mcommit e2119e5efdb72371f725e60810d562131d658315[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 24 15:39:24 2016 +0200

    Fix for bootstrap: missing #description in libgit backend.

[33mcommit 5631efd689ce84dbed068e7e2ae0dc02251ebfbf[m
Merge: 8a7a9b9 b265f0f
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 24 15:25:40 2016 +0200

    Merge branch 'master' into dev-0.3

[33mcommit 8a7a9b98120db6b0c21d9b6cd23493a55c9b1ae3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 24 15:19:26 2016 +0200

    Fix bug for bootstrap

[33mcommit b265f0f0e0cc8dd9f2ba5ada297dffa6c52f3d50[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 24 14:35:57 2016 +0200

    Fix selection of backend.

[33mcommit 403331c6b1291889f8e84ac38fb5f2796b89fd56[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 24 12:28:01 2016 +0200

    Avoid using a branch's commit history (see #140).

[33mcommit 7ad96f0ab02d47a210e4d3825ff2b834343f9046[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Oct 22 00:01:26 2016 +0200

    Even more recovered lost changes.

[33mcommit 09417ccee68440ba0672aa7a9aa2af1ebfc93f2b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 23:58:43 2016 +0200

    More recovered lost changes.

[33mcommit e30e9652eb2ff9762b166b2c1a9ff8583d470d49[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 23:49:02 2016 +0200

    Recover lost changes

[33mcommit c409a15023c39def382fe3be835dd4b8f2d5d665[m
Merge: f0873b5 2aa2b18
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 22:01:24 2016 +0200

    "Merging with 2aa2b1844de2cb44d59f1043b4c5410b70b7ab94"

[33mcommit f0873b55a6f659b4f82373e8b3ced1260dba1539[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 21:39:04 2016 +0200

    Avoid at:ifPresent:ifAbsentPut: to be near to be compatible with Pharo5

[33mcommit 03f666f2a5a5b6e9446fb807694d5b8b6308c9d4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 19:42:50 2016 +0200

    Fixes #192

[33mcommit 2aa2b1844de2cb44d59f1043b4c5410b70b7ab94[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 16:09:01 2016 +0200

    Fixes #190

[33mcommit 6d3ceb18314fd86a8a0106a60ce49495cdebb256[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 15:56:32 2016 +0200

    Introduce temporary versions, to allow handling some requirements while code is being loaded.Fixed failing tests.Added test for metacello integration.Extend interface of IceMetacelloRepositoryAdapter (better metacello integration).

[33mcommit 45306f2f28f07899190b1c135aa86cb2d5213552[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 09:44:18 2016 +0200

    Add branch name to commit button.

[33mcommit 3aa941c77ffd0c27d931ac33d22de4135fd53bd1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 21 09:34:01 2016 +0200

    New test for metacello integration

[33mcommit f875cbf4305be6bdc5761c5182a17f739bf1c07c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 20 18:44:23 2016 +0200

    Introduce  \"temporary\" versions, as a place holder for when a version is requested during version load. Refactor versions hierarchy, pull up common methods.

[33mcommit 2dca83bb748ce67dacb4ac0c3a50e346895e55e3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 20 18:17:36 2016 +0200

    More debugging info.

[33mcommit 4064b2ea0769ca0398cb01f2028d7002730edf0c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 20 18:01:14 2016 +0200

    Better printOn: for foreign versions. Debugging methods.

[33mcommit 171beb484417b7196dce85ccfd4f5ca766c0febe[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 20 17:19:50 2016 +0200

    Final (?) step to allow for adding a metacello adapter as a monticello repository.

[33mcommit 3173160f82a9bbf27fd07c20626f807f67140fb6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 20 16:50:38 2016 +0200

    Register metacello adapter as a monticello repository for loading packages.

[33mcommit c59963c353db052ee10b7d4ce18d062a958c380c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 20 16:18:49 2016 +0200

    Partial improvements for #188

[33mcommit 5f22c07699fbf111647fc4cceb8479377cd8c6f7[m
Merge: 5bed984 355e381
Author: Nico Passerini <npasserini@gmail.com>
Date:   Thu Oct 20 14:46:48 2016 +0200

    Merge pull request #187 from astares/master
    
    Change clone URL so it is easy to remember

[33mcommit 355e381abe40276778c37d5fcd80a1b52a59c55f[m
Author: Torsten Bergmann <astares@gmx.de>
Date:   Wed Oct 19 20:45:03 2016 +0200

    Change clone URL from \"git@github.com:\"  into  \"git@github.com:user/project.git\" so it is easier to change/remember the format

[33mcommit 5bed984505d411ce901b1720a6e30687f5f045c8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 14 17:00:12 2016 +0200

    Fixes #182

[33mcommit 81fa4a009785b65e73098ee06595724c9ed52823[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 14 14:48:59 2016 +0200

    Fetch all repositories together (see #!82)

[33mcommit 359eb7b463d98f2a3c16476da817a3fa8dbed096[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 17:31:39 2016 +0200

    Add pull action to update browser.

[33mcommit 19b593cb24e9e357f641fe0ed2d5b45f81692c03[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 17:17:26 2016 +0200

    Fix markup to wiki pages.

[33mcommit 9b6bbf0636632eb7f989d0fc511f30a584cb58d5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 17:11:16 2016 +0200

    Add links to wiki pages.

[33mcommit c4eea05238326b0671fcf24361d2663d315b0296[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 15:51:10 2016 +0200

    Fix broken test.

[33mcommit f89e1868c0dd3dfbfce180bd5659da3bbb1f5b3b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 13:53:02 2016 +0200

    Fixes #131 - Allow urls with \".\"

[33mcommit 28bc3e1889414974ff73295742a777e7210ed5e7[m
Merge: 290064a f15a17f
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 13:48:23 2016 +0200

    "Merge commit f15a17f669a0dba2be6752c66dcb093eccd40aa3"

[33mcommit 290064aa4904a2a77cb010b38fd0752b05b87fc4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 13:48:00 2016 +0200

    Fixes #100

[33mcommit f15a17f669a0dba2be6752c66dcb093eccd40aa3[m
Merge: 1d2357f ec8aa89
Author: Nico Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 10:11:24 2016 +0200

    Merge pull request #179 from npasserini/Fixing-shortcuts
    
    Changing the selectionAction and selectionCondition to use enabledCon…

[33mcommit 1d2357f50f486ef199821bb8e9a1627ae0815665[m
Merge: 13cfbaf 9172f24
Author: Nico Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 10:10:05 2016 +0200

    Merge pull request #175 from Ducasse/patch-1
    
    Update README.md

[33mcommit 03031d01d7c2e4f8aa346478e39365c750666135[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 13 10:02:26 2016 +0200

    Save partial non-working changes

[33mcommit 13cfbaf9c7507a63655fb1ae6a13385863399f64[m
Merge: b5112a2 677e73d
Author: Nico Passerini <npasserini@gmail.com>
Date:   Wed Oct 12 11:05:10 2016 +0200

    Merge pull request #180 from npasserini/fixing-ssh-key-macos
    
    Fixing ssh key macos

[33mcommit 677e73d9a77c1ae4eafbd7c53464a597a613bbdf[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Oct 11 16:44:40 2016 +0200

    Installing only in osx

[33mcommit d64fd81ae418d6ba9eb2475411d1d918ab448124[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Oct 11 16:31:41 2016 +0200

    Fixing a problem with the dependencies of the new VM in Sierra

[33mcommit 6f6e62aee4e161c74207995f888e41838cf73927[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Oct 11 15:27:56 2016 +0200

    Trying to determinate the problem with the osx build

[33mcommit b4bb3daa8ffb14fdb0b2985974d589849268d529[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Oct 11 15:12:07 2016 +0200

    Trying to determinate the problem with the osx build

[33mcommit dd9c02fa9143b47a7c17284d53ed12651642d5f3[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Oct 11 15:08:21 2016 +0200

    Trying to determinate the problem with the osx build

[33mcommit 49fee27cb542d2967cffdd1857822cc3b6d72f9e[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Oct 11 15:02:55 2016 +0200

    Trying to determinate the problem with the osx build

[33mcommit ec8aa89b764f35f7d49c1b3dbf17a8b16361dfaf[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Oct 11 11:16:27 2016 +0200

    Changing the selectionAction and selectionCondition to use enabledCondition.There is a problem in FastTable, but as soon I can fix it (publish the change) it will be working as a charm

[33mcommit b5112a207c5b47cf9e801be0f1e733074ebddbcd[m
Merge: 89a8264 0369ace
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 11 09:47:00 2016 +0200

    "Merge commit 0369ace416da24e04c5c96f80dafad8afbcbfceb"

[33mcommit 89a826436df762fb9785468a40788b5721021354[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 11 09:46:23 2016 +0200

    Fixes #178

[33mcommit 0369ace416da24e04c5c96f80dafad8afbcbfceb[m
Merge: 90fee5d 6b21b98
Author: Nico Passerini <npasserini@gmail.com>
Date:   Tue Oct 11 08:53:11 2016 +0200

    Merge pull request #177 from npasserini/guillep-patch-readme-branch
    
    Fix branch in download script

[33mcommit 6b21b9834d4e9a9ca8d21a200aa0454c599498df[m
Author: Guillermo <guillermopolito@gmail.com>
Date:   Mon Oct 10 15:50:16 2016 +0200

    Fix branch in download script
    
    Replace download from branch 'stable' to default 'master' branch. Otherwise people will load old versions.

[33mcommit 90fee5db2a0bf7a3aeba32ee9bf38f77a6612688[m
Merge: 7997074 6c128b3
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 10 14:48:34 2016 +0200

    "Merge commit 6c128b30db68c7dddef947bcc908ec123614a575"

[33mcommit 79970749b3e3385a14706a52d90aec7010235fcb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 10 14:48:03 2016 +0200

    Ensure to re-enable epicea after running tests. Avoid error on showing a method from a deleted class in the history.

[33mcommit 6c128b30db68c7dddef947bcc908ec123614a575[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 10 11:51:43 2016 +0200

    Fix link to repositories browser

[33mcommit 35e0f759e5f380c078a0e210c9a4b4beb2b1493b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 10 11:50:20 2016 +0200

    Fix link to repositories browser

[33mcommit 04cfee96e919d2f70ff7d87216a4418469c63fbd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 10 11:47:19 2016 +0200

    Add link to repositories browser

[33mcommit 9172f247be0d71c81386e7bce3f0d7048d715664[m
Author: StéphaneDucasse <stephane.ducasse@inria.fr>
Date:   Sat Oct 8 13:08:01 2016 +0200

    Update README.md

[33mcommit 352aae77531657d3acc77605d4fc32fddb5e7eae[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 17:46:26 2016 +0200

    Avoid using at:ifPresent:ifAbsentPut: for compatibility with Pharo 5.0

[33mcommit 3d4ef1d2e158b5cb1f7bac4e0dfcbaa31e8fbf61[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 17:35:56 2016 +0200

    Fix test #testVersionFor in travis.

[33mcommit eed2dc3d43aae6de8a4f90970376c04552596698[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 17:34:04 2016 +0200

    Fix travis tests ssh tests attempt #2

[33mcommit d999217e6190eb83cb01f1cac3cff8f408ea13cb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 17:28:07 2016 +0200

    Try to fix texts for libgit ssh.

[33mcommit 90700189fff49acc3dc97a21d998d47e1f41473d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 15:59:00 2016 +0200

    Fix tests.

[33mcommit a5535d307ca6487480cc4f9061ab4d06d7947c1a[m
Merge: 9c55232 06aea22
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 15:15:30 2016 +0200

    "Merge commit 06aea22b344043189e2e5a9a1559e605f53d1d36"

[33mcommit 9c55232a2dfaa84c7d34d2f877792839952f69f8[m
Merge: 0117a96 0aa35b4
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 14:46:02 2016 +0200

    "Merge commit 0aa35b445dae42bd1adc97acde126d14624c8860"

[33mcommit 0117a96f29550920d2456f70cccaa1793c4ff5b8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 14:45:09 2016 +0200

    Fixes #174

[33mcommit 06aea22b344043189e2e5a9a1559e605f53d1d36[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 14:36:30 2016 +0200

    Move repositories browser section to the wiki

[33mcommit d6574cd7175b8186b7a58fce886ebe39ed91256d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Oct 7 14:24:05 2016 +0200

    Documentation improvements

[33mcommit 0aa35b445dae42bd1adc97acde126d14624c8860[m
Merge: cab6c75 d68a096
Author: Nico Passerini <npasserini@gmail.com>
Date:   Thu Oct 6 17:36:25 2016 +0200

    Merge pull request #172 from npasserini/fixing-the-options-in-icerepository-browser
    
    Fixing the adding package option

[33mcommit d68a09686125ab6bb6825c821c0532b7edbeae85[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Thu Oct 6 15:43:32 2016 +0200

    Fixing the adding package option

[33mcommit cab6c75a06dc0ec7534042eb8c2e50dd8efa750f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Oct 6 11:02:08 2016 +0200

    Allow to disable metacello integration

[33mcommit 27eb18be3b319e77f38576ee18284231fd477cb4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Oct 5 17:10:09 2016 +0200

    Avoid having models updating directly the views, use Announcements instead.

[33mcommit 14357d86eae047361f76c8e81f5bc7f9971b0be8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Oct 5 15:55:23 2016 +0200

    Big refactor of all actions in repositories list of repositories browser. Handles the case when a repository directory is missing, and some other errors.

[33mcommit 847eec92313f7f76946bc24726be2d606c792cc9[m
Merge: 850d242 8e33f35
Author: Nico Passerini <npasserini@gmail.com>
Date:   Tue Oct 4 16:48:38 2016 +0200

    Merge pull request #169 from npasserini/fixing-the-options-in-icerepository-browser
    
    I added a call to repository, because now the object is a model.So a…

[33mcommit 850d242eefa5bf3e15d72f20afb4ed16d89b964c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 4 15:59:29 2016 +0200

    Do not write repository properties if not needed.

[33mcommit 8e33f35691df4105c2a51cffc5b783d88ff5c014[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Oct 4 15:45:47 2016 +0200

    I added a call to repository, because now the object is a model.So all the options are working now.

[33mcommit 65d93b493116db9d794907b4498c42495faf0b12[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 4 14:16:17 2016 +0200

    Fix for loading / unloading specific packages.

[33mcommit cd9230e13c5d54aa92276f0f8376c40a68cdae58[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 4 11:58:49 2016 +0200

    Avoid using Iceberg to load iceberg itself from metacello (see #168)

[33mcommit f65c78d74aacb53b3f1bc5b730d3094dd97f87b3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 4 10:33:18 2016 +0200

    Fixed forgetRepository + small refactors.

[33mcommit 1b8bed0f9c858a935a9aaaeb42d9b36e2e97f587[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Oct 4 09:46:25 2016 +0200

    Log the name of the repository being created.

[33mcommit da0c2508e41aac8a2053321a1830a07664875b70[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 3 17:05:59 2016 +0200

    Caching values to minimize amount of redraus (see #165)

[33mcommit b0835638fa2f0068b981b16bd6db13d3d6a84d71[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Oct 3 15:23:06 2016 +0200

    Create models to handle communication between repositories browser and ice repositories. Models will be responsible for caching values and updating gui accordingily.

[33mcommit 53c26c36d42565138e02f05081c67c66fdaeef8b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 30 16:33:56 2016 +0200

    Packages loaded using metacello+iceberg should be traceable to iceberg versions.

[33mcommit d8ba9d745d1d505dd868250191a2598222b5c198[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 30 16:05:48 2016 +0200

    Create adapters for allow Metacello to use Iceberg to download packages.Method #getOrCreateIcebergRepository should should for an existing repository before creating a new one.Fix #printOn: in IceClassChangeSet, we should not send #name to classes, use #className instead.

[33mcommit 97f6a89f70fad5aa753521da7e28fda0619256f7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 30 14:24:54 2016 +0200

    Fixed bug while loading packages.

[33mcommit 2f746b98bf92934dcc0f52c73670bca69103dc11[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 30 10:06:37 2016 +0200

    Add incorrectly packaged IceRepositoryAnnouncement. Add tests to ensure that empty classes are saved correctly.

[33mcommit 2b3241b7218a8db137335830a625815113c58e5b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 29 17:36:48 2016 +0200

    Fixes #117, fixes #132. Improve foreign versions polymorphism with ice versions.

[33mcommit 6ed0f67ee328d9d72f3745ea308052a9c716a17e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 29 12:22:50 2016 +0200

    Fixes #161 - IceRemoteFileRepository should understand host?

[33mcommit a429667b301d26a551837757b9bbc039daab7f7a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 29 11:17:00 2016 +0200

    Include versionFor: in saved package.

[33mcommit f68787b8283b8d8b56ef2b60067c389c035307d4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 28 19:13:46 2016 +0200

    Avoid addAll to the index, and select changed directories instead.

[33mcommit 524cbfbd30de77514b772edfa15f4f12083dad68[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 28 10:29:24 2016 +0200

    Retry abstract announcement.

[33mcommit 7d64f4f5e207c24da9992373a8ac161729c555f4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 28 10:27:21 2016 +0200

    Back to announcement set, instead of abstract announcements.

[33mcommit 56a2c7ec166e2ab8d35da6acdf35eda7f79b812b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 28 10:26:12 2016 +0200

    Create superclass for repository announcements.

[33mcommit 4feed5629f5a720921638bea1e6edff2b37e1da4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 28 10:23:57 2016 +0200

    Minor fix.

[33mcommit 30010896c5eec8a5084546616ee873fbb2612735[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 27 22:59:06 2016 +0200

    Fixes #164. Improve history browser, show diff between working copy and selected commit.

[33mcommit 3624cd9a5baf3627858b609ea35db817841702ff[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 27 18:36:29 2016 +0200

    Remove code duplication.

[33mcommit 65434067310874c4edcf5854ccb1fc292b50ef33[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 27 17:44:24 2016 +0200

    Add listening to push events.

[33mcommit feba2f19210d1871ab52f6362f46863285dece3d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 27 17:42:58 2016 +0200

    Notify monticello when I realise that a package has no changes.

[33mcommit 677f3ce44c1d5f3115c11e6cefe1fc9cfa2b1808[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 27 17:11:45 2016 +0200

    Have repositories browser listening to commit events. Fixes #130

[33mcommit a53b878ead753cf40f71503339cb4697e47b803e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 27 17:02:54 2016 +0200

    Fixes #163

[33mcommit 47dadda71e9058168cc81cb3ee4878f73edbb3cb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 27 16:23:41 2016 +0200

    Fixes #!62: Add highlighting to packages and repositories with pending actions.Repository and package now understand several common messages. #incomming/#outgoingVersions renamed to #incomming/#outgoingCommits

[33mcommit 6430ee2dd7d31b3343f8758503ca6ffb6f2de63a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 27 14:51:38 2016 +0200

    Fix tests for libgit backend- add merge capabilities- commits created by the backend must allways have a reference to the frontend.

[33mcommit 72ba59cb817fe684e0d93bac512cd6b12d619b47[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Sep 26 18:08:25 2016 +0200

    Enhance libgit commit walk with support for limiting the number of results.

[33mcommit 59e9f0f388f536478a23da08d9b55f7b4fd4e6ea[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Sep 26 17:10:55 2016 +0200

    Adapt IceLibgitLocalRepository to the new IceRepository implementation, namely add internalStoreVersion: and commit:withMessage:.Also:- IceBackendWriterAdapter allows to use a MCFileTreeWriter to write packages on to an Iceberg backend.- Last commit from a branch does not load all commits for the branch.- IceLibgitCommitWalk is now capable of receiving  IceBranches that do not point to a real branch but to whatever commit-ish expression.- Fixes several libgit tests.

[33mcommit b3edb3d7059470c158e24f7ff72e8da384818bca[m
Merge: 2e2144f 3014717
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Sep 26 14:21:09 2016 +0200

    "Merge commit 3014717652476befc71b007942b69926d568c6de"

[33mcommit 2e2144f699c3f9609073c4ddc5becf8fc81ec141[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Sep 26 14:19:05 2016 +0200

    Refactored IceSavedPackageVersion => I still have origination commit, but the loaded commit is the most important concept.And then:- Many changes due to the interface change.- IceCommitInfo#load does not fire announcements because they will be fired again by IceLoadedCode- IceLoadedCode#commitsNotLoaded uses reference commit, instead of loaded versions. This requires still more improvements.- Tests delete also gitfiletree temp directories

[33mcommit 3014717652476befc71b007942b69926d568c6de[m
Merge: e3d2f6d 6f8a0e4
Author: Nico Passerini <npasserini@gmail.com>
Date:   Sat Sep 24 00:32:56 2016 +0200

    Merge pull request #158 from npasserini/adding-ssh-key-for-test
    
    Adding encrypted key

[33mcommit e3d2f6d2e5654c46b99ef550b39a205f01b2d918[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Sep 24 00:21:42 2016 +0200

    Compute loaded versions for gitfiletree repositories.
    Also:
    - IceLoadedCode computes automatically loaded versions.
    - Reference commit takes earliest commit in case of not being able to determine a single one... this is still partial implementation, needs more improvements.
    - Some improvements to IceForeignVersion, in the path to make it fully polymorphic with normal versions. Some tasks have to be delegated to the versions to allow them to act polymorphically.

[33mcommit 6f8a0e4dd0d5ae880fc4b47053ced09ad503d347[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Fri Sep 23 18:10:37 2016 +0200

    Adding encrypted key

[33mcommit 179e735c3a86797a3775abf0e9a90f5fd00b1e7a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 23 15:18:27 2016 +0200

    Save code in any state because image is broken.

[33mcommit 8e26b62d739a8de6584dbd4eca645fe810064154[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 23 11:00:31 2016 +0200

    Fixing tests for Libgit- add fromBranch: to IceLibgitCommitWalk- add fetch to IceLibgitLocalRepository

[33mcommit 7385deef67b9db41f53b790ffb5b657941e50c75[m
Merge: e1dbd39 6101b25
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 22 12:31:55 2016 +0200

    "Merge commit 6101b259bf826c180709c18c0e287567689aae5b"

[33mcommit e1dbd390c88ebbb9628813e0bc4cf7782a25ed4a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 22 12:31:21 2016 +0200

    Fix commit creation, was hard coded to use gitfiletree version.

[33mcommit 745aa7dadcd19b6578c2982dcabe06def3ea794f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 22 11:42:13 2016 +0200

    Do not load commits for current branch & upstream every time someone asks for the commit dictionary of a repository.Create commit walk for libgit backends. Move sharable code to IceAbstractCommitWalk.

[33mcommit 6101b259bf826c180709c18c0e287567689aae5b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 15:50:50 2016 +0200

    Fix IceGUITest to be able to run in travis

[33mcommit 566d392002201d6ae741dde40968a9829ad40015[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 15:21:44 2016 +0200

    Log while setting git global user.

[33mcommit 94147e3fc2b1b025e02d2f8aa3617020f2782023[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 14:03:22 2016 +0200

    Fix how we set global variables to initialize git author information in CI

[33mcommit b03c635c26172f68b9d6343c280caf0005033db8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 13:56:24 2016 +0200

    Use environment variables to have special way or running tests in CI. Use it to initialize git user data.

[33mcommit 0344fd309e2b380a6dddc2e47922c560906808e1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 13:09:42 2016 +0200

    Fix test setup

[33mcommit f91a9b155c7978721482ced76010340812f1a3b2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 12:02:35 2016 +0200

    Fix bug in tests setup.

[33mcommit a0499beb4640f7732195d6cf3bf35117cd6f0dfd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 11:57:39 2016 +0200

    Debugging travis test run: log errors on #runCase

[33mcommit 68ee2cebb331d4da40212ea18779b0b9e051849c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 11:47:14 2016 +0200

    Add transcript logging to see where do travis tests fail.

[33mcommit 0950e5bc42f877369a53734ac1464804c7a9b0b7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 10:55:25 2016 +0200

    Fixing tests for travis and libgit.

[33mcommit 741d3e5d23400a08e718d3489c5fab3f56b824bb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 10:34:44 2016 +0200

    Change clone url for tests, use https for the first clone, easier to make it run in travis.

[33mcommit 403b91d1e123bc8289d8fcd1a5e19b79124be179[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 21 10:23:05 2016 +0200

    Prevent #tearDown to fail when the precedent test failed to create the repository.

[33mcommit 6d1cc06298e41c7e2d82a992a41154bb746926ca[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 17:24:40 2016 +0200

    First try to run tests on travis.

[33mcommit 35dcf0dd15bd77f585197566ac396ce18bf16763[m
Merge: a773e52 7d45ed3
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 16:41:21 2016 +0200

    "Merge commit 7d45ed31bd8b7d06b260919ffecdb73c9a1a85e0"

[33mcommit a773e52a1dc4340f1e75e7477dd7b14ae5bfb9d4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 16:13:38 2016 +0200

    Fixes #153

[33mcommit 7d45ed31bd8b7d06b260919ffecdb73c9a1a85e0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 16:03:03 2016 +0200

    Change travis configuration to ensure that tests are loaded

[33mcommit 7ce3b89a5f4e043fcfe6090a98fce3a589ad5c75[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 15:55:30 2016 +0200

    Change travis configuration to ensure that tests are loaded

[33mcommit da99a0f1ba299c86df33a5f5e7cc65f53c8f7f81[m
Merge: f65fdd2 f2a329b
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 15:05:28 2016 +0200

    "Merge commit f2a329b332fb7d8422c8fe999571103d00e19143"

[33mcommit f65fdd25e1906d1185aecff7fd66192bb5997970[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 15:05:05 2016 +0200

    Fixes: #152: Bad handling of rejected pushes.

[33mcommit df1f4fa41d28f5aedc68a3b888b46b125caf81fb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 14:46:31 2016 +0200

    Fixes: #151 - Correctly show diffs for incomming issues.

[33mcommit f2a329b332fb7d8422c8fe999571103d00e19143[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 14:23:03 2016 +0200

    Fixes #110 - Update commit message after commit.

[33mcommit fc344aa28b012cada10beb46eeea9104bc6bf996[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 14:13:58 2016 +0200

    Clean commit message after commiting.

[33mcommit 3649f7199ce5139cad27c4d92a50591975ec1950[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 14:01:18 2016 +0200

    Improvements to #110, diff view will be reset after commit.
    
    In fact it will be reset after any change to the changes tree, which is not great but at least is consistent.

[33mcommit c65a6c4ed0d6132a9af08a29dd95abed2489d176[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 20 12:22:21 2016 +0200

    Fix diff-tree menu for packages.

[33mcommit d8ede1e138d3b00aa62531a98414471cd3210f14[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Sep 19 16:57:55 2016 +0200

    Fixing broken tests:- do not try to compute reference commit on initialization, because it depends on other stuff which is not ready.- update loaded code after merge commits (and refactor commit messages to ensure that everything is done consistenly).

[33mcommit 563f34384660467cb24d7faec126b999ab843e55[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Sep 19 13:47:15 2016 +0200

    Fixes #146 - Show correct diffs for incomming commits.Also:-  separate \"load\" (for not loaded commits that are already merged into the present branch) and  \"merge\" (for commits that come from another branch).- show commit status in the incomming commit list.- fix #commitsNotLoaded, to look for updation commit instead of just #commit

[33mcommit ed419bb81996cb15b1f2acd548ace6c2136346e0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 16:36:10 2016 +0200

    Fixed creation of diff, do not create a new instance of loaded code, use that one from the repository.

[33mcommit c5f86328a478897e5724a5ca77064422cb25951d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 16:20:07 2016 +0200

    Some refactorings improving how we build diffs.Slowly we should be near being able to compute diffs between any two 'commitish'

[33mcommit 41081dc50346f2d652c11af6fd7e538e258405f2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 15:56:19 2016 +0200

    Fixes #46 - Show diff in push browser.Also fix a bug while building options menu for a method in a diff tree.

[33mcommit 8610da1ab1cb853e61229f1f044163112c6b46a2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 15:23:39 2016 +0200

    Fixes #145 (main issue was already finished, here there is just some cleanup)Replaced IceCurrentHead for IceLoadedCode in main diff view.Improved class comments.

[33mcommit d049e14d99ed29eab99d2083365a9778d7f67d2d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 14:01:51 2016 +0200

    Add option to browse class references from changes tree.Replace IceCurrentHead for IceLoadedCode in default changes tree.Some clean up related to loaded code (see #145)

[33mcommit 0a7814a893745bdc6989cb92a78b2e7c81ec205b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 11:59:59 2016 +0200

    Fixes: #142, cleanup of old ways of getting versions for a commit.

[33mcommit 3dd97bb70d065ea76cda16917e12192233dba8b4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 11:54:44 2016 +0200

    Remove properVersionFor: from IceCommitInfo, partial fix for #142.Do not show browse option in changes tree for deleted methods (improvement on #66)

[33mcommit 6537015b1e871da0fa10c3eddcbe35b26ff40f4f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 02:02:19 2016 +0200

    Fixes #147, improved performance for several operations.

[33mcommit 347ffb64e594458a0c8c90e7eb0bc79f9c23f119[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 16 00:41:25 2016 +0200

    A commit should always know its repository.

[33mcommit fee6c5895107796f05e6fe90f4efd34b7a6e473a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 15 22:57:47 2016 +0200

    Fixes #66 - Allow to browse from the commit view

[33mcommit d92bf7af861e0ecb9c69f83d40299d654a6e8b20[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 15 12:59:00 2016 +0200

    Fixes #135, changes tree is refreshed after commiting.

[33mcommit ef08c2013fa8bb0407f47aada377f41065b358cd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 15 12:51:42 2016 +0200

    Update changes tree on commit. Partial fix for #135.

[33mcommit 3b7d23b021af36813811c5fd81f4b5288fee3459[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 15 12:24:05 2016 +0200

    Some cleanup, remove unused methods.

[33mcommit 8c2cc972c2cd310398d69ded82cf303026d659f2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 15 12:01:22 2016 +0200

    Add some checks before adding a new commit to a branch (might be removed later, this is a temporal extra-security, until we finish reengineering).
    Simplify version loading, now the branch loads only versions for the requested package.
    Created IceForeignVersion, which is a placeholder for when we can not relate the currently loaded version with an Iceberg version.
    Add utility maintenance method, to rebuild repositories.
    Clean up, delete old unused code.

[33mcommit e671638a7bae978bb682d163948ab5d92524906b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 14 14:58:35 2016 +0200

    Alert after commit.

[33mcommit 66726bc63a14e82b37f5097a3dce0d914edfa3e7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 14 14:55:57 2016 +0200

    Update package status #2

[33mcommit 76ae5dd34c1d0ac96547b0c1bf2996b3bac48aca[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 14 14:52:55 2016 +0200

    Update package status.

[33mcommit 8ebab48fb4a81c36461307d77800e7eb26acce3b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 14 14:48:12 2016 +0200

    Fix announcement registration.

[33mcommit b59764c1078f0bd5e9795074fef41642a4706b31[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 14 14:26:51 2016 +0200

    Have synchronizer listen to announcement from the repository.

[33mcommit ae3f3560cf20be64934d9db3c591f85bd4c76ed1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 14 14:15:18 2016 +0200

    Update loadedCode after a commit.

[33mcommit 0a0f4202d5b41f0597f2e2a0abbfeed48223715b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Sep 14 13:40:32 2016 +0200

    Now commit walks allways gather all information of a commit and add it to a cache before returning it. It does not make sense to return ids, allways return real commits.Initial intention of IceLoadedCode keeping a  'reference commit'IceMCRepository allways registers new commits into the current branch.On save package update loaded code with the new commit info.

[33mcommit c67d3ab72b9afb42eef098299e9cd654d371ebdf[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 13 16:56:23 2016 +0200

    Fixed test

[33mcommit c1ba35df4e0324462be443224fb82af5442e40e9[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 13 14:28:02 2016 +0200

    Integrate new loaded code objects with the old loadedVersion from packages.

[33mcommit ba7ab0f537692d0fa470e287e61654112de5daee[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 13 12:09:03 2016 +0200

    Fixed testLoadCommit

[33mcommit 4759db8270f612999c478884e211ccfca51b8de2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Sep 12 16:58:26 2016 +0200

    New 'commit walk' allows for simpler looking for commits and older versions.IceSavedPackageVersion now looks for info lazily (to be tested!).Simplify the gathering of loaded versions.Improved tests.

[33mcommit ddfe192c2bc737b78ffc48fbc97c8da03205c704[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 9 17:42:52 2016 +0200

    First steps into a big refactor.- Created three code status: no code loaded / homogeneous code loaded / heterogeneus code loaded- Now the IceMCGitRepository knows its \"frontend\" (an IceRepository), it should be done also for the LibGitVersion.- Slowly removing the version management, focus on commit management. Will see if versions are still needed in some situations or we can get rid of them completely.Optimization- Commits now add the created commit to the repository without the need for refresh.Cleanup- Remove unused #commit method in IceMCGitRepository- Implemented own #internalStoreVersion, slowly decoupling from gitfiletree-

[33mcommit 9ef38265f2fd94c2e36629763624c5500feb59eb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 6 15:30:18 2016 +0200

    Add a merge button to the history browser.

[33mcommit b2b39d9ddda0e469a606eebf1afeaba87118047d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 6 15:06:55 2016 +0200

    Add an inform dialog while pushing.

[33mcommit 79d2bd44b9a73ee458438ba3d5490b8407c8605d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 6 15:00:30 2016 +0200

    Fix a bug in the push action from the repositories list.

[33mcommit a4d8887b5a00f69a94c603aef121c0a131e5479c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 6 14:53:34 2016 +0200

    Fixes #3: Merge a branch into another one.

[33mcommit f97a8810581fe78f5bc313dc5d23a9257b1ff81f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 6 12:51:31 2016 +0200

    When a branch has now upstream, show as  \"outgoing\" all (versions corresponding to a) commit which is not in any other branch.

[33mcommit d5daf7e45d888bfcde4d1d2c9d2e9da5c494454b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Sep 6 11:58:06 2016 +0200

    \"Create new branch\" feature. Improve status for \"outgoing\" when upstream does not exist.

[33mcommit feb07b6848b23af6e086df31eba84772c9730357[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Sep 5 19:43:18 2016 +0200

    Fixes #134, update gitfiletree on  \"Iceberg update\" and fixes #133, auto detect subdirectory when creating an IceRepo out of an MCGithubRepo.Partial fix to #132, DNU will not arise but we still need a refactor to have everything in order.New method properVersion, different from version. Only proper version will look for a version changed in the selected commit.Adding version comparison to publish view, still work in progress.#loadedVersion in IceSavedPackage fixes an error in showing how many incomming commits we have.

[33mcommit 4394aecdbe055a415b75e195b07f8acf4a25ea09[m
Merge: 4199083 276d7bb
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 2 15:43:36 2016 +0200

    "Merge commit 276d7bb21b673635e0b15bc8e769948fc92a26b7"

[33mcommit 4199083367e9e7904d9c75ee8831b8667ce6a019[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 2 15:36:07 2016 +0200

    Fixes #126, previous fix did not take into account all possible ways of pushing.Created TIceTool to share utility code between Ice Glamour- and Spec-based tools.

[33mcommit 034fa4008b7edb107041c89bef09e2ba55dea881[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 2 14:56:23 2016 +0200

    Fixes #126, handle failed pull attempts and show a nicer message.

[33mcommit 39c8a3888b8f66feb9f4f9464a20372133160c76[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Sep 2 13:48:04 2016 +0200

    Update view after adding a package. Fix bug in repo initialisation.

[33mcommit 276d7bb21b673635e0b15bc8e769948fc92a26b7[m
Merge: a0dc80e 41cf141
Author: Nico Passerini <npasserini@gmail.com>
Date:   Thu Sep 1 16:17:15 2016 +0200

    Merge pull request #121 from StephanEggermont/patch-1
    
    Typos

[33mcommit a0dc80eeb2e8b586d2235e754a99b70f1db8e4ae[m
Merge: 7b3732d 167cd13
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 1 15:13:36 2016 +0200

    "Merge commit 167cd135514a2855071c07c86f555bf3c697104f"

[33mcommit 7b3732dd9084205be9b22b57fd4cddbf39e9a004[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Sep 1 15:13:01 2016 +0200

    Fixes #30, only one commit for several packages.

[33mcommit 167cd135514a2855071c07c86f555bf3c697104f[m
Merge: 6152182 b53c84d
Author: Nico Passerini <npasserini@gmail.com>
Date:   Thu Sep 1 14:08:35 2016 +0200

    Merge pull request #119 from jecisc/cf_ad_travis_configurations
    
    Add travis configurations

[33mcommit 41cf141be4840154997fe687e2f35e9b67393f1d[m
Author: Stephan Eggermont <stephan@stack.nl>
Date:   Fri Aug 26 11:51:29 2016 +0200

    Typos

[33mcommit 61521823e500da3d236a574de880849bbed68536[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Aug 26 11:21:49 2016 +0200

    Allow to push on commit.

[33mcommit c24d595dfee525afb662ac11646dea26232d5f3a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Aug 26 11:12:52 2016 +0200

    Fix commit message creation.

[33mcommit 6ea7f81c64233ae6aa5a492e8fdd9fddfc137ab3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Aug 26 11:08:18 2016 +0200

    Change the implementation of commit browser, for supporting future commit customizations.
    Changed the glamour text for a spec model which is more powerful.

[33mcommit 63886ebeebabb7b921d31a13a1c0d695ee973df6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 24 15:31:05 2016 +0200

    Fixes fast-forward merges were not loading the merged code into the image.Create a very basic version of a history browser.

[33mcommit 32c00160d3d694a37365fd81ea53081a6481d54b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 24 15:31:04 2016 +0200

    Fixes fast-forward merges were not loading the merged code into the image.Create a very basic version of a history browser.

[33mcommit 4a5ecdf39d084fe054a2ed6531d9cbd320e3ccc9[m
Merge: 296dfc9 4757cfd
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 17:04:39 2016 +0200

    Merge branch 'master' of github.com:npasserini/iceberg

[33mcommit 296dfc974ef724dd30f1dd6cf62d4699e26c6f00[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 17:03:50 2016 +0200

    FIxes: #120 - Revert single change from the tree view.

[33mcommit 0f939ef16c7b53db33dde3676d0cf41e5fc0eb14[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 15:35:38 2016 +0200

    Reorganize method.

[33mcommit 72673a9457ff877300d967177075f83ae800f335[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 15:30:19 2016 +0200

    Add an information message while committing.

[33mcommit e5a84b97f148aae546ae38e42dd81ec5d486f79e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 15:09:11 2016 +0200

    New (still empty) browser for history.

[33mcommit ac846c5c349c269afe583b5c5bb799188551961b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 11:23:24 2016 +0200

    New title.

[33mcommit 4757cfdb92b0a1bfeae0538613e1d1f54a016099[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 09:49:06 2016 +0200

    Fix

[33mcommit e1c8f7bb9514a2fa05b020da64ab30f3088409ab[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 09:43:52 2016 +0200

    Back to original titles.

[33mcommit d44acb4f4a2950d6b250a5d69d50a928a39f600b[m
Merge: ab2af4d b08732a
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 09:39:38 2016 +0200

    "Merge commit b08732aac922518f6ea613edd8214f53b7c5e0f8"

[33mcommit ab2af4df3bce2f8bbb35488847d76f3c6e1d7326[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 23 09:37:07 2016 +0200

    Improved class documentation.

[33mcommit b08732aac922518f6ea613edd8214f53b7c5e0f8[m
Merge: ba7a9de e5837cf
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun Aug 21 23:59:18 2016 +0200

    "Merging with e5837cf1436d462e323a39ac70c96b159d3c54f7"

[33mcommit ba7a9de9819365f1ecec240fd3d0f9d009a26ab7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun Aug 21 23:50:47 2016 +0200

    Darker title.

[33mcommit e5837cf1436d462e323a39ac70c96b159d3c54f7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun Aug 21 23:49:16 2016 +0200

    New title.

[33mcommit d83076b2d17d031fec316b4485f4d62ded78c7a3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun Aug 21 23:15:21 2016 +0200

    Fix update presentation after merge.

[33mcommit c481019668a95f5d86c86f0b2eafa8b7bc1f43e4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Aug 19 23:46:56 2016 +0200

    Fix presentation update.

[33mcommit b60d40d158ea9714e76eef06889d8df8a3fcf156[m
Merge: be0dbac 069c737
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Aug 19 23:45:41 2016 +0200

    "Merging with 069c737a190ec9632db79b97cdd86891f0bc2a04"

[33mcommit be0dbac1158de7b217db3497e9ddf5ddf98530d6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Aug 19 23:44:41 2016 +0200

    Dark

[33mcommit 069c737a190ec9632db79b97cdd86891f0bc2a04[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Aug 19 23:43:14 2016 +0200

    Lighter!

[33mcommit bba7735020ab29678b08cb0584491d882e465d29[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Aug 19 23:38:10 2016 +0200

    Upate browser after merging.

[33mcommit b53c84d42b41d3292594ebadd8c5cc671517483d[m
Author: CyrilFerlicot <c.ferlicot-delbecque@etudiant.univ-lille1.fr>
Date:   Fri Aug 19 16:27:44 2016 +0200

    Add travis configurations

[33mcommit e68cbdf935ae3c89078faa3818055fd32fe8eaf3[m
Merge: d011f3f 96d646d
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 23:39:28 2016 +0200

    "Merging with 96d646d8a2a639e633ad8543de70e016f1747eb1"

[33mcommit d011f3fb91be46b76b52cd5a202e6d5138d31e7c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 23:36:56 2016 +0200

    New status.

[33mcommit 96d646d8a2a639e633ad8543de70e016f1747eb1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 23:33:12 2016 +0200

    unsaved changes. => uncommited changes

[33mcommit 68c01088adcc4d24851475ff2869760bef1bcb3c[m
Merge: fea9481 f5ccef7
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 23:29:27 2016 +0200

    "Merge commit f5ccef7c727a347d7562fb2e342950f93204610b"

[33mcommit fea94816cba6ce3114c513e389ba9a2ceda878d2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 23:28:29 2016 +0200

    outgoing => to be published

[33mcommit f5ccef7c727a347d7562fb2e342950f93204610b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 23:25:49 2016 +0200

    Uncommited changes => unsaved changes.

[33mcommit 2c12ee025ae90cc68f54aa2dd15837df5886f545[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 23:22:37 2016 +0200

    Add a new test for merging with a commit and refactor merging algorithm into several methods to make it simpler.

[33mcommit db84e2ca4acd6a3f104866de1c90899c23f40da0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 23:22:36 2016 +0200

    Add a new test for merging with a commit and refactor merging algorithm into several methods to make it simpler.

[33mcommit 61af8f3c7c883169255ebb9680e69b1b7c43be62[m
Merge: 74d455e ed44691
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 01:26:55 2016 +0200

    "Merge commit ed446912fae5aaff68bb104efd129674363152d7"

[33mcommit 74d455eec9f25d21ff1b497ae49712cc60191a03[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 17 01:26:09 2016 +0200

    Refactor the parsing of commit info which is done to create version histories. Ensure that each version knows its repository to avoid looking for parents in all known repositories in the world.

[33mcommit dc6d32dc80071fb4aadce216f45d5ccd579fb7e1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 16 20:57:37 2016 +0200

    Change strategy for accumulating incomming commits due to SortedCollection bug https://github.com/npasserini/iceberg/issues/118

[33mcommit a30c57af29d04b2f523efcb59ffb54272e677dac[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 16 09:26:22 2016 +0200

    New title:  dark repositories

[33mcommit ed446912fae5aaff68bb104efd129674363152d7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 16 09:21:58 2016 +0200

    New title: Light repositories

[33mcommit c96033a4546064a3af2670591aa0dbc3aca03d34[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 16 00:04:08 2016 +0200

    Change the way we compute incomming versions, better integrated with incomming commits. Clean unused methods.

[33mcommit 8122a7c635c5005969cc347c88643d9a6249e6fa[m
Merge: 62562a5 be74be0
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:17:51 2016 +0200

    "Merge commit be74be03f8a656f61af2a942742a8ea31db86d86"

[33mcommit be74be03f8a656f61af2a942742a8ea31db86d86[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:17:22 2016 +0200

    Repositories #7

[33mcommit 62562a5500416377749ccb0e4fed33257f1ddc45[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:14:57 2016 +0200

    Refresh to reload versions before updating working copy ancestry.

[33mcommit 84a7c4cf48c6284aefdf6a87c8a945f5237cc654[m
Merge: 1086aba a9461f2
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:11:45 2016 +0200

    "Merging with a9461f28541a6bba32e600c373c0ec327fd78c99"

[33mcommit a9461f28541a6bba32e600c373c0ec327fd78c99[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:09:11 2016 +0200

    Repositories #6

[33mcommit 1086aba033b28877ec229ccb78bd9116b4a0c491[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:08:30 2016 +0200

    Remove halt and change title for testing

[33mcommit a603957f8f5d03818e4732aff9d7307c7eb3c3c4[m
Merge: 8717508 5bb825e
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:06:12 2016 +0200

    "Merge commit 5bb825e61c7d84c92ef0c03825d674dfc45718ae"

[33mcommit 8717508a176819be996615f032874528d60c45b0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:06:01 2016 +0200

    Fix fetch

[33mcommit 58ecc42ead3c9e051d13774becdefaa18efba53e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:04:10 2016 +0200

    Update working copy ancestry after a merge commit.

[33mcommit 5bb825e61c7d84c92ef0c03825d674dfc45718ae[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 18:02:36 2016 +0200

    Repositories #5

[33mcommit 14a46920aa906a6d46deb66c748cfeee260f2f6b[m
Merge: d925f44 808dff6
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 17:47:50 2016 +0200

    "Merging with 808dff6b5d9540bcd7d78debfe2962648d9e97a2"

[33mcommit d925f44c48718240d661787d93234ba76d333be4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 17:45:32 2016 +0200

    New merge strategy.

[33mcommit 902caad0a9cc6ab90576d5fe39cc6e9f27b2f8a1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 17:37:25 2016 +0200

    New merge strategy.

[33mcommit acb86a4d43cd08a6f683607c19e2fefe1d562497[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 16:35:22 2016 +0200

    Small performance optimisation when looking for commit ancestors.

[33mcommit f730652629bc4d302ef5776aa33f94891c7eca8c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 15:20:35 2016 +0200

    Title #5

[33mcommit f433c5700efbedb6604af4cb75af072d5edf185f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 15:19:31 2016 +0200

    Repositories #4

[33mcommit 808dff6b5d9540bcd7d78debfe2962648d9e97a2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 15:15:36 2016 +0200

    Repositories #3

[33mcommit 4d737ea67589c2eee2c12d7657cfe17cb41e2cb8[m
Merge: d04dd4f ec6425d
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 14:30:13 2016 +0200

    "Merge commit ec6425d25fd83f627554f4195d4434118aa9486a"

[33mcommit d04dd4f3de6412114f4de8e18d8b274999681530[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 14:12:55 2016 +0200

    Improved merge commit message.

[33mcommit ec6425d25fd83f627554f4195d4434118aa9486a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 11 12:17:17 2016 +0200

    My new title

[33mcommit b359f3bafbb3dbc9ead657f74a97c87f82d928ea[m
Merge: 0de525c 203a6c7
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 10 16:24:45 2016 +0200

    "Merge commit 2"

[33mcommit 0de525cca0c8d06d6e118f5bca71b7460bff3b1f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 10 16:23:49 2016 +0200

    Refresh after fetching. Refresh repository together with diff refreshing.

[33mcommit 203a6c7429d694de219c3ca8678adf9789fb1fda[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 10 16:15:23 2016 +0200

    Change title.

[33mcommit 310a775c3209e0511ad0c6f86dbc67b66bcdf599[m
Author: guille <guillermopolito@gmail.com>
Date:   Wed Aug 10 15:30:44 2016 +0200

     - Fixed Adding package to a repository - next version name should work for saved and non-saved packages

[33mcommit 53fa3562ccd69bf739812b03873477892706ce46[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 10 13:49:18 2016 +0200

    Fixes #111 - Iceberg does not parse URLs containing dashes in usernames

[33mcommit 6c33489921654fe2e3d9bd6673d0231a12dfdca4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 10 13:44:12 2016 +0200

    Fix bugs found after refactoring commit strategy.

[33mcommit 874afcb43e71b0763d4fd9a398a5766395095b89[m
Merge: b0efae6 7e3dd27
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 10 13:39:56 2016 +0200

    Merge remote-tracking branch 'origin/master'

[33mcommit b0efae6374db48f815b36b119cca8ee71c228092[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 10 13:33:02 2016 +0200

    Fix bugs found after refactoring commit strategy.

[33mcommit b5626abaf4d0320bf6a5f8061d7f1faf9c8f9df1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 10 13:30:17 2016 +0200

    Refactor committing strategy, support for saving multiple packages in one commit and manual merging.

[33mcommit 5c4dee1beb09e70f20bc682044a59f4241603e74[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 9 16:36:52 2016 +0200

    Abort merge if conflicts arise.

[33mcommit faf606166db96f1a4a125dceedae67922ba049dd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 8 17:58:05 2016 +0200

    Test improvements.

[33mcommit 757432185ebb90cbe23e103075c9cb2c139af82f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 8 17:51:47 2016 +0200

    Change diff computing for incomming commits, compare commit vs. merge base instead of comparing vs. working copy. This allows to see the changes introduc
    (END)

[33mcommit 7249adf52e5848f76db07a6090b83b9c8b86c456[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 4 20:15:37 2016 +0200

    Refactor to allow for showing changes from incomming commits, have a single commit registry for each repository, which holds repositories for all branches.

[33mcommit e6ca21def18a93766ec0e258c2f3575145dac204[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 4 20:13:58 2016 +0200

    Refactor to allow for showing changes from incomming commits, have a single commit registry for each repository, which holds repositories for all branches.

[33mcommit 7e3dd276695446899011ca877c239d7531692e41[m
Merge: 13947f2 cb4cb5b
Author: Nico Passerini <npasserini@gmail.com>
Date:   Thu Aug 4 00:12:59 2016 +0200

    Merge pull request #109 from peteruhnak/master
    
    Fixes #95 - Use #chooseDirectoryFrom:  to preselect the location, and not pick the title.

[33mcommit 1bac0c81e61b3344ee826273fecd401cc141d762[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Aug 4 00:12:26 2016 +0200

    Better importing of existing repositories.

[33mcommit 4f8e140af299d6b12fdd90dde880b341e73d466d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 3 15:57:41 2016 +0200

    Forbid to create two repositories in the same location (local directory).
    Reorganized errors.
    Improved error messages.

[33mcommit 7fb664ec0bb3ac91807c9e095af4bff60d0a7f93[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 3 15:57:33 2016 +0200

    Forbid to create two repositories in the same location (local directory).
    Reorganized errors.
    Improved error messages.

[33mcommit 166ad5f45af0de23459ca7c15a07bca0efd70d36[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Aug 3 13:44:13 2016 +0200

    Refresh view after unloading package.

[33mcommit cb4cb5b0bd401c28630aaeaa853b2f0e6c21e72b[m
Author: Peter Uhnak <i.uhnak@gmail.com>
Date:   Wed Aug 3 10:07:22 2016 +0200

    Fixes #95 - Use #chooseDirectoryFrom:  to preselect the location, and not pick the title.

[33mcommit 13947f252018a12a5242d3124150fb0e35c26b38[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 2 13:01:15 2016 +0200

    Fixes: #108 - When double clicking on a repository it opens multiple synchronization windows

[33mcommit 8676a9f6624eb64a929da36cd6d165ad6d536065[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Aug 2 11:35:09 2016 +0200

    Fixes #58 - Registry should produce an anouncement when creating a repository.Renamed IceCreateRepositoryModel to IceCloneRepositoryModel.Allow for git SCP urls without a trailing '.git'.Slightly improving of error messages on wrong repository URLs.

[33mcommit 359fae998280eb39c1c89fb9757790ef081708fd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 1 18:38:11 2016 +0200

    Fixes #104 - Add repository info.

[33mcommit 8eba559423ce5b10f0532d6ae529b591959c4926[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 1 15:42:29 2016 +0200

    Fixes #102, correctly show incomming commits (from upstream).

[33mcommit 82f1ed65467ab40e041efd731d79d7f19b472d4e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 1 15:42:21 2016 +0200

    Fixes #102, correctly show incomming commits (from upstream).

[33mcommit b6f50b2e26e4fcc8fef58197a271a99a395addde[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 1 15:05:29 2016 +0200

    Fix UI update after push.

[33mcommit 03dcf38d6177ae6d5566b6f7d44b929f3276235f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 1 15:00:59 2016 +0200

    Add push from the main window

[33mcommit 993814834677daa305e9bddad3e7ffa963c2a854[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 1 15:00:52 2016 +0200

    Add push from the main window

[33mcommit c2cca72175c491207a87845f5b261868f30165ea[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 1 14:22:12 2016 +0200

    Fixes #98 - When creating an IceRepository out of an MCGithubRepository, keep the same branch.

[33mcommit cd95e693e00fbd0387ae84e11e6a80a4a8be743d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Aug 1 14:22:05 2016 +0200

    Fixes #98 - When creating an IceRepository out of an MCGithubRepository, keep the same branch.

[33mcommit 191f83fa0ada44f58e2ff5efc7435b85d5489e51[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun Jul 31 22:32:44 2016 +0200

    Pull and merge

[33mcommit 4876058b64f1189d273ba42ca28e0c55767f8b3b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun Jul 31 22:32:37 2016 +0200

    Pull and merge

[33mcommit d1de18863e3a01bf26a70938a24e35e8dbaeaebb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 29 00:57:15 2016 +0200

    Added pull

[33mcommit fa82bce7f8aa49a1dcb88a734253db43144e542b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 27 13:24:35 2016 +0200

    Libgit adapter should not return lgit objects, just return branch name

[33mcommit daee2b4d07e419958ccdae786a9b86735e589b34[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 27 11:30:56 2016 +0200

    Refactor to avoid using --abbrev-ref in rev-parse, which is not supported by libgit2.

[33mcommit ff772308f63d8fa834a7d28c87d6480b5735d981[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 27 11:30:50 2016 +0200

    Refactor to avoid using --abbrev-ref in rev-parse, which is not supported by libgit2.

[33mcommit adf67f3a80b3a009f8e8783627bc41ba76c46af7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 27 10:58:35 2016 +0200

    Creating a good merge is still difficult, we rollback for a while.

[33mcommit ef455ce8078e5d472d07e3e97c42afd47b3c434b[m
Merge: 60a585e 2ddc815
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 27 10:56:55 2016 +0200

    "Merge commit 2"

[33mcommit 60a585e7d916a0b8612ee492e73053bac00e5680[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 27 01:28:29 2016 +0200

    Invoke merge tool when 'merge  commit' action is selected.

[33mcommit 7dbdb069cdc09799cf5699ac8ff5e8d40a07f36a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jul 26 23:42:05 2016 +0200

    Fix IceBranch creation as it in some points ended having a reference to a wrong repository.

[33mcommit 98de42ad2951f251bda34669b48687880eadbf8a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jul 26 23:25:16 2016 +0200

    Automatically compute upstream branch or a repository.

[33mcommit 66432581cbeb6552a66645460f2ca14b805205e3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jul 26 23:25:04 2016 +0200

    Automatically compute upstream branch or a repository.

[33mcommit 67238198bb7d58b24c973c07e64efa885031b9f6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jul 26 17:38:21 2016 +0200

    Refactor for allowing a repository to have more than one  'commit history', i.e. one associate to the current branch (or HEAD) and one to the configured upstream (for example 'origin/master'). In this way, the repository can handle information about incomming versions and commits (from upstream) in the same way that they are handled in the current branch, but without affecting the HEAD or working copy.To do so, several responsibilities that were in repository have been moved to the branch object.

[33mcommit 250276e729e57dfcae337763e2f615bedd906d8b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jul 26 17:38:14 2016 +0200

    Refactor for allowing a repository to have more than one  'commit history', i.e. one associate to the current branch (or HEAD) and one to the configured upstream (for example 'origin/master'). In this way, the repository can handle information about incomming versions and commits (from upstream) in the same way that they are handled in the current branch, but without affecting the HEAD or working copy.To do so, several responsibilities that were in repository have been moved to the branch object.

[33mcommit 2ddc815b60f7d4a6c7532a447e7a9f55bb71f37f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jul 26 10:50:53 2016 +0200

    Fix update comment

[33mcommit b3a7576e99fade33896c2fdf5b9cd2f29cf23b46[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jul 26 01:19:05 2016 +0200

    Add more branches to the GUI checkout options, now it shows all local branches and all remote branches that have not been checked out locally.

[33mcommit 2e6bac0bbda3349b02c072ba7ab4e0a1b973b76b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 25 15:30:15 2016 +0200

    Fix bug that prevented from correctly deleting test packages and makes some tests fail not deterministically.

[33mcommit b3e08144aa22ad5b9c24a1ca1eb38e819f036057[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 25 13:58:06 2016 +0200

    Remove debugging code.

[33mcommit f3f1faa289972181e5242279a2bc566bd2b61d0f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 25 13:54:42 2016 +0200

    Refactor how to decide is one version/commit is ancestor of another one.

[33mcommit 4ff04bad91d5a97ab84e96b072eb8d24d28e9f11[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 25 13:54:35 2016 +0200

    Refactor how to decide is one version/commit is ancestor of another one.

[33mcommit 7853c75d39c13f80907b4e287467bdf5418537f1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sun Jul 24 20:30:14 2016 +0200

    Fixes #97: Allow to forget repositories from the GUI

[33mcommit 15943debfe03d48002d5af70b0561fffee38e5d5[m
Merge: c3e415c 6518b3e
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Jul 23 00:00:22 2016 +0200

    Merge branch 'master' of github.com:npasserini/iceberg

[33mcommit c3e415c13d541416f00dc41a3dbc65473952f3f5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 22 23:57:46 2016 +0200

    Avoid using command: from the GUI.

[33mcommit ee254eaf286f51f5abc16b890627ff0f8166dc13[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 22 23:50:13 2016 +0200

    Fix #testLoadCommit

[33mcommit 6518b3ece81dcde31623a63498a3c5964bd2af8d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 13 01:29:46 2016 +0200

    Fixes #93 - Prevent code changes done by tests to be shown in epicea sessions

[33mcommit d6418748d4253b1e99ad6c8be15ee08540ece607[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 13 01:07:58 2016 +0200

    Allow to create commits and push.Create extensions of monticello and cypress writers, to write directory to a git blob through libgit2.IceLibgitTreeBuilder allows for building a new tree with the new commit.

[33mcommit 0c4f221875373ad0e722e1beae62eed7559c29dc[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jul 7 18:54:14 2016 +0200

    Fixes #86 (create a version info from git commits in blob) and also allows to nicely load packages from git blob.This allows for several cleanups in IceSavedPackageVersion.I added a little hack to allow for git tree entries to be polymorphic with commits.

[33mcommit 5e9cd1270ff4a16a129faa923a25cafcc94613d3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jul 7 17:46:28 2016 +0200

    Loading code from libgit repository.

[33mcommit 4a26963255c48b772ffca58936e9a920d7191b58[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jul 7 16:28:37 2016 +0200

    Read classes and methods from a git blob. Create classes to allow for polymorphism between a git blob and normal filetree directory readers.

[33mcommit ba4a627ac87a7cf2c475a412d17cef8b3ec0c0e2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jul 7 16:28:30 2016 +0200

    Read classes and methods from a git blob. Create classes to allow for polymorphism between a git blob and normal filetree directory readers.

[33mcommit 0f5fab21b9c360293ddcd350919c86c1269a3b7a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 6 18:33:58 2016 +0200

    Fixed test create branch.

[33mcommit 0a6c59c2953ab26267c030829a0933e65ddb1ee6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 6 18:23:57 2016 +0200

    Fix bug in new push implementation.

[33mcommit 930e48c5cf0546a02e35f1c98fce5751b79baa99[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 6 18:20:49 2016 +0200

    Changed baseline to allow for new branch of libgit, for pharo60.Extended Iceberg update to take care of libgit.Fix = of IceCommitInfo (do not break if compared to nil).Fixed createBranch; delegate to backend; improved test (fixes: 84)Delegate push and localBranchNames to backend repository.outgoingCommits returns allCommits if there is no associated upstream.

[33mcommit 04b86176c8bf18855b8c9f96d2fa544c602cb644[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 6 18:20:42 2016 +0200

    Changed baseline to allow for new branch of libgit, for pharo60.Extended Iceberg update to take care of libgit.Fix = of IceCommitInfo (do not break if compared to nil).Fixed createBranch; delegate to backend; improved test (fixes: 84)Delegate push and localBranchNames to backend repository.outgoingCommits returns allCommits if there is no associated upstream.

[33mcommit ed1170ada2393733be91319d1f7ecdee49686a7b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 6 18:20:33 2016 +0200

    Changed baseline to allow for new branch of libgit, for pharo60.Extended Iceberg update to take care of libgit.Fix = of IceCommitInfo (do not break if compared to nil).Fixed createBranch; delegate to backend; improved test (fixes: 84)Delegate push and localBranchNames to backend repository.outgoingCommits returns allCommits if there is no associated upstream.

[33mcommit b9f202a376c540c3d41c5d8134ab0abf6e198fd5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 6 15:41:35 2016 +0200

    Multiple refactors, delegating from IceRepository to its backend and to SavedPackage, in order to allow for supporting libgit.

[33mcommit ae820511e92ccc08a6118d8d05698f2d223b901c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jul 6 15:41:28 2016 +0200

    Multiple refactors, delegating from IceRepository to its backend and to SavedPackage, in order to allow for supporting libgit.

[33mcommit 144b88433a9db9d902142e4f289c6c4245bb7c05[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 4 18:05:21 2016 +0200

    Delegate lookup of packages to backend repositories. Create Trait for avoiding duplicated behavior between backends.

[33mcommit 2364544397e3e2ed7080762a7fd519658721f450[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 4 18:05:14 2016 +0200

    Delegate lookup of packages to backend repositories. Create Trait for avoiding duplicated behavior between backends.

[33mcommit 9a21de7bee1d0facfa4897e9636ceb586899dd65[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 4 15:26:04 2016 +0200

    Fixes #79, checkout branch through libgit.Also refactor some repeated code into withRepoDo:

[33mcommit 943751f93aa41f5cac7c405f0922ee6810927bcb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 4 14:08:31 2016 +0200

    Fixes #78, obtain current branch through libgit.

[33mcommit 86d34468f5777f1f047ef862dbfcd70b9305e72c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jul 4 14:08:23 2016 +0200

    Fixes #78, obtain current branch through libgit.

[33mcommit bd720257091217d5f0cdb97a3c4cd65a2b43e39f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 1 14:39:44 2016 +0200

    Ensure to remove repositories from registry after running tests.

[33mcommit 19e33f31d14ae68f302230ffa50f150e3ead9819[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 1 14:39:38 2016 +0200

    Ensure to remove repositories from registry after running tests.

[33mcommit fae4fbb8b4c33c876ff8897953cb6bec692a5aee[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 1 13:40:45 2016 +0200

    Fix tests to run with local repository. All green tests again.

[33mcommit 090f292d305561c912b9943ac0c3da839b1142ee[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 1 13:40:38 2016 +0200

    Fix tests to run with local repository. All green tests again.

[33mcommit 068bf6297d24d05432462ccf259ef442b4d91188[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 1 11:34:51 2016 +0200

    Refactor IceRemoteRepository to make place for file:// repos.

[33mcommit 89260d2abfd12cc652d876802d92b6ddcd727020[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jul 1 11:34:44 2016 +0200

    Refactor IceRemoteRepository to make place for file:// repos.

[33mcommit 642b6b0bde05c48b3c22263694b9854d35233dfb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 30 16:10:11 2016 +0200

    Libgit cloning, but using https.Also, fixed bare repositories creation, in order to handle them a remote repo instead of a url string.

[33mcommit 80f36e5d9dfc41a062bae52c2207bcd564145409[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 30 14:37:14 2016 +0200

    Fixes #76 - Refactor IceMCGitRepository to remove the localRepository variable, which can be computed.Also delegate some of the creation to the repository itself, since it will be different in the new one with libgit.

[33mcommit 9ca99cfcb3a76fc616e225960d2fe7df5ab802ce[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 30 13:46:38 2016 +0200

    Delegate clone to the bare repository

[33mcommit 8863137f81839631bd15111d9f4295987a70343b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 30 13:32:49 2016 +0200

    Delegate command to the bare repository

[33mcommit 807b82407e08702f7da3fcfe2edec0c4df6a6b5f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jun 28 13:45:46 2016 +0200

    Add package group developement to baseline.

[33mcommit afb6e13d2896b634b1ff548cc6cf56a87d5a9ccd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jun 28 11:51:38 2016 +0200

    Change branch of filetree.

[33mcommit cd40a36325b959ab77b1ce03e44c48ff0e6afe97[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jun 28 11:37:04 2016 +0200

    Include libgit as dependency.

[33mcommit c08d5df92afad84b5e779a3e472f6bb1aadc11d6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jun 28 11:25:01 2016 +0200

    Prepare IceRepository to have two alternative storages (gitfiletree and libgit)

[33mcommit c0f9b048875e380fd358aa7c684f5d300604efb8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jun 28 11:24:54 2016 +0200

    Prepare IceRepository to have two alternative storages (gitfiletree and libgit)

[33mcommit f626b3ea61e4cbd2850a064306f50d8dee93e7da[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 27 11:11:03 2016 +0200

    Improved docs for v0.1

[33mcommit 1603f8cd6d1f7ef0dddd2943bc63a08fc5355f6c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 23 19:23:30 2016 +0200

    Fixes #67 - Lookup for versions of a package in parents of a commit if the commit has no changes for the specified package.Keep ancestry of git commits in the IceCommitInfo object.Change the cache of git commits to be a map indexed by the commitIdImprove printing of IceSavedPackageFix and improve tests.

[33mcommit 3f1ad7b3a7292bdebbcd27179611ffd2b7f0acc3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 23 19:23:24 2016 +0200

    Fixes #67 - Lookup for versions of a package in parents of a commit if the commit has no changes for the specified package.Keep ancestry of git commits in the IceCommitInfo object.Change the cache of git commits to be a map indexed by the commitIdImprove printing of IceSavedPackageFix and improve tests.

[33mcommit 791f9729cf767c9367ff871a2ee6a5ea484ce880[m
Merge: 8c57f47 0a498c8
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 23 15:06:58 2016 +0200

    Merge branch 'master' of github.com:npasserini/iceberg

[33mcommit 8c57f475d7d99244ba38d607c86a37660864da3a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 23 15:06:15 2016 +0200

    Fixes #50 - GUI for adding existing package to an IceRepository

[33mcommit 0a498c8884b1b753135e5d33228a86e191d37f80[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 23 14:17:00 2016 +0200

    Fixes #57 - Iceberg #update should register the created repository

[33mcommit 3fa8f6af583d6bacf6ed801e47494c74279151de[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 23 13:32:05 2016 +0200

    Fixes #63, do not break if no repository selected.

[33mcommit 5e1f11cf975e0adc913c0fa0d7726e7b10dc1636[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 15:29:53 2016 +0200

    Method had no references, fixes #61

[33mcommit d7ffa210a5705c0a40b8feaab1ec496b913e5cb1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 15:05:52 2016 +0200

    Ensure branch is no nil when asked. Fix tests.

[33mcommit c8f5c574174f1a5bab253a7fed8f4021d592d513[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 15:05:45 2016 +0200

    Ensure branch is no nil when asked. Fix tests.

[33mcommit 007e0c1fd9ee06d38e1ae7c2cdd4d0007e4f6d9d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 14:40:16 2016 +0200

    Fix testUpdatePackage, add some needed repository refreshes, use pull method instead of command:  'pull'

[33mcommit c40ae5205718588becf1d94541b9b26e93aafa11[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 14:40:09 2016 +0200

    Fix testUpdatePackage, add some needed repository refreshes, use pull method instead of command:  'pull'

[33mcommit db8a9002284e4d394aa2e39298677b6e3e28b605[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 12:11:41 2016 +0200

    Fix test \"testCommitIsLoaded\"

[33mcommit 69c17fce33a16e61e264be813583d0d4048be433[m
Merge: 44ab6af c47f957
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 11:40:11 2016 +0200

    Merge branch 'master' of github.com:npasserini/iceberg

[33mcommit 44ab6af10726fc8be3c958c60f0246eaaf0623b1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 11:38:57 2016 +0200

    Rename some methods, improve naming consistency.Fix bug in loadSavedPackages.Improve delegation from Repositoryto SavedPackage.

[33mcommit 5678048359b6401fbcdbd5f717d8d137d71735df[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 22 11:38:50 2016 +0200

    Rename some methods, improve naming consistency.Fix bug in loadSavedPackages.Improve delegation from Repositoryto SavedPackage.

[33mcommit c47f957843023519c30f0dc677879d86b1000534[m
Author: Pablo Tesone <tesonep@gmail.com>
Date:   Tue Jun 21 18:56:39 2016 +0200

    Fixing some lookup of versions.

[33mcommit 092a5ff370c4d0d2669827f533df12b838869c1d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jun 21 18:04:32 2016 +0200

    Fixes: #49 - Minimal working GUI for creating repositories.Also added a refresh button for the GUI.

[33mcommit 205cc48512fd539cd134e64ec8f0ec840a118eff[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Jun 21 17:20:37 2016 +0200

    Fixes #62 - Load / unload package from GUI>Improvements on gui repository creation, but still not working.Refactored package loading to give (a bit) more responsibility to SavedPackage

[33mcommit 06ea153890ca8d5a5136f61c112177a69aeb63b0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 20 16:17:53 2016 +0200

    Add subdirectory feature.

[33mcommit cd5e127fbc45d23f857e01064bf78c6aff5fc97e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 20 15:54:04 2016 +0200

    Create repository, handle errors, close window.

[33mcommit 4cb42b39f15b8de269692daf68f9f94b5b9f11a1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 20 15:25:29 2016 +0200

    Hook repositories browser to new repository creation, and little refactors.

[33mcommit 0304581bf825ab3062c5f45ba623f88c6eceb61f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 20 15:11:09 2016 +0200

    Added (still not working) GUI for creating repositories.Renamed tag Glamour to 'GUI'.

[33mcommit 6b350a291de75ca955fa1f485ecf430c3ca7fa2d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 20 11:50:28 2016 +0200

    Fix download instructions.

[33mcommit 5dfa7a9c69c268a3f23192e306a34ba7fd1231ea[m
Merge: 77d0d30 cba10e1
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 17 14:51:08 2016 +0200

    Merge branch 'master' of github.com:npasserini/iceberg

[33mcommit 77d0d30892923b6c5c7844b317db60e43422daef[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 17 14:50:16 2016 +0200

    Performance improvements.

[33mcommit cba10e18546b7b860d66d4aacbc227b5a3ed74bc[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 16 17:59:58 2016 +0200

    Add menu option to open repository.

[33mcommit 89cf187c03a7e08b3060826ca6e9013d339e076f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 16 17:12:17 2016 +0200

    Update repository status on branch change.

[33mcommit fef1770ecf675d0a87b38e645d779af5a21b9169[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 16 16:51:08 2016 +0200

    Fixes #55

[33mcommit 990c4c5e66acc71dbe97177396a22fcb7feadd2a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 16 15:59:14 2016 +0200

    Fixes #54

[33mcommit 5718fc0401be6da678c103151e757b10b48f04a6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 16 15:49:44 2016 +0200

    Refresh repository data after commit.

[33mcommit 95f87331aa9359bfd9153a00a864cc84895ea47d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 16 15:14:50 2016 +0200

    Fixes: #53

[33mcommit 8b0c3fb4ae51ee43ddc89fad31a646b59c466e7e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 16 14:30:09 2016 +0200

    Fixes #50: GUI for creating repositories.
    Improve the way we compute if a commit is already loaded in the image.

[33mcommit 62563f88015da4558423bb77662b1605460762e9[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 15 15:03:37 2016 +0200

    Create a repository from repository browser (fixes: #49).Add a repository registry (fixes #33).Detect the loadedVersion for a package which was loaded from an MCGitHubRepository.

[33mcommit 40ae67bf10a22eca8c1ed0d9d7d4e3e0f662d66c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 13 18:27:44 2016 +0200

    Fixes #45. Show outgoing versions. Add open synchronizer action.

[33mcommit e8a9d567d7178905d28dae97a53ef752210d2d5e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 13 17:09:45 2016 +0200

    Show incomming commits in package status.

[33mcommit cc0a0ca27548a9d66d98c48cc180da416e1cc100[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 13 15:20:40 2016 +0200

    Create ice saved package to model the information about a package in a repository.

[33mcommit 503061d2d9720d81be19bcd077afb301f81fb103[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 13 14:50:03 2016 +0200

    Fix initialize method.

[33mcommit 7badb6e11d339a68800ddbbffd7e586510b6081f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 13 14:48:22 2016 +0200

    First version of the repositories browser.Change the way we compute changes for a package.

[33mcommit 560f525d5c1fab16527cd24d621053b4cc95312b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 17:40:30 2016 +0200

    Fix hierarchy of IcePuched announcement.

[33mcommit 990b64129b95846401b5daaa9a3ebec0f7b0c6a8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 17:39:25 2016 +0200

    Fix IceCommited hierarchy.Use events to clear the cache on commit.

[33mcommit 69f1c8070ed25de7ff4cf8eef363df7b5bc055d8[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 17:37:17 2016 +0200

    Fix IceCommited hierarchy.

[33mcommit 6138ad386365cff6271abef597d4632b5e436a65[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 17:33:56 2016 +0200

    Add IceCommited event listener.

[33mcommit 4c2507c7acf0fa922a655dcbf3122ed03235d107[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 17:30:06 2016 +0200

    Add \"Publish Browser\" view.Compute outgoing commits.Add push functionality to IceRepository.Add IcePush announcement.

[33mcommit 423bedeaf5350c383ab23d6a05abe23d48374405[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 17:00:50 2016 +0200

    Fix typo.

[33mcommit 5525e2a0b26ac4e699b0f27fc3a1abf472ed5fa5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 17:00:05 2016 +0200

    Simplify changes tree.

[33mcommit 5068bcd283a447295986b990356dfa426b70d467[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 16:58:17 2016 +0200

    Move refresh button and a bit of clean up.

[33mcommit fd34a0d0b1959b844e3243683a79a02d0671b077[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 16:48:53 2016 +0200

    Update selected commits and update the 'update browser' view.Add an announcement to mark when a package is loaded.

[33mcommit bc4ec0acd5e702b852646da30bdfe439dbe3a898[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 14:46:33 2016 +0200

    Show differences between snapshots.

[33mcommit 71e7d2e1075a12afde0c08cd485ac9ae5cab49da[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 13:44:34 2016 +0200

    Better title for synchronizer

[33mcommit 444807b3065daa80c0305f52c54e024f96517161[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 12:42:49 2016 +0200

    Renamed IceDiff to IceAbstractDiff and IceWorkingCopyDiff to IceDiff.Separated the destination of a diff into an independent object, created the hierarchy of IceCommitish to model those objects.Changed model of IceGlamourSynchronizer from itself to just the repository object, better separation of model and view (before was impossible).Partial creation of diffs between image (working copy) and arbirtrary commit.

[33mcommit 95df8f6d19e6801906e65513ad250f2fcd575907[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 10 12:42:41 2016 +0200

    Renamed IceDiff to IceAbstractDiff and IceWorkingCopyDiff to IceDiff.Separated the destination of a diff into an independent object, created the hierarchy of IceCommitish to model those objects.Changed model of IceGlamourSynchronizer from itself to just the repository object, better separation of model and view (before was impossible).Partial creation of diffs between image (working copy) and arbirtrary commit.

[33mcommit e935dba8f0cc09a3741e04e858cfcb10a6bead77[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 9 17:53:51 2016 +0200

    Improvements in update view, show incomming commits. Required a new commit model.

[33mcommit 9b1c992d6385dcf7f517b956dfc65fbee30fd05a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Jun 9 17:53:44 2016 +0200

    Improvements in update view, show incomming commits. Required a new commit model.

[33mcommit 705bbe83ba6afab251ea47e61b10d88da21b002e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 6 17:31:18 2016 +0200

    Add 'update browser' to the IceSynchronizer.Add IceCommitInfo to model the info of past commits.

[33mcommit 31592217dacf7234cca647962545a4bbef9367fd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 6 17:31:08 2016 +0200

    Add 'update browser' to the IceSynchronizer.Add IceCommitInfo to model the info of past commits.

[33mcommit 2a76aa949ceca5fad1e3cda90e802648536385a3[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 6 12:22:52 2016 +0200

    Refactor ChangesTree as an independent component.Add text to action bar buttons.

[33mcommit e5e9f59562276c50e57a04157aec495d20b4797b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Jun 6 10:42:20 2016 +0200

    Fix method categorization.

[33mcommit 8fbd95af57c7140898bbe637c808c1fd25812508[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Sat Jun 4 00:34:17 2016 +0200

    Replace action list for action bar icons.

[33mcommit 68c99942cb8cf9c9f614688218afc15036f7e173[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri Jun 3 17:36:10 2016 +0200

    Improvements in refresh changes.

[33mcommit 7760e961952f8f9f9b5c6660195c5af521a5c81a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 1 19:45:51 2016 +0200

    First commit with glamour synchronizer.

[33mcommit 1bd8917d53286418cfbee38e631c4e6e7888bc94[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 1 16:35:12 2016 +0200

    Show diffs

[33mcommit cc1840622b0ee084659605969dd23542e689ef95[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 1 16:11:12 2016 +0200

    Working independent glamour-based CommitBrowser and Synchronizer.

[33mcommit 7ab8f131503045ef8bbd84465e77414ebd76a108[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 1 13:47:28 2016 +0200

    Refactor commit browser as an independent component.

[33mcommit 6fb8b591b07c700e8336569e9e9d7ce155e9a08b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Jun 1 12:23:04 2016 +0200

    New glamour-based synchronizer (work in progress).

[33mcommit ee091329aaa37805b9fa0bac2f343d7d97465fb2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 31 18:33:46 2016 +0200

    First attempt to a new sinchronizer including pull/push, with spec.

[33mcommit c15421e4b8231749dd7498c46c3aa79174f595c0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 31 15:22:50 2016 +0200

    Partial solution for #5, handles tags creation and removals.

[33mcommit e2aef796bcf316bf33a4ba208c4f40c5b52c4af2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 31 15:22:42 2016 +0200

    Partial solution for #5, handles tags creation and removals.

[33mcommit a28e63a33c49ba325aa0492efac216f074aad6a7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon May 30 17:18:42 2016 +0200

    Fix syntax problem

[33mcommit 3ba35ebb1f91a87f3fea6ce6e0f7e215268bfc18[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 27 12:42:08 2016 +0200

    Update documentation, adapt it to the new repository URL

[33mcommit c9aa858a7ef5352565ee62da1bc21d746a80e9a7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 27 09:24:19 2016 +0200

    Fixes #22, fixes #40.

[33mcommit 175729e26484019739688fca62de0b986098d032[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 27 01:02:02 2016 +0200

    Fixes #35 - You can get an editable repository for an existing package by  ̀ repo := anRPackage iceRepository`.

[33mcommit a60355786647ace714999d1946c5dbf49392d8ca[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 27 01:01:55 2016 +0200

    Fixes #35 - You can get an editable repository for an existing package by  ̀ repo := anRPackage iceRepository`.

[33mcommit 80f59181fdc2445cdb42963d17a0e6f63d5a945e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 26 21:02:12 2016 +0200

    Fix broken test.Add removal of Baseline package.Add new synchronizer example, over the test package.

[33mcommit 46ddabd7bb2f3377490b2a92bd43707b2b0de42a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 26 21:02:12 2016 +0200

    Fix broken test.Add removal of Baseline package.Add new synchronizer example, over the test package.

[33mcommit 66c05ceeb730caa98e516b428b0cfc43ba7a9db0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 26 13:22:28 2016 +0200

    Fixes #8Rename class Ice to Iceberg.

[33mcommit b1197fd19c1570dc6f0b3bc58d501313304c2c45[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 26 13:22:27 2016 +0200

    Fixes #8Rename class Ice to Iceberg.

[33mcommit 1a050ed8a5ca2f260bd5fc6db7dc0e2bcc66e51f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 25 19:19:32 2016 +0200

    Fixes #37, #28Also remove dummy test methods.

[33mcommit 6f1ca2d21e5d7cd1107745576f2a8bb0ab414272[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 25 16:21:24 2016 +0200

    Fixes #36- Use RPackageOrganization instead of MCWorkingCopy to get the package out of a tag/category.- IceWorkingCopyDiff now ignores unloaded packages.- Refactor how to compute iceClass / icePackage as method extensions have a package that is different from the one of the class.

[33mcommit 901b203fd9ef0a5fa11ac9edb4a65dc78f9e9d21[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 25 16:21:23 2016 +0200

    Fixes #36- Use RPackageOrganization instead of MCWorkingCopy to get the package out of a tag/category.- IceWorkingCopyDiff now ignores unloaded packages.- Refactor how to compute iceClass / icePackage as method extensions have a package that is different from the one of the class.

[33mcommit 31c50cf95aa282011ad29ccf2e4599df34e3ab66[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 25 14:08:30 2016 +0200

    Fixes #6- Add abstract class for common test code.- Add IcePackageReference to model packages from our view.- Differentiate loaded from unloaded packages in a repository.-

[33mcommit 8a780ab76664771b172fbc8c4fe32839d0847dbd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 25 14:08:24 2016 +0200

    Fixes #6- Add abstract class for common test code.- Add IcePackageReference to model packages from our view.- Differentiate loaded from unloaded packages in a repository.-

[33mcommit 694b892d0d4396df6578faf42a277caa91af959a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 25 10:26:22 2016 +0200

    New readme for v0.0.3

[33mcommit f7e632db38003e9bea8d3e2a3acb96abeff1f4e5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 24 17:48:14 2016 +0200

    Fixes #29

[33mcommit c5b0872ee631437ba7d3dbe540a2d3e2d57f613e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 24 17:13:30 2016 +0200

    Fixes #19

[33mcommit e2e88f99d2cbaac5dc3bc27d6dda2ea6ca51d1ec[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 24 17:02:41 2016 +0200

    Ensure the creation of the iceberg-cache directory structure.Improve description of Iceberg MC repositories.

[33mcommit 31994096ff823b5a553351428d42a51987e5510d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 24 15:45:07 2016 +0200

    Add new test: testUseExistingLocalRepo

[33mcommit 442bf5069669d5d4a5d2ed958f3e7bbab1600fbd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 24 15:01:57 2016 +0200

    Fix tests.

[33mcommit e10d5bee2e5cdda3829e753fb5aa93ba883ef08e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 24 15:01:51 2016 +0200

    Fix tests.

[33mcommit 2b3f4d17e721bd1d1023c6ece8c70f294beb253c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 24 13:37:21 2016 +0200

    Allow to create repositories in locations different from the default one.First attempt to re-use existing local repositories.

[33mcommit 8960c8bf5de84ab32d56a1765cae933b609e87cb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 24 13:37:20 2016 +0200

    Allow to create repositories in locations different from the default one.First attempt to re-use existing local repositories.

[33mcommit 271daccab39acf47d132ef2d18bfa7a93edd4592[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 20 19:08:56 2016 +0200

    Create a new type of Monticello repository, to decouple Iceberg from Monticello and GitFileTree specifics

[33mcommit 7828567f9646ac30ab642aba3fdcf88af0ad08fa[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 20 15:20:07 2016 +0200

    Fix package names in baseline.

[33mcommit d51ccde60b4f3c847eaf9f77ebf4615cdf89ae3a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 20 14:50:06 2016 +0200

    Update baseline to use own fork of gitFileTree.

[33mcommit edb88a81f65e0bb0d22e9f44ceb11b06994c29d2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 19 16:51:39 2016 +0200

    Changed default location of local clones to iceberg-cache/{repositoryOwner}/{projectName}.Added IceRemoteRepository, which for now simply knows how to extract some information from the repository url.

[33mcommit 858c6a48ec119a8b412266ceab5375893909521b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 19 16:51:38 2016 +0200

    Changed default location of local clones to iceberg-cache/{repositoryOwner}/{projectName}.Added IceRemoteRepository, which for now simply knows how to extract some information from the repository url.

[33mcommit 2710a67085cc5b2cc862887e0f06bce5d23409eb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 18 15:57:48 2016 +0200

    Renamed test class.

[33mcommit 1d5a1102ff4bff281d23fdcbd941682d5ec0c352[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 18 15:57:42 2016 +0200

    Renamed test class.

[33mcommit 5e491dd363f7e57342bfe8414ecdefe2e19f0223[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 18 12:56:35 2016 +0200

    Reorganized classes using new tag Iceberg-Changes.Also corrected some method categorization.

[33mcommit 5d82d617af3da4362f97c9b537fa4a4a41ccb255[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 18 12:42:23 2016 +0200

    Created IceClassReferences to allow for polymorphism between a reference to an existing Pharo class and a removed class. Now the change sets use these objects to represent classes

[33mcommit 382e163d3d2d338cd7b1bd34e3027b5620594aaa[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 17 18:26:26 2016 +0200

    Update diff when refreshing chagnes.

[33mcommit 0d40764a959933066c7beafa6a9c116c90cd57f4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 17 18:11:25 2016 +0200

    Fix refresh of the tree, also refresh tree on commit.

[33mcommit 6a41abc1d719bf3a7c0377ee37a24cc4f977f9a7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 17 17:54:29 2016 +0200

    Removed renamed packages

[33mcommit ccf898625b6278a23c68311a34760cf93ded4ae1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 17 17:20:31 2016 +0200

    Rename.

[33mcommit 0e65a2a6f6a4642d11a0cfac26b801e965d9e6cb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 17 15:11:00 2016 +0200

    Rename package

[33mcommit e8e9b85a103770ff2b1d4fe2d37e4d882e87ae95[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 17 14:54:24 2016 +0200

    Refresh the changes tree after commiting.

[33mcommit be630bcdcdacd43f80d7294270cbf65d96164e96[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 17 14:51:37 2016 +0200

    Rename Git class to IceRepository

[33mcommit e86fc045b3387476b218fa9c5780d1be2d403685[m
Merge: 625ac3b 83b0c4a
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 13 18:01:40 2016 +0200

    Merge branch 'master' of github.com:npasserini/pharo-git

[33mcommit 625ac3b1d1d24ee342bb31876a023a547e10b190[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 13 18:01:33 2016 +0200

    Improve docs

[33mcommit 83b0c4a00d300c93415dbf30fa09515acf4d7a51[m
Merge: d00f258 46d4a7b
Author: Nico Passerini <npasserini@gmail.com>
Date:   Fri May 13 17:12:37 2016 +0200

    Merge pull request #20 from npasserini/newChangeSets
    
    This closes #12 and closes #7Replaced changeset model to allow for …

[33mcommit 46d4a7b15bbaecbcebb93f359c498b3d1146ac3b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Fri May 13 17:08:02 2016 +0200

    This closes #12 and closes #7Replaced changeset model to allow for refreshing the changes tree without reopening the synchronizer window.Show diff of class definitions.

[33mcommit d00f2587b1bec4ac5ee1c6c99a0d38a64ab669b6[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 12 14:09:07 2016 +0200

    Remove halt.

[33mcommit 778d9fd81f670230f8f4029cc74a7c114d10af72[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 12 14:07:05 2016 +0200

    Fix #18

[33mcommit ef80e507582a5303776fde73337420a27ef410d1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 12 14:03:27 2016 +0200

[33mcommit 96dd7be744a6493b5e7345f1ad9986474db1f9d2[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu May 12 11:38:20 2016 +0200

[33mcommit df2f034859eb6105b29896f27b6cb975ce701dbe[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 17:17:43 2016 +0200

[33mcommit eb61818dc2397a8ee567f379a0dda15ee0bec4ee[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 17:13:17 2016 +0200

[33mcommit 919cc8f72a0dc710a545553331e1894aac1eaea9[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 17:07:44 2016 +0200

    Fix baseline: remove unallowed versionString:

[33mcommit a3481011820ad8ada93bb7f71587bb4c4ade28f7[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 17:01:51 2016 +0200

[33mcommit 89ad569ec003270ee519ad07a129902276341545[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 17:01:50 2016 +0200

[33mcommit 8e201ac568672f7561c1325df9ce8a87013d26ca[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 16:52:20 2016 +0200

    Save baseline.

[33mcommit 5111f891af957d810663c67c53d6c280c55cde0d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 15:19:52 2016 +0200

[33mcommit 704b90a5537880882fe7a03278e23599fa439eb5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 14:38:50 2016 +0200

[33mcommit f239f52ee466c5f01c5a1cccddb4cb324d53cc62[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 17:24:46 2016 +0200

    Improve instalation instructions

[33mcommit 8f427e33b40408a65e53908f96ff548734f03c9f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 11 12:01:07 2016 +0200

[33mcommit 94096846d575c1a221e265f544c2b768b5848ab0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 10 18:50:55 2016 +0200

    First commit through the Ice GUI

[33mcommit ebb3fad0758f6776320b608dacb9d4314cec263c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue May 10 11:33:04 2016 +0200

    Separated extension methods from the rest of the changes in a package (we might rollback this in the future).Added icons to the tree.

[33mcommit 40713a852a43b424fa012bf36279fa43b36026ac[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon May 9 18:51:17 2016 +0200

    Improvements in tree rendering- Introduced IceSimpleChangeSet, separated from StructuralChangeSet. - Temporarily removed checklists from the changes treeview.

[33mcommit 4ed4c492d90a262e8c95383474146a26e7348b78[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed May 4 15:41:08 2016 +0200

    Add some views:- a list of working copies in a repository- a tree of changesAdd IceChangeSet hierarchy, a composite representing the changes between two vesions (more specifically between two snapshosts).

[33mcommit cdc030c952403a2104b1ec6e8328f3198515fb73[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Apr 28 15:06:53 2016 +0200

    Rename PackageList => IceWorkingCopyList.#allPackages method returns only packages and not working copies.Add method in Ice class to retrieve working copies for package in a repository. (Dubious mehtod, but I think that maybe is cleaner that repositories have no access to working copies... this will be reviewed.)

[33mcommit d490f6ef2a9fc94e82b431b3bc5067fe44848957[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Thu Apr 28 14:37:40 2016 +0200

    New #allPackages method returns a list of MCWorkingCopy (has to be renamed). Created class Ice to simplify creation of Ice objects.First introduction of Ice prefix (pending rename of pre-existing classes).

[33mcommit 598aefd7406e9746158375b048cf129e30ba8c44[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Apr 26 14:51:10 2016 +0200

    Readme

[33mcommit 8e57b7421db78876845dd0f3099cef4fba5c5f8f[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Apr 26 14:50:07 2016 +0200

    First steps into a UI.

[33mcommit aac592e7b3d3bc17f159064db0c71114089a6b03[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 18:56:15 2016 +0200

    Restore

[33mcommit 4ae70f6400e923700e790cac0bda68bb27db6534[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 18:52:51 2016 +0200

    Restore

[33mcommit c626810ed3ac12afc842710ee56ea3aa1b6d1373[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 18:08:01 2016 +0200

    Restore.

[33mcommit 60054cbcfbdcb370779afd6812f1c1d53caa91d5[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 18:07:54 2016 +0200

    Restore.

[33mcommit 6880ab42ddc80f834f205666b5938093fae62223[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 18:03:08 2016 +0200

    Update package

[33mcommit be9f33c509d61ce45f98c32c452067b0f910e35a[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 17:05:26 2016 +0200

    Tests for update package.

[33mcommit 85c856a396d00ad5101d741f3c3409878c313968[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 17:05:15 2016 +0200

    Update package.

[33mcommit 63ae3eb6537f5a86eb4220eb4da0a3e45da72bcb[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 12:15:42 2016 +0200

    1) Do not use an instance of a repository just for executing a git command.2) Fix repository creation (was confusing branches with directories).3) Expect a mandatory commit message before saving a package.

[33mcommit a4c9bab40b283835170228fade58c8ef57b10050[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 12:15:02 2016 +0200

    Add automatic commit message when saving a package.

[33mcommit 09b8ed9291515100e141ca7bff1ecf803a79e01b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 12:08:33 2016 +0200

    Improve how we remove test packages

[33mcommit 6eb8c115016f31bb907590d3c8b06a9b863cce22[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 11:13:46 2016 +0200

    Tests for 'save package'

[33mcommit cec5a87063b86cf663b0613218f25e0acf3debcc[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 11:13:34 2016 +0200

    Implement 'save package'

[33mcommit 42f990f826148e16b991c2c6ca5b5e351d752c7c[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Mon Apr 25 10:31:28 2016 +0200

    Fix package removal.

[33mcommit bde591490dcae6d0610a275ea88a0a417c99e344[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 17:13:38 2016 +0200

    Use assert:equals: instead of asser:

[33mcommit 0cf13995d883f413e0c687053bd1a3d7eb7436f1[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 17:11:59 2016 +0200

    Test new features.

[33mcommit 39ea1946ecef27043d4514475fceb0081eb855dd[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 17:11:27 2016 +0200

    Switch between branches

[33mcommit 349e14c27cf27e560e60ef00dd8c310e4399e3a0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 16:35:19 2016 +0200

    Add asserts for branch creations.

[33mcommit 37e111d780009ca66faf0f3c7f4243f9c8e4ec1d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 16:35:01 2016 +0200

    Query current branch name

[33mcommit 9ec6fadd8fea322ad0e611d127f7c4980bf1bd8d[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 16:06:52 2016 +0200

    Test create branch functionality.

[33mcommit c42c303d069ef3a1d198b2a1a3498ccf163a367e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 16:06:38 2016 +0200

    Add create branch functionality.

[33mcommit a3c3d204f7fbf6f87cbec7e76d74a684e4767b43[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 12:13:02 2016 +0200

    empty log message

[33mcommit d43549fd7a9a5119bfa5a767b6d6d20b3fb0c216[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 12:12:08 2016 +0200

    empty log message

[33mcommit 248bcc8134f7f7ed2c4381022d64e3519777c046[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 12:09:26 2016 +0200

    Improve class documentation.

[33mcommit e0a9e0d54ec546d4ea9dbffac9bf700b86d6f9d4[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 12:08:51 2016 +0200

    Improve class documentation

[33mcommit e690998b6901982c96a2f29b0c723d4690cf5c6e[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 12:07:45 2016 +0200

    Class documentation

[33mcommit 5919b7ef6450df7311f222f01df36b28ac68ba21[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Wed Apr 20 10:54:03 2016 +0200

    Remove test package after test did run

[33mcommit cbc37789b867f4671ebe166684f6221b6250bc4b[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Apr 19 17:43:04 2016 +0200

    First test

[33mcommit 0a88ad24346a3bac0217a9ee801da960e35d38d9[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Apr 19 15:15:10 2016 +0200

    Improve readme

[33mcommit 25ef92abd1855967a37aacc4c0ea9aaa67f911c0[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Apr 19 15:11:53 2016 +0200

    Instalation instructions

[33mcommit ead80b2baec92ee4e71a9b3fcfcfde466dd2ec48[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Apr 19 15:03:15 2016 +0200

    First implementation of package load.

[33mcommit 7c1d7c755aab48b00427f94e56b3d75b3bf4d884[m
Author: Nicolás Passerini <npasserini@gmail.com>
Date:   Tue Apr 19 15:02:55 2016 +0200

    gitfiletree repository properties
