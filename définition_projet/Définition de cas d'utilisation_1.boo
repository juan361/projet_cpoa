<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{CC12FD9E-0C2E-40AE-A031-335C3894FB68}" Label="" LastModificationDate="1641222763" Name="Définition de cas d&#39;utilisation" Objects="611" Symbols="260" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3248"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>CC12FD9E-0C2E-40AE-A031-335C3894FB68</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation</a:Name>
<a:Code>Definition_de_cas_d_utilisation</a:Code>
<a:CreationDate>1641215864</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219334</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>7357A570-F902-426A-8E8B-4706E8F0372A</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1641215864</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215864</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>0EDD2C45-6C24-4D22-9FFF-B4E0FF1E1F16</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1641215864</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215864</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:Packages>
<o:Package Id="o5">
<a:ObjectID>78E1042E-7870-4326-8DEC-4F03B84CAC3D</a:ObjectID>
<a:Name>Gestion Billeterie</a:Name>
<a:Code>gestionBilleterie</a:Code>
<a:CreationDate>1641215867</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219234</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o6">
<a:ObjectID>EAF065E9-A86F-4CC0-B463-4A88EEFB7D7B</a:ObjectID>
<a:Name>Diagramme Classes Billeterie</a:Name>
<a:Code>Diagramme_Classes_Billeterie</a:Code>
<a:CreationDate>1641217974</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218071</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o7">
<a:CreationDate>1641218007</a:CreationDate>
<a:ModificationDate>1641218097</a:ModificationDate>
<a:Rect>((-28260,17464), (7953,19819))</a:Rect>
<a:ListOfPoints>((7953,18642),(-28260,18642))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o10"/>
</c:Object>
</o:AssociationSymbol>
<o:DependencySymbol Id="o11">
<a:CreationDate>1641218024</a:CreationDate>
<a:ModificationDate>1641218024</a:ModificationDate>
<a:Rect>((-26995,1916), (-10803,11025))</a:Rect>
<a:ListOfPoints>((-10803,11025),(-10803,1916),(-26995,1916))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o14"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o15">
<a:CreationDate>1641218027</a:CreationDate>
<a:ModificationDate>1641218097</a:ModificationDate>
<a:Rect>((-24608,3161), (-24008,17753))</a:Rect>
<a:ListOfPoints>((-24308,17753),(-24308,3161))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o16"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o17">
<a:CreationDate>1641218033</a:CreationDate>
<a:ModificationDate>1641218052</a:ModificationDate>
<a:Rect>((-11508,-12246), (9640,17700))</a:Rect>
<a:ListOfPoints>((9640,17700),(9640,-12246),(-11508,-12246))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o19"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o20">
<a:CreationDate>1641218036</a:CreationDate>
<a:ModificationDate>1641218046</a:ModificationDate>
<a:Rect>((-10772,-10395), (2281,-900))</a:Rect>
<a:ListOfPoints>((2281,-900),(2281,-10395),(-10772,-10395))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o22"/>
</c:Object>
</o:DependencySymbol>
<o:AssociationSymbol Id="o23">
<a:CreationDate>1641218060</a:CreationDate>
<a:ModificationDate>1641218074</a:ModificationDate>
<a:Rect>((-8290,-2899), (3082,11175))</a:Rect>
<a:ListOfPoints>((-8290,11175),(-8290,-1725),(3082,-1725))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o25">
<a:CreationDate>1641218064</a:CreationDate>
<a:ModificationDate>1641218064</a:ModificationDate>
<a:Rect>((-30674,-10725), (-24014,217))</a:Rect>
<a:ListOfPoints>((-30674,-10725),(-25513,-10725),(-25513,217))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o27"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1641218066</a:CreationDate>
<a:ModificationDate>1641218066</a:ModificationDate>
<a:Rect>((-32774,-25220), (-21295,-9075))</a:Rect>
<a:ListOfPoints>((-21295,-24507),(-32774,-24507),(-32774,-9075))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1641218069</a:CreationDate>
<a:ModificationDate>1641218069</a:ModificationDate>
<a:Rect>((-20999,-23712), (-8067,-9336))</a:Rect>
<a:ListOfPoints>((-20999,-23712),(-9912,-23712),(-9912,-9336))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o33">
<a:CreationDate>1641218071</a:CreationDate>
<a:ModificationDate>1641218496</a:ModificationDate>
<a:Rect>((-26490,-9732), (-11753,798))</a:Rect>
<a:ListOfPoints>((-11753,-9732),(-11753,-376),(-26490,-376))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o34"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o9">
<a:CreationDate>1641217995</a:CreationDate>
<a:ModificationDate>1641218097</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-31228,16202), (-20672,20997))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1641217995</a:CreationDate>
<a:ModificationDate>1641217995</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4578,16689), (11776,20510))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1641217997</a:CreationDate>
<a:ModificationDate>1641217997</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14292,8664), (-5358,12485))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1641217997</a:CreationDate>
<a:ModificationDate>1641217997</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29285,-1310), (-20661,4459))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1641217998</a:CreationDate>
<a:ModificationDate>1641217998</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-747,-3411), (4951,410))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1641218001</a:CreationDate>
<a:ModificationDate>1641218001</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34423,-11586), (-29624,-7765))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1641218001</a:CreationDate>
<a:ModificationDate>1641218001</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14574,-12972), (-6722,-6229))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1641218002</a:CreationDate>
<a:ModificationDate>1641218002</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25735,-25497), (-16261,-18754))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o43"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o43">
<a:ObjectID>A806068F-A9AE-4040-A27C-BB5EFCED3096</a:ObjectID>
<a:Name>DiagrammeCasUtilisation</a:Name>
<a:Code>DiagrammeCasUtilisation</a:Code>
<a:CreationDate>1641215867</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219348</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:UseCaseDiagram>
<o:UseCaseDiagram Id="o44">
<a:ObjectID>5A861310-B12A-4E7F-A41E-1B1F8C653E9C</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_Billeterie</a:Name>
<a:Code>DiagrammeCasUtilisation_Billeterie</a:Code>
<a:CreationDate>1641218646</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219234</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:RectangleSymbol Id="o45">
<a:CreationDate>1641218677</a:CreationDate>
<a:ModificationDate>1641219293</a:ModificationDate>
<a:Rect>((-32137,34027), (32439,-11657))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:UseCaseAssociationSymbol Id="o46">
<a:CreationDate>1641218734</a:CreationDate>
<a:ModificationDate>1641218734</a:ModificationDate>
<a:Rect>((-34687,20032), (-20166,24157))</a:Rect>
<a:ListOfPoints>((-34687,24157),(-34687,20032),(-20166,20032))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o49"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o50">
<a:CreationDate>1641218735</a:CreationDate>
<a:ModificationDate>1641218765</a:ModificationDate>
<a:Rect>((22661,24869), (41588,24969))</a:Rect>
<a:ListOfPoints>((41588,24869),(22661,24869))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o53"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o54">
<a:CreationDate>1641218736</a:CreationDate>
<a:ModificationDate>1641218910</a:ModificationDate>
<a:Rect>((23862,19357), (43463,26407))</a:Rect>
<a:ListOfPoints>((43463,26407),(43463,19357),(23862,19357))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o56"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o57">
<a:CreationDate>1641218737</a:CreationDate>
<a:ModificationDate>1641218936</a:ModificationDate>
<a:Rect>((24692,7432), (44963,25657))</a:Rect>
<a:ListOfPoints>((44963,25657),(44963,7432),(24692,7432))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o59"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o60">
<a:CreationDate>1641218739</a:CreationDate>
<a:ModificationDate>1641218755</a:ModificationDate>
<a:Rect>((29958,-1118), (46313,24982))</a:Rect>
<a:ListOfPoints>((46313,24982),(46313,-1118),(29958,-1118))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o61"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o62"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o63">
<a:CreationDate>1641218777</a:CreationDate>
<a:ModificationDate>1641219263</a:ModificationDate>
<a:CenterTextOffset>(-225, -3450)</a:CenterTextOffset>
<a:Rect>((-17211,8782), (-10537,18457))</a:Rect>
<a:ListOfPoints>((-17211,18457),(-12862,18457),(-12147,8782))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o65"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o66">
<a:CreationDate>1641218778</a:CreationDate>
<a:ModificationDate>1641219001</a:ModificationDate>
<a:Rect>((-20473,20136), (-8812,21682))</a:Rect>
<a:ListOfPoints>((-8812,21232),(-13188,21232),(-13188,21532),(-20473,21532))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o68"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o69">
<a:CreationDate>1641218779</a:CreationDate>
<a:ModificationDate>1641219194</a:ModificationDate>
<a:CenterTextOffset>(1275, -1200)</a:CenterTextOffset>
<a:Rect>((-19436,26623), (-7187,30232))</a:Rect>
<a:ListOfPoints>((-7187,27907),(-14850,27907),(-14850,30232),(-19436,30232))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o71"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o72"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o73">
<a:CreationDate>1641218780</a:CreationDate>
<a:ModificationDate>1641219186</a:ModificationDate>
<a:CenterTextOffset>(-975, -2250)</a:CenterTextOffset>
<a:Rect>((-9515,26816), (2800,29632))</a:Rect>
<a:ListOfPoints>((2275,29632),(1225,29632),(1225,28357),(-9515,28357))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o75"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o76">
<a:CreationDate>1641218783</a:CreationDate>
<a:ModificationDate>1641219167</a:ModificationDate>
<a:CenterTextOffset>(375, -1050)</a:CenterTextOffset>
<a:Rect>((1352,12470), (18170,19057))</a:Rect>
<a:ListOfPoints>((15245,19057),(15245,14107),(1352,14107))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o78"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o79">
<a:CreationDate>1641218784</a:CreationDate>
<a:ModificationDate>1641219177</a:ModificationDate>
<a:CenterTextOffset>(10050, 0)</a:CenterTextOffset>
<a:Rect>((2479,11932), (20066,26378))</a:Rect>
<a:ListOfPoints>((20066,25132),(3211,25132),(2479,11932))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o80"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o81">
<a:CreationDate>1641218785</a:CreationDate>
<a:ModificationDate>1641218992</a:ModificationDate>
<a:Rect>((4095,5961), (14390,10882))</a:Rect>
<a:ListOfPoints>((14390,7207),(6645,7207),(6645,10882))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o82"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o83">
<a:CreationDate>1641218787</a:CreationDate>
<a:ModificationDate>1641218989</a:ModificationDate>
<a:Rect>((1025,-1539), (20111,9307))</a:Rect>
<a:ListOfPoints>((20111,-293),(3575,-293),(3575,9307))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o84"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o85">
<a:CreationDate>1641218790</a:CreationDate>
<a:ModificationDate>1641219272</a:ModificationDate>
<a:CenterTextOffset>(-825, 975)</a:CenterTextOffset>
<a:Rect>((-14571,-4614), (-976,8332))</a:Rect>
<a:ListOfPoints>((-976,-4343),(-11309,-4343),(-11309,8332))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o86"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o87"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o88">
<a:CreationDate>1641218791</a:CreationDate>
<a:ModificationDate>1641218857</a:ModificationDate>
<a:Rect>((-20919,-264), (-10548,9007))</a:Rect>
<a:ListOfPoints>((-20919,982),(-12985,982),(-12985,9007))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o90"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o91">
<a:CreationDate>1641219234</a:CreationDate>
<a:ModificationDate>1641219234</a:ModificationDate>
<a:Rect>((-22874,21086), (-17774,30086))</a:Rect>
<a:ListOfPoints>((-20324,30086),(-20324,21086))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o92"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o47">
<a:CreationDate>1641218685</a:CreationDate>
<a:ModificationDate>1641219334</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37011,23752), (-32212,27351))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o93"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o51">
<a:CreationDate>1641218690</a:CreationDate>
<a:ModificationDate>1641219334</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((41588,24202), (46387,27801))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o94"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o71">
<a:CreationDate>1641218697</a:CreationDate>
<a:ModificationDate>1641218697</a:ModificationDate>
<a:Rect>((-23686,27217), (-15989,32616))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o95"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o70">
<a:CreationDate>1641218697</a:CreationDate>
<a:ModificationDate>1641219004</a:ModificationDate>
<a:Rect>((-10411,26617), (-1814,32016))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o96"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o74">
<a:CreationDate>1641218698</a:CreationDate>
<a:ModificationDate>1641219005</a:ModificationDate>
<a:Rect>((1864,26617), (9761,32016))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o97"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o48">
<a:CreationDate>1641218699</a:CreationDate>
<a:ModificationDate>1641218699</a:ModificationDate>
<a:Rect>((-24286,17017), (-15689,22416))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o98"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o67">
<a:CreationDate>1641218700</a:CreationDate>
<a:ModificationDate>1641218700</a:ModificationDate>
<a:Rect>((-10837,18292), (-3638,23691))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o99"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o64">
<a:CreationDate>1641218701</a:CreationDate>
<a:ModificationDate>1641218701</a:ModificationDate>
<a:Rect>((-19812,6238), (-8316,11637))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o100"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o89">
<a:CreationDate>1641218706</a:CreationDate>
<a:ModificationDate>1641218857</a:ModificationDate>
<a:Rect>((-25711,-1448), (-15014,3951))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o101"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o86">
<a:CreationDate>1641218706</a:CreationDate>
<a:ModificationDate>1641218996</a:ModificationDate>
<a:Rect>((-9762,-7373), (5033,-1974))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o102"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o52">
<a:CreationDate>1641218709</a:CreationDate>
<a:ModificationDate>1641218709</a:ModificationDate>
<a:Rect>((19139,23182), (28036,28581))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o103"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o55">
<a:CreationDate>1641218710</a:CreationDate>
<a:ModificationDate>1641218910</a:ModificationDate>
<a:Rect>((12168,16057), (31861,21456))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o104"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o58">
<a:CreationDate>1641218711</a:CreationDate>
<a:ModificationDate>1641218936</a:ModificationDate>
<a:Rect>((12591,3907), (28287,9306))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o105"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o61">
<a:CreationDate>1641218711</a:CreationDate>
<a:ModificationDate>1641218711</a:ModificationDate>
<a:Rect>((16716,-2693), (33013,2706))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o106"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o77">
<a:CreationDate>1641218712</a:CreationDate>
<a:ModificationDate>1641218921</a:ModificationDate>
<a:Rect>((-1811,9307), (12386,14706))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o107"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o108">
<a:ObjectID>347DC6A2-1BED-4C60-AA98-80C1ABB93D8A</a:ObjectID>
<a:Name>Diagramme Achat de billet</a:Name>
<a:Code>Diagramme_Achat_de_billet</a:Code>
<a:CreationDate>1641216057</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216790</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o109">
<a:ModificationDate>1641216717</a:ModificationDate>
<a:Rect>((-23573,-58499), (23051,27291))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o108"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o110">
<a:CreationDate>1641216790</a:CreationDate>
<a:ModificationDate>1641216790</a:ModificationDate>
<a:Rect>((-18896,-42094), (-8848,-40548))</a:Rect>
<a:ListOfPoints>((-8848,-41794),(-18896,-41794))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o111"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o113"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o114">
<a:CreationDate>1641216779</a:CreationDate>
<a:ModificationDate>1641216779</a:ModificationDate>
<a:Rect>((-9597,-39869), (-1797,-37823))</a:Rect>
<a:ListOfPoints>((-9297,-38269),(-5697,-38269),(-5697,-39869),(-9297,-39869))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o116"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o117">
<a:CreationDate>1641216772</a:CreationDate>
<a:ModificationDate>1641216772</a:ModificationDate>
<a:Rect>((-18896,-37294), (-9224,-35748))</a:Rect>
<a:ListOfPoints>((-18896,-36994),(-9224,-36994))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o118"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o119">
<a:CreationDate>1641216766</a:CreationDate>
<a:ModificationDate>1641216766</a:ModificationDate>
<a:Rect>((-18896,-35944), (-8999,-34398))</a:Rect>
<a:ListOfPoints>((-8999,-35644),(-18896,-35644))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o120"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o121">
<a:CreationDate>1641216754</a:CreationDate>
<a:ModificationDate>1641216754</a:ModificationDate>
<a:Rect>((-18896,-52667), (-9523,-51121))</a:Rect>
<a:ListOfPoints>((-9523,-52367),(-18896,-52367))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o122"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o123">
<a:CreationDate>1641216751</a:CreationDate>
<a:ModificationDate>1641216751</a:ModificationDate>
<a:Rect>((-9224,-47224), (18826,-45678))</a:Rect>
<a:ListOfPoints>((18826,-46924),(-9224,-46924))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o124"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o125"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o126">
<a:CreationDate>1641216747</a:CreationDate>
<a:ModificationDate>1641216747</a:ModificationDate>
<a:Rect>((-9149,-45049), (18525,-43578))</a:Rect>
<a:ListOfPoints>((-9149,-44824),(18525,-44824))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o124"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o127"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o128">
<a:CreationDate>1641216739</a:CreationDate>
<a:ModificationDate>1641216739</a:ModificationDate>
<a:Rect>((-8999,-32599), (18376,-31053))</a:Rect>
<a:ListOfPoints>((18376,-32299),(-8999,-32299))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o129"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o130"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o131">
<a:CreationDate>1641216734</a:CreationDate>
<a:ModificationDate>1641216734</a:ModificationDate>
<a:Rect>((-9224,-30199), (18525,-28728))</a:Rect>
<a:ListOfPoints>((-9224,-29974),(18525,-29974))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o129"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o132"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o133">
<a:CreationDate>1641216511</a:CreationDate>
<a:ModificationDate>1641216511</a:ModificationDate>
<a:Rect>((-18896,-23149), (-9073,-21603))</a:Rect>
<a:ListOfPoints>((-9073,-22849),(-18896,-22849))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o135"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o136">
<a:CreationDate>1641216503</a:CreationDate>
<a:ModificationDate>1641216503</a:ModificationDate>
<a:Rect>((-18896,-16178), (-9149,-14632))</a:Rect>
<a:ListOfPoints>((-18896,-15878),(-9149,-15878))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o137"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o138">
<a:CreationDate>1641216497</a:CreationDate>
<a:ModificationDate>1641216497</a:ModificationDate>
<a:Rect>((-18896,-3953), (-9224,-2407))</a:Rect>
<a:ListOfPoints>((-18896,-3653),(-9224,-3653))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o139"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o140">
<a:CreationDate>1641216489</a:CreationDate>
<a:ModificationDate>1641216489</a:ModificationDate>
<a:Rect>((-9299,-20453), (10951,-18907))</a:Rect>
<a:ListOfPoints>((10951,-20153),(-9299,-20153))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o141"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o142"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o143">
<a:CreationDate>1641216487</a:CreationDate>
<a:ModificationDate>1641216487</a:ModificationDate>
<a:Rect>((-9074,-14903), (11401,-13357))</a:Rect>
<a:ListOfPoints>((11401,-14603),(-9074,-14603))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o144"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o145"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o146">
<a:CreationDate>1641216479</a:CreationDate>
<a:ModificationDate>1641216479</a:ModificationDate>
<a:Rect>((-8924,-18203), (10951,-16732))</a:Rect>
<a:ListOfPoints>((-8924,-17978),(10951,-17978))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o141"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o147"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o148">
<a:CreationDate>1641216477</a:CreationDate>
<a:ModificationDate>1641216477</a:ModificationDate>
<a:Rect>((-8999,-13028), (10951,-11557))</a:Rect>
<a:ListOfPoints>((-8999,-12803),(10951,-12803))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o144"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o149"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o150">
<a:CreationDate>1641216453</a:CreationDate>
<a:ModificationDate>1641216453</a:ModificationDate>
<a:Rect>((-9074,-9128), (10801,-7582))</a:Rect>
<a:ListOfPoints>((10801,-8828),(-9074,-8828))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o151"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o152"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o153">
<a:CreationDate>1641216449</a:CreationDate>
<a:ModificationDate>1641216449</a:ModificationDate>
<a:Rect>((-9224,22), (4576,1568))</a:Rect>
<a:ListOfPoints>((4576,322),(-9224,322))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o155"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o156">
<a:CreationDate>1641216445</a:CreationDate>
<a:ModificationDate>1641216445</a:ModificationDate>
<a:Rect>((4576,847), (11026,2393))</a:Rect>
<a:ListOfPoints>((11026,1147),(4576,1147))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o157"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o154"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o158"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o159">
<a:CreationDate>1641216440</a:CreationDate>
<a:ModificationDate>1641216440</a:ModificationDate>
<a:Rect>((4501,2572), (10951,4043))</a:Rect>
<a:ListOfPoints>((4501,2797),(10951,2797))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o157"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o160"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o161">
<a:CreationDate>1641216429</a:CreationDate>
<a:ModificationDate>1641216429</a:ModificationDate>
<a:Rect>((-8999,-6953), (10951,-5482))</a:Rect>
<a:ListOfPoints>((-8999,-6728),(10951,-6728))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o151"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o162"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o163">
<a:CreationDate>1641216423</a:CreationDate>
<a:ModificationDate>1641216436</a:ModificationDate>
<a:Rect>((-9149,3631), (4426,5102))</a:Rect>
<a:ListOfPoints>((-9149,3856),(4426,3856))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o154"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o164"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o165">
<a:CreationDate>1641216305</a:CreationDate>
<a:ModificationDate>1641216717</a:ModificationDate>
<a:Rect>((-18896,-27791), (-9297,-26320))</a:Rect>
<a:ListOfPoints>((-18896,-27566),(-9297,-27566))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o115"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o166"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o167">
<a:CreationDate>1641216285</a:CreationDate>
<a:ModificationDate>1641216296</a:ModificationDate>
<a:Rect>((-18896,7370), (-9297,8841))</a:Rect>
<a:ListOfPoints>((-18896,7595),(-9297,7595))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o134"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o168"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o169">
<a:CreationDate>1641216165</a:CreationDate>
<a:ModificationDate>1641216165</a:ModificationDate>
<a:Rect>((-18896,8653), (-9448,10199))</a:Rect>
<a:ListOfPoints>((-9448,8953),(-18896,8953))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o170"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o171"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o172">
<a:CreationDate>1641216160</a:CreationDate>
<a:ModificationDate>1641216160</a:ModificationDate>
<a:Rect>((-9149,11128), (-2849,12674))</a:Rect>
<a:ListOfPoints>((-2849,11428),(-9149,11428))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o173"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o170"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o174"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o175">
<a:CreationDate>1641216132</a:CreationDate>
<a:ModificationDate>1641216132</a:ModificationDate>
<a:Rect>((-9410,13078), (-2660,14549))</a:Rect>
<a:ListOfPoints>((-9074,13303),(-2773,13303))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o170"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o173"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o176"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o177">
<a:CreationDate>1641216128</a:CreationDate>
<a:ModificationDate>1641216151</a:ModificationDate>
<a:Rect>((-18896,14222), (-9297,15693))</a:Rect>
<a:ListOfPoints>((-18896,14447),(-9297,14447))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o112"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o170"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o178"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o112">
<a:CreationDate>1641216079</a:CreationDate>
<a:ModificationDate>1641219334</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21296,18973), (-16497,22572))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o179">
<a:ModificationDate>1641216717</a:ModificationDate>
<a:Rect>((-18896,-57499), (-18796,18973))</a:Rect>
<a:ListOfPoints>((-18896,18973),(-18896,-57499))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Shortcut Ref="o93"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o180">
<a:CreationDate>1641216089</a:CreationDate>
<a:ModificationDate>1641216779</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11697,18973), (-6898,22572))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o181">
<a:ModificationDate>1641216717</a:ModificationDate>
<a:Rect>((-9297,-57499), (-9197,18973))</a:Rect>
<a:ListOfPoints>((-9297,18973),(-9297,-57499))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o170">
<a:CreationDate>1641216128</a:CreationDate>
<a:ModificationDate>1641216165</a:ModificationDate>
<a:Rect>((-9747,8953), (-8847,14457))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o134">
<a:CreationDate>1641216285</a:CreationDate>
<a:ModificationDate>1641216511</a:ModificationDate>
<a:Rect>((-9747,-22849), (-8847,7605))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o115">
<a:CreationDate>1641216305</a:CreationDate>
<a:ModificationDate>1641216754</a:ModificationDate>
<a:Rect>((-9747,-52367), (-8847,-27556))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o111">
<a:CreationDate>1641216779</a:CreationDate>
<a:ModificationDate>1641216790</a:ModificationDate>
<a:Rect>((-9447,-41794), (-8547,-39859))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o182"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o183">
<a:CreationDate>1641216090</a:CreationDate>
<a:ModificationDate>1641216132</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5175,18973), (-375,22572))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o184">
<a:ModificationDate>1641216717</a:ModificationDate>
<a:Rect>((-2775,-57499), (-2675,18973))</a:Rect>
<a:ListOfPoints>((-2775,18973),(-2775,-57499))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o173">
<a:CreationDate>1641216132</a:CreationDate>
<a:ModificationDate>1641216160</a:ModificationDate>
<a:Rect>((-3223,11428), (-2323,13313))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o185"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o186">
<a:CreationDate>1641216091</a:CreationDate>
<a:ModificationDate>1641216423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2027,18973), (6826,22572))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o187">
<a:ModificationDate>1641216717</a:ModificationDate>
<a:Rect>((4426,-57499), (4526,18973))</a:Rect>
<a:ListOfPoints>((4426,18973),(4426,-57499))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o154">
<a:CreationDate>1641216423</a:CreationDate>
<a:ModificationDate>1641216449</a:ModificationDate>
<a:Rect>((3976,322), (4876,3866))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o188"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o189">
<a:CreationDate>1641216092</a:CreationDate>
<a:ModificationDate>1641216479</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8552,18973), (13351,22572))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o190">
<a:ModificationDate>1641216717</a:ModificationDate>
<a:Rect>((10951,-57499), (11051,18973))</a:Rect>
<a:ListOfPoints>((10951,18973),(10951,-57499))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o151">
<a:CreationDate>1641216429</a:CreationDate>
<a:ModificationDate>1641216453</a:ModificationDate>
<a:Rect>((10501,-8828), (11401,-6718))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o157">
<a:CreationDate>1641216440</a:CreationDate>
<a:ModificationDate>1641216445</a:ModificationDate>
<a:Rect>((10501,1147), (11401,2807))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o144">
<a:CreationDate>1641216477</a:CreationDate>
<a:ModificationDate>1641216487</a:ModificationDate>
<a:Rect>((10501,-14603), (11401,-12793))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o141">
<a:CreationDate>1641216479</a:CreationDate>
<a:ModificationDate>1641216489</a:ModificationDate>
<a:Rect>((10501,-20153), (11401,-17968))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o191"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o192">
<a:CreationDate>1641216093</a:CreationDate>
<a:ModificationDate>1641216747</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16126,18973), (20925,22572))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o193">
<a:ModificationDate>1641216747</a:ModificationDate>
<a:Rect>((18525,-57499), (18625,18973))</a:Rect>
<a:ListOfPoints>((18525,18973),(18525,-57499))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o129">
<a:CreationDate>1641216734</a:CreationDate>
<a:ModificationDate>1641216739</a:ModificationDate>
<a:Rect>((18075,-32299), (18975,-29964))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o124">
<a:CreationDate>1641216747</a:CreationDate>
<a:ModificationDate>1641216751</a:ModificationDate>
<a:Rect>((18075,-46924), (18975,-44814))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o194"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o195">
<a:CreationDate>1641216195</a:CreationDate>
<a:ModificationDate>1641216471</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-20622,-20977), (21078,7003))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o112"/>
<o:UMLObjectSequenceSymbol Ref="o180"/>
<o:UMLObjectSequenceSymbol Ref="o183"/>
<o:UMLObjectSequenceSymbol Ref="o186"/>
<o:UMLObjectSequenceSymbol Ref="o189"/>
<o:UMLObjectSequenceSymbol Ref="o192"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o196"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o197">
<a:CreationDate>1641216527</a:CreationDate>
<a:ModificationDate>1641217090</a:ModificationDate>
<a:Rect>((-22573,-33876), (21601,-28384))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o112"/>
<o:UMLObjectSequenceSymbol Ref="o180"/>
<o:UMLObjectSequenceSymbol Ref="o183"/>
<o:UMLObjectSequenceSymbol Ref="o192"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o198"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o199">
<a:CreationDate>1641216535</a:CreationDate>
<a:ModificationDate>1641217172</a:ModificationDate>
<a:Rect>((-22198,-49291), (21751,-42874))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o112"/>
<o:UMLObjectSequenceSymbol Ref="o180"/>
<o:UMLObjectSequenceSymbol Ref="o183"/>
<o:UMLObjectSequenceSymbol Ref="o186"/>
<o:UMLObjectSequenceSymbol Ref="o189"/>
<o:UMLObjectSequenceSymbol Ref="o192"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o200"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o196">
<a:ObjectID>A74AFFFE-4823-4B91-8195-6BB2A1083B7C</a:ObjectID>
<a:CreationDate>1641216195</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216206</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o201">
<a:ObjectID>850585B2-F04C-4FA3-B34D-772E234C3002</a:ObjectID>
<a:CreationDate>1641216198</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216464</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Size>18001</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Court Central = oui</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o202">
<a:ObjectID>668C91FA-C099-45FE-8C41-0688287C33BB</a:ObjectID>
<a:CreationDate>1641216198</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216589</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Size>9979</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Court central = non</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o198">
<a:ObjectID>D861E7A1-071E-4C1A-A9B3-0BA767045827</a:ObjectID>
<a:CreationDate>1641216527</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217090</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Size>4834</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>Foreach Billet</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o200">
<a:ObjectID>45D5165D-F35B-4D20-844A-1AE183B2DF71</a:ObjectID>
<a:CreationDate>1641216535</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217172</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Size>5625</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Foreach Billet</a:Condition>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Classes>
<o:Class Id="o35">
<a:ObjectID>D3AD46A9-E175-4C0E-A3DF-C1AD157B8063</a:ObjectID>
<a:Name>Association</a:Name>
<a:Code>Association</a:Code>
<a:CreationDate>1641217995</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218141</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o203">
<a:ObjectID>6319460F-4461-460B-9262-F8F60734C099</a:ObjectID>
<a:Name>Nom_Association</a:Name>
<a:Code>nomAssociation</a:Code>
<a:CreationDate>1641218101</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218141</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o204">
<a:ObjectID>93C489FA-E449-42AA-8FA3-522251EEBE7E</a:ObjectID>
<a:Name>Code_promo</a:Name>
<a:Code>codePromo</a:Code>
<a:CreationDate>1641218121</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218141</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>CC9B7004-DEDA-4EFF-A967-9E85F13E5906</a:ObjectID>
<a:Name>Billets_Association</a:Name>
<a:Code>BilletsAssociation</a:Code>
<a:CreationDate>1641217995</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218152</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>39AF466F-2C26-4F27-B550-08861DCF334D</a:ObjectID>
<a:Name>Licencié</a:Name>
<a:Code>Licencie</a:Code>
<a:CreationDate>1641217997</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218459</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o205">
<a:ObjectID>464C35EF-BA2E-4B0E-8EBF-E4C107DC0ABA</a:ObjectID>
<a:Name>Num_Licencié</a:Name>
<a:Code>numLicencie</a:Code>
<a:CreationDate>1641218156</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218167</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>99D8BD61-EFAA-40FC-8778-9FE0771D244E</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1641217997</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218488</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o206">
<a:ObjectID>865F9D66-1411-405D-97B2-567DDA3B4011</a:ObjectID>
<a:Name>Num_Client</a:Name>
<a:Code>numClient</a:Code>
<a:CreationDate>1641218171</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218219</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o207">
<a:ObjectID>49B192D7-8B7D-4D83-B51E-FCB8F0F1DE35</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1641218171</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218219</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o208">
<a:ObjectID>357D1E88-4C5C-4AF4-A69E-38676ACA6505</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1641218171</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218219</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>BD360230-5E8E-4A09-912D-4054152E51E6</a:ObjectID>
<a:Name>Billet_licencié</a:Name>
<a:Code>BilletLicencie</a:Code>
<a:CreationDate>1641217998</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218459</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o209">
<a:ObjectID>062C8850-4B15-4550-835F-E7B14DAC02E9</a:ObjectID>
<a:Name>age</a:Name>
<a:Code>age</a:Code>
<a:CreationDate>1641218294</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218311</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>0B026F66-0F2F-4AB5-9B2A-F6090990A942</a:ObjectID>
<a:Name>Planning</a:Name>
<a:Code>Planning</a:Code>
<a:CreationDate>1641218001</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218383</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o41">
<a:ObjectID>2BA0E3FD-F88B-4B71-B27B-10AB315F452B</a:ObjectID>
<a:Name>Billet</a:Name>
<a:Code>Billet</a:Code>
<a:CreationDate>1641218001</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218488</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o210">
<a:ObjectID>6F4CD709-CB49-473E-88E0-5A8AF462D027</a:ObjectID>
<a:Name>Prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1641218312</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218339</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o211">
<a:ObjectID>FF074A29-C28A-4A7D-8079-744ADD4F184D</a:ObjectID>
<a:Name>Date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1641218312</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218339</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o212">
<a:ObjectID>98FA6C56-543B-4EE9-B66F-23F158D2760B</a:ObjectID>
<a:Name>Place</a:Name>
<a:Code>place</a:Code>
<a:CreationDate>1641218342</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218379</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o213">
<a:ObjectID>6E2429B0-5FBC-4900-AF8C-4580A91A2EBA</a:ObjectID>
<a:Name>N_Court</a:Name>
<a:Code>nCourt</a:Code>
<a:CreationDate>1641218342</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218379</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>C1FF9FED-01A1-48F5-A943-51FE995FFFEC</a:ObjectID>
<a:Name>Match</a:Name>
<a:Code>Match</a:Code>
<a:CreationDate>1641218002</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218436</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o214">
<a:ObjectID>8FF0DC59-0C9E-4BF5-9FBB-3D26452DA159</a:ObjectID>
<a:Name>Date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1641218384</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218436</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o215">
<a:ObjectID>D9042803-5EDC-4A56-BC57-4B51974872F3</a:ObjectID>
<a:Name>Nom_Joueur</a:Name>
<a:Code>nomJoueur</a:Code>
<a:CreationDate>1641218384</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218436</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o216">
<a:ObjectID>1B9E7E7F-AB49-4B00-B369-4C009CA31215</a:ObjectID>
<a:Name>Court</a:Name>
<a:Code>court</a:Code>
<a:CreationDate>1641218384</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218436</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o217">
<a:ObjectID>6CCF8373-BD63-4748-A8B9-B4079089AA01</a:ObjectID>
<a:Name>Type_tournois</a:Name>
<a:Code>typeTournois</a:Code>
<a:CreationDate>1641218384</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218436</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>char</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o10">
<a:ObjectID>8BFCF8C0-DEE7-47A2-A561-240F5C2037AA</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1641218007</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218007</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>21ED11A1-628E-45BB-BE5B-4745477FF0C5</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1641218060</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218459</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o27">
<a:ObjectID>679C2C93-318A-4562-87C2-052CB71A6D00</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1641218064</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218527</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>CCCB5DE8-14C2-4382-94AD-9246A92F1A1C</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1641218066</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218066</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>537E0CD6-B1F6-4D60-A00E-24175CB56F02</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1641218069</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218069</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Association>
<o:Association Id="o34">
<a:ObjectID>64D076B2-CFCE-4F04-BC12-E4AB19E9CAD5</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1641218071</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218488</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Dependencies>
<o:Dependency Id="o14">
<a:ObjectID>08E411F1-4A10-4F93-9D3C-7A1ACE86EB87</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1641218024</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218024</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o16">
<a:ObjectID>1BB2EADE-57C6-4F89-8527-2370DB7F9774</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1641218027</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218027</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o35"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o19">
<a:ObjectID>8F853FCB-C704-41C3-9FE2-0EFC4BD059CF</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1641218033</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218033</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o22">
<a:ObjectID>401A5F8C-9E8A-4D44-ACC0-132F84D170FC</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1641218036</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218036</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o65">
<a:ObjectID>DC039773-CB4C-49D4-8AE1-552FF9076753</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1641218777</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219261</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o98"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o68">
<a:ObjectID>328644C4-FC99-4574-B9CA-93CE94171E02</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1641218778</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219256</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o99"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o72">
<a:ObjectID>66A2A323-B1A1-4967-B368-D69C4F46BC24</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1641218779</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219192</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o95"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o96"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o75">
<a:ObjectID>6FA27AE3-C647-49E6-BF14-91FAAA3259AB</a:ObjectID>
<a:Name>&lt;include&gt;</a:Name>
<a:Code>&lt;include&gt;</a:Code>
<a:CreationDate>1641218780</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219184</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o96"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o97"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o78">
<a:ObjectID>412B247B-533F-44CC-94A4-42FC9F5D2387</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1641218783</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219164</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o104"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o80">
<a:ObjectID>4E19C6E5-5B3D-4F87-90E3-EBDAFA93B2BF</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1641218784</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219174</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o103"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o82">
<a:ObjectID>504692F0-A991-4A85-A2A5-323DD75FA957</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1641218785</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219157</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o105"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o84">
<a:ObjectID>3880BB32-7CCA-4E10-A2D0-31E57FB0BA11</a:ObjectID>
<a:Name>include</a:Name>
<a:Code>include</a:Code>
<a:CreationDate>1641218787</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219151</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o106"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o87">
<a:ObjectID>31BE83D6-7EC2-4B18-A5C2-E026F45BC2B7</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1641218790</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219269</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o102"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o90">
<a:ObjectID>A72ECF55-7A9B-4185-93D7-972ABC5D4308</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1641218791</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219276</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o101"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o92">
<a:ObjectID>D83A47E2-3F64-4BDC-8F3E-026B2C3097D5</a:ObjectID>
<a:Name>Dependance_15</a:Name>
<a:Code>Dependance_15</a:Code>
<a:CreationDate>1641219234</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219246</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o95"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Shortcut Id="o93">
<a:ObjectID>4B9A4932-AD8D-4FBB-842C-D33F5FF20A1D</a:ObjectID>
<a:Name>Internaute</a:Name>
<a:Code>Internaute</a:Code>
<a:CreationDate>1641216079</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216079</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>1097FA6D-3913-4BAF-8AB6-DA5CC2DE5291</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o94">
<a:ObjectID>24ABD7DB-4BEB-4445-B73E-2C9EC82F3E97</a:ObjectID>
<a:Name>Responsable Billeterie</a:Name>
<a:Code>Resp_Billeterie</a:Code>
<a:CreationDate>1641218690</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218690</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>37D2C692-A4C8-4054-B27D-070B8DD2CB87</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o95">
<a:ObjectID>80D136D7-C33F-4361-A8E0-76E8153D1079</a:ObjectID>
<a:Name>choisir journée</a:Name>
<a:Code>choisir_journee</a:Code>
<a:CreationDate>1641218697</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219246</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o96">
<a:ObjectID>A7836749-61B4-4100-9F3A-4039CE11E0C2</a:ObjectID>
<a:Name>Voir la catégorie</a:Name>
<a:Code>Voir_la_categorie</a:Code>
<a:CreationDate>1641218697</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219192</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o97">
<a:ObjectID>38D073CD-1585-4FD7-8CDA-1465AC89B641</a:ObjectID>
<a:Name>choisir la place</a:Name>
<a:Code>choisir_la_place</a:Code>
<a:CreationDate>1641218698</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219184</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o98">
<a:ObjectID>E9D8CBAB-45C0-4568-99DD-ADF4865A9DDD</a:ObjectID>
<a:Name>Acheter un billet</a:Name>
<a:Code>Acheter_un_billet</a:Code>
<a:CreationDate>1641218699</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219261</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o99">
<a:ObjectID>D06E88A7-F8B0-4A8C-A552-2344C3E9D268</a:ObjectID>
<a:Name>payer</a:Name>
<a:Code>payer</a:Code>
<a:CreationDate>1641218700</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219256</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o100">
<a:ObjectID>B03775A3-D308-4D82-9EED-BD8F7A73C744</a:ObjectID>
<a:Name>choisir le type de billet</a:Name>
<a:Code>choisir_le_type_de_billet</a:Code>
<a:CreationDate>1641218701</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219276</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o101">
<a:ObjectID>A637CF71-B10A-4B34-8640-825935815B7B</a:ObjectID>
<a:Name>Entrer le code promo</a:Name>
<a:Code>Entrer_le_code_promo</a:Code>
<a:CreationDate>1641218706</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219276</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o102">
<a:ObjectID>4AAB5240-94BC-4FF8-BF8A-9AECE192AE86</a:ObjectID>
<a:Name>entrer son numéro de licencié</a:Name>
<a:Code>entrer_son_numero_de_licencie</a:Code>
<a:CreationDate>1641218706</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219269</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o103">
<a:ObjectID>8B3CF3A4-6293-40EA-8522-1FE8C30BE585</a:ObjectID>
<a:Name>définir réductions</a:Name>
<a:Code>definir_reductions</a:Code>
<a:CreationDate>1641218709</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219174</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o104">
<a:ObjectID>12C00D89-2E66-4824-A4A8-ABB60BC7A3C3</a:ObjectID>
<a:Name>Définir le nombre de billet par catégorie</a:Name>
<a:Code>Definir_le_nombre_de_billet_par_categorie</a:Code>
<a:CreationDate>1641218710</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219164</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o105">
<a:ObjectID>44B8174B-1116-4DE8-BCF2-76A1F79398C8</a:ObjectID>
<a:Name>définir le nombre billet par type</a:Name>
<a:Code>definir_le_nombre_billet_par_type</a:Code>
<a:CreationDate>1641218711</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219157</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o106">
<a:ObjectID>349F66F0-7D78-4E19-BDE0-89D2FC68057F</a:ObjectID>
<a:Name>définir le le prix des billet par cat</a:Name>
<a:Code>definir_le_le_prix_des_billet_par_cat</a:Code>
<a:CreationDate>1641218711</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219151</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o107">
<a:ObjectID>55E007C6-4B86-4E1F-BA08-CD71EC55C989</a:ObjectID>
<a:Name>Authentification responsable</a:Name>
<a:Code>Authentification_responsable</a:Code>
<a:CreationDate>1641218712</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219174</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:Package.Objects>
<o:UMLObject Id="o182">
<a:ObjectID>CE1B3EFF-0FA1-44F6-B050-80EA70B888D5</a:ObjectID>
<a:Name>Application</a:Name>
<a:Code>Application</a:Code>
<a:CreationDate>1641216089</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216104</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o185">
<a:ObjectID>A90548A6-55A5-4739-834D-58B7DA329A5D</a:ObjectID>
<a:Name>Planning</a:Name>
<a:Code>Planning</a:Code>
<a:CreationDate>1641216090</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216854</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o188">
<a:ObjectID>6BD03986-C635-438C-9FD2-83A346D6B79B</a:ObjectID>
<a:Name>Catégorie</a:Name>
<a:Code>Categorie</a:Code>
<a:CreationDate>1641216091</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216115</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o191">
<a:ObjectID>22F09D13-582C-4EDB-B7C4-019B7A2EF146</a:ObjectID>
<a:Name>Place</a:Name>
<a:Code>Place</a:Code>
<a:CreationDate>1641216092</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216119</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o194">
<a:ObjectID>E96E4573-9BBF-413E-9B11-FA99C0FA0CFB</a:ObjectID>
<a:Name>Billet</a:Name>
<a:Code>Billet</a:Code>
<a:CreationDate>1641216093</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216122</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UMLObject>
</c:Package.Objects>
<c:Messages>
<o:Message Id="o178">
<a:ObjectID>FC1CA12F-A71D-4D64-8D16-1E57CC0A1765</a:ObjectID>
<a:Name>AcheterBillet</a:Name>
<a:Code>AcheterBillet</a:Code>
<a:CreationDate>1641216128</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216248</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o93"/>
</c:Object2>
</o:Message>
<o:Message Id="o176">
<a:ObjectID>47272574-F0CB-4F7B-861D-2D2B5734EAF2</a:ObjectID>
<a:Name>getListeJounrée()</a:Name>
<a:Code>getListeJounree__</a:Code>
<a:CreationDate>1641216132</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216239</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o185"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o174">
<a:ObjectID>A0950221-262B-4240-875C-356DB5E8A7E1</a:ObjectID>
<a:Name>listejournée</a:Name>
<a:Code>listejournee</a:Code>
<a:CreationDate>1641216160</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216910</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o185"/>
</c:Object2>
</o:Message>
<o:Message Id="o171">
<a:ObjectID>73862460-5AB1-46F0-992B-7FD3816A42A1</a:ObjectID>
<a:Name>AfficherJournée</a:Name>
<a:Code>AfficherJournee</a:Code>
<a:CreationDate>1641216165</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216258</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Shortcut Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o168">
<a:ObjectID>79C351F9-C7FA-45AC-8434-27ABB7CD340E</a:ObjectID>
<a:Name>Choix journée en cours</a:Name>
<a:Code>Choix_journee_en_cours</a:Code>
<a:CreationDate>1641216285</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216830</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o93"/>
</c:Object2>
</o:Message>
<o:Message Id="o166">
<a:ObjectID>0FF59EC4-738A-4D3D-A5DB-F2A48F47BBB8</a:ObjectID>
<a:Name>ProcéderAchat()</a:Name>
<a:Code>ProcederAchat__</a:Code>
<a:CreationDate>1641216305</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217070</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o93"/>
</c:Object2>
</o:Message>
<o:Message Id="o164">
<a:ObjectID>E6B9EBCC-5B74-4CCB-B228-D3D970E7E9DC</a:ObjectID>
<a:Name>CatégorieDispo()</a:Name>
<a:Code>CategorieDispo__</a:Code>
<a:CreationDate>1641216423</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216867</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o188"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o162">
<a:ObjectID>016ACA1E-7151-43B4-9C8D-30C24F25F2A0</a:ObjectID>
<a:Name>testDispo()</a:Name>
<a:Code>testDispo__</a:Code>
<a:CreationDate>1641216429</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216940</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o191"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o160">
<a:ObjectID>FA14A04D-382F-4C88-902E-72E214C628E6</a:ObjectID>
<a:Name>placeDispo</a:Name>
<a:Code>placeDispo</a:Code>
<a:CreationDate>1641216440</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216880</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o191"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o188"/>
</c:Object2>
</o:Message>
<o:Message Id="o158">
<a:ObjectID>D63AC690-D962-45F1-AFF5-4139EA015971</a:ObjectID>
<a:Name>listePlaces</a:Name>
<a:Code>listePlaces</a:Code>
<a:CreationDate>1641216445</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216899</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o188"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o191"/>
</c:Object2>
</o:Message>
<o:Message Id="o155">
<a:ObjectID>776448FD-1313-4C80-9F4D-164B37C7E5DF</a:ObjectID>
<a:Name>listeCatégorie</a:Name>
<a:Code>listeCategorie</a:Code>
<a:CreationDate>1641216449</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216921</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o188"/>
</c:Object2>
</o:Message>
<o:Message Id="o152">
<a:ObjectID>63320374-DD02-4F8F-8380-B57EB6105F95</a:ObjectID>
<a:Name>estDispo</a:Name>
<a:Code>estDispo</a:Code>
<a:CreationDate>1641216453</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216947</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o191"/>
</c:Object2>
</o:Message>
<o:Message Id="o149">
<a:ObjectID>089E0701-FDFA-4CC7-AF9B-B21F8701D7CC</a:ObjectID>
<a:Name>getNbPlacesRestantes(court)</a:Name>
<a:Code>getNbPlacesRestantes_court_</a:Code>
<a:CreationDate>1641216477</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216978</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o191"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o147">
<a:ObjectID>DA128C84-F7AC-4F08-9463-6C7CDDA75E23</a:ObjectID>
<a:Name>getNbPlacesRestantes(court)</a:Name>
<a:Code>getNbPlacesRestantes_court_</a:Code>
<a:CreationDate>1641216479</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217026</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o191"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o145">
<a:ObjectID>30883348-50F8-4A96-85F3-2DDE96F445BD</a:ObjectID>
<a:Name>nbPlaces</a:Name>
<a:Code>nbPlaces</a:Code>
<a:CreationDate>1641216487</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216991</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o191"/>
</c:Object2>
</o:Message>
<o:Message Id="o142">
<a:ObjectID>43AA29AC-CB6F-4663-B65F-5E6E33648681</a:ObjectID>
<a:Name>nbPlaces</a:Name>
<a:Code>nbPlaces</a:Code>
<a:CreationDate>1641216489</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217038</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o191"/>
</c:Object2>
</o:Message>
<o:Message Id="o139">
<a:ObjectID>7098E3B3-64BD-478E-8F40-84DA1E87254A</a:ObjectID>
<a:Name>choixEmplacement</a:Name>
<a:Code>choixEmplacement</a:Code>
<a:CreationDate>1641216497</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641216930</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o93"/>
</c:Object2>
</o:Message>
<o:Message Id="o137">
<a:ObjectID>4EEE2246-9940-49C2-ADAE-7339C6F64A0A</a:ObjectID>
<a:Name>choixNbPlaces</a:Name>
<a:Code>choixNbPlaces</a:Code>
<a:CreationDate>1641216503</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217002</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o93"/>
</c:Object2>
</o:Message>
<o:Message Id="o135">
<a:ObjectID>444386D2-19EE-4FD5-85DF-9E6B058B0974</a:ObjectID>
<a:Name>ok</a:Name>
<a:Code>ok</a:Code>
<a:CreationDate>1641216511</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217046</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Shortcut Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o132">
<a:ObjectID>8BC9FE13-DBAE-4439-A217-F06C8DE63F33</a:ObjectID>
<a:Name>CalculerPrix()</a:Name>
<a:Code>CalculerPrix__</a:Code>
<a:CreationDate>1641216734</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217107</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o194"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o130">
<a:ObjectID>36DA0C2F-BBBA-4FDB-AE34-156DCC5D942F</a:ObjectID>
<a:Name>Prix</a:Name>
<a:Code>Prix</a:Code>
<a:CreationDate>1641216739</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217117</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o194"/>
</c:Object2>
</o:Message>
<o:Message Id="o127">
<a:ObjectID>F03152FC-DF28-457D-9C29-44824C1CFCDA</a:ObjectID>
<a:Name>exporterPDF()</a:Name>
<a:Code>exporterPDF__</a:Code>
<a:CreationDate>1641216747</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217190</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o194"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o125">
<a:ObjectID>A70A2784-EEEB-40B2-A84B-15EE5FF12C7B</a:ObjectID>
<a:Name>PDF</a:Name>
<a:Code>PDF</a:Code>
<a:CreationDate>1641216751</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217207</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o194"/>
</c:Object2>
</o:Message>
<o:Message Id="o122">
<a:ObjectID>1CC50256-D7EF-4126-9E3A-244E4C9D3AD8</a:ObjectID>
<a:Name>PDF</a:Name>
<a:Code>PDF</a:Code>
<a:CreationDate>1641216754</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217214</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Shortcut Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o120">
<a:ObjectID>26C4E89C-C9F8-442C-852F-683ACF5CF1EE</a:ObjectID>
<a:Name>prixTotal</a:Name>
<a:Code>prixTotal</a:Code>
<a:CreationDate>1641216766</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217134</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Shortcut Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o118">
<a:ObjectID>9E613DE9-5F62-4C4E-99EC-5A8456D1421F</a:ObjectID>
<a:Name>paiement</a:Name>
<a:Code>paiement</a:Code>
<a:CreationDate>1641216772</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217142</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o93"/>
</c:Object2>
</o:Message>
<o:Message Id="o116">
<a:ObjectID>47C79F74-185D-4D78-B5B2-8A7C6143E81A</a:ObjectID>
<a:Name>ValidationPaiement</a:Name>
<a:Code>ValidationPaiement</a:Code>
<a:CreationDate>1641216779</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217156</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o182"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
<o:Message Id="o113">
<a:ObjectID>AA277C94-9AB0-48C0-B623-321971E0698C</a:ObjectID>
<a:Name>paiementValidé</a:Name>
<a:Code>paiementValide</a:Code>
<a:CreationDate>1641216790</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217165</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Shortcut Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o182"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o49">
<a:ObjectID>B8C8D227-8CF8-4DE3-A1E3-35EFCA995E78</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1641218734</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218734</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UseCase Ref="o98"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o93"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o53">
<a:ObjectID>8E9E840A-29D1-4A16-B37E-246DDAF59A98</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1641218735</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218735</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UseCase Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o94"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o56">
<a:ObjectID>012BD01C-E0E0-4378-AA7A-CC72E8523581</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1641218736</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218736</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UseCase Ref="o104"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o94"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o59">
<a:ObjectID>7A936ED0-5DF2-4A14-B66F-A5CFA91482DA</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1641218737</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218737</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o94"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o62">
<a:ObjectID>F9ADD052-053F-4896-9660-385CD0A96E25</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1641218739</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641218739</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UseCase Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o94"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:Flows>
<o:ActivityFlow Id="o218">
<a:ObjectID>F14F46D4-6567-4644-9B3A-96B9B027BB2D</a:ObjectID>
<a:CreationDate>1641217361</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217361</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o219"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o220"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o221">
<a:ObjectID>D0C1A6F4-591B-4B79-9084-F3B159C2F6A2</a:ObjectID>
<a:CreationDate>1641217364</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217364</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o222"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o219"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o223">
<a:ObjectID>D8DB3104-1468-4E94-A053-63669726069E</a:ObjectID>
<a:CreationDate>1641217371</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217371</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o224"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o222"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o225">
<a:ObjectID>D6AAB2C4-94BE-4CB3-8620-1CD31FF85919</a:ObjectID>
<a:CreationDate>1641217375</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217375</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Decision Ref="o226"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o224"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o227">
<a:ObjectID>0B3AFC45-8ED5-4AE3-8854-3D26DEF32365</a:ObjectID>
<a:CreationDate>1641217377</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217800</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ConditionAlias>oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o228"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o226"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o229">
<a:ObjectID>1DFEA765-1754-4B23-968A-41758550FB5A</a:ObjectID>
<a:CreationDate>1641217378</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217816</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ConditionAlias>non</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o230"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o226"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o231">
<a:ObjectID>86E33242-15D4-43BE-B1A7-83B902E50D5D</a:ObjectID>
<a:CreationDate>1641217381</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217381</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o232"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o228"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o233">
<a:ObjectID>963DE39E-3B34-4BAE-8AEC-4DE1D452B610</a:ObjectID>
<a:CreationDate>1641217384</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217384</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o232"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o230"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o234">
<a:ObjectID>60FB3F5A-D63A-4ABF-A187-91F8AE3F7B67</a:ObjectID>
<a:CreationDate>1641217387</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217387</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o235"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o232"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o236">
<a:ObjectID>61D9D0CD-973F-40AD-87AF-AA714EBA8751</a:ObjectID>
<a:CreationDate>1641217388</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217388</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Decision Ref="o237"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o235"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o238">
<a:ObjectID>56184BB7-0A6E-4BEB-9F00-6B5716D89321</a:ObjectID>
<a:CreationDate>1641217500</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217831</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ConditionAlias>oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o222"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o237"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o239">
<a:ObjectID>E2E6DA41-B90F-4BDB-9110-229DDEA1B603</a:ObjectID>
<a:CreationDate>1641217555</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217842</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ConditionAlias>non</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o240"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o237"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o241">
<a:ObjectID>4AD13469-1A8E-4B59-A7A1-B716456025A7</a:ObjectID>
<a:CreationDate>1641217557</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217557</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o242"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o240"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o243">
<a:ObjectID>A6FDBDDA-EE52-4203-9437-0E00A1E27FA6</a:ObjectID>
<a:CreationDate>1641217567</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217567</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o244"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o242"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o245">
<a:ObjectID>3BE1AFE0-3096-4287-B96E-159CC1265643</a:ObjectID>
<a:CreationDate>1641217568</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217568</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:End Ref="o246"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o244"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o219">
<a:ObjectID>57CCA4AF-28E6-4A4C-BD0B-3259CEB28D58</a:ObjectID>
<a:Name>Verifier la disponibilité</a:Name>
<a:Code>Verifier_la_disponibilite</a:Code>
<a:CreationDate>1641217301</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217623</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o222">
<a:ObjectID>7FF45472-643E-4FC0-A482-1A620066BB8A</a:ObjectID>
<a:Name>Choisir la journée</a:Name>
<a:Code>Choisir_la_journee</a:Code>
<a:CreationDate>1641217303</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217831</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o224">
<a:ObjectID>EC747FBD-34EC-4B9B-BADC-79795F721B37</a:ObjectID>
<a:Name>Choisir option court central</a:Name>
<a:Code>Choisir_option_court_central</a:Code>
<a:CreationDate>1641217307</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217650</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o228">
<a:ObjectID>D367F45C-906D-45D0-BEF4-B290FB4C970F</a:ObjectID>
<a:Name>Choisir l&#39;emplacement</a:Name>
<a:Code>Choisir_l_emplacement</a:Code>
<a:CreationDate>1641217319</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217800</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o230">
<a:ObjectID>77C09CC8-32D3-4C31-87B1-C9372A7654F4</a:ObjectID>
<a:Name>Choisir le nombre de personnes</a:Name>
<a:Code>Choisir_le_nombre_de_personnes</a:Code>
<a:CreationDate>1641217319</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217816</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o232">
<a:ObjectID>B6AF286D-4A3C-4DE4-BFB5-81CBBB22138A</a:ObjectID>
<a:Name>Vérifier choix du client</a:Name>
<a:Code>Verifier_choix_du_client</a:Code>
<a:CreationDate>1641217325</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217698</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o235">
<a:ObjectID>78F6EEA3-A585-45C7-ABCE-AB8DD59F5B24</a:ObjectID>
<a:Name>Calculer prix</a:Name>
<a:Code>Calculer_prix</a:Code>
<a:CreationDate>1641217333</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217725</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o240">
<a:ObjectID>61BD0304-1E45-461C-A7DD-33FB489DCE18</a:ObjectID>
<a:Name>Confirmer commande</a:Name>
<a:Code>Confirmer_commande</a:Code>
<a:CreationDate>1641217348</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217866</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o242">
<a:ObjectID>A79F60DD-0958-4764-A154-6BF986EC033D</a:ObjectID>
<a:Name>Payer</a:Name>
<a:Code>Payer</a:Code>
<a:CreationDate>1641217349</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217870</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o244">
<a:ObjectID>651A7B53-5945-41A3-A347-D782D586AC11</a:ObjectID>
<a:Name>Envoyer billet par mail</a:Name>
<a:Code>Envoyer_billet_par_mail</a:Code>
<a:CreationDate>1641217563</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217878</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
</c:Activities>
<c:Decisions>
<o:Decision Id="o226">
<a:ObjectID>4AA5B566-323C-4055-89D0-C2A93443C2AE</a:ObjectID>
<a:Name>Court central choisi</a:Name>
<a:Code>oui</a:Code>
<a:CreationDate>1641217310</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217816</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Decision>
<o:Decision Id="o237">
<a:ObjectID>31AC1150-654A-43E4-B4D5-88A7A2F6CE82</a:ObjectID>
<a:Name>Ajouter un billet</a:Name>
<a:Code>Ajouter_un_billet</a:Code>
<a:CreationDate>1641217339</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217854</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Decision>
</c:Decisions>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o247">
<a:ObjectID>CA114BE9-7FC0-439A-947A-B39B349E6A07</a:ObjectID>
<a:Name>Acheter un Billet</a:Name>
<a:Code>Acheter_un_Billet</a:Code>
<a:CreationDate>1641217248</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217568</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=Yes
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.TextStyle=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode.TextStyle=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable.TextStyle=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter.TextStyle=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start.TextStyle=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End.TextStyle=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision.TextStyle=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization.TextStyle=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit.TextStyle=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0 0 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=255 176 176
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DEXPFont=Arial,8,N
DEXPFont color=0 0 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3225
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o248">
<a:CreationDate>1641217361</a:CreationDate>
<a:ModificationDate>1641217894</a:ModificationDate>
<a:Rect>((-578,12943), (-122,20549))</a:Rect>
<a:ListOfPoints>((-374,20549),(-326,12943))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o249"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o250"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o218"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o251">
<a:CreationDate>1641217364</a:CreationDate>
<a:ModificationDate>1641217899</a:ModificationDate>
<a:Rect>((-623,3118), (-94,11893))</a:Rect>
<a:ListOfPoints>((-94,11893),(-94,6862),(-623,6862),(-623,3118))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o250"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o252"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o221"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o253">
<a:CreationDate>1641217371</a:CreationDate>
<a:ModificationDate>1641217903</a:ModificationDate>
<a:Rect>((3088,-3213), (8897,3761))</a:Rect>
<a:ListOfPoints>((3088,3761),(8897,3761),(8897,-3213))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o252"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o254"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o223"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o255">
<a:CreationDate>1641217375</a:CreationDate>
<a:ModificationDate>1641217911</a:ModificationDate>
<a:Rect>((9435,-8712), (9885,-3588))</a:Rect>
<a:ListOfPoints>((9568,-3588),(9568,-6297),(9751,-6297),(9751,-8712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o254"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o256"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o225"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o257">
<a:CreationDate>1641217377</a:CreationDate>
<a:ModificationDate>1641217919</a:ModificationDate>
<a:Rect>((9664,-20538), (11999,-12672))</a:Rect>
<a:ListOfPoints>((9749,-12672),(9749,-16301),(10028,-16301),(10028,-20538))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o256"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o258"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o227"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o259">
<a:CreationDate>1641217378</a:CreationDate>
<a:ModificationDate>1641217911</a:ModificationDate>
<a:Rect>((15205,-15183), (26121,-9518))</a:Rect>
<a:ListOfPoints>((15205,-10692),(20691,-10692),(20691,-15183),(26121,-15183))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o256"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o260"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o229"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o261">
<a:CreationDate>1641217381</a:CreationDate>
<a:ModificationDate>1641217919</a:ModificationDate>
<a:Rect>((7912,-30091), (13753,-21616))</a:Rect>
<a:ListOfPoints>((7912,-21616),(7912,-30091),(13753,-30091))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o258"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o262"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o231"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o263">
<a:CreationDate>1641217384</a:CreationDate>
<a:ModificationDate>1641217465</a:ModificationDate>
<a:Rect>((20930,-29867), (22252,-16366))</a:Rect>
<a:ListOfPoints>((20930,-16366),(21001,-29867),(22252,-29866))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o260"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o262"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o233"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o264">
<a:CreationDate>1641217387</a:CreationDate>
<a:ModificationDate>1641217942</a:ModificationDate>
<a:Rect>((17570,-37501), (18020,-29107))</a:Rect>
<a:ListOfPoints>((18001,-29107),(18001,-31845),(17588,-31845),(17588,-37501))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o262"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o265"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o234"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o266">
<a:CreationDate>1641217388</a:CreationDate>
<a:ModificationDate>1641217942</a:ModificationDate>
<a:Rect>((5126,-37466), (17100,-37016))</a:Rect>
<a:ListOfPoints>((17100,-37201),(9712,-37201),(9712,-37281),(5126,-37281))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o265"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o267"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o236"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o268">
<a:CreationDate>1641217500</a:CreationDate>
<a:ModificationDate>1641217930</a:ModificationDate>
<a:Rect>((-1800,-35301), (450,3089))</a:Rect>
<a:ListOfPoints>((450,-35301),(450,-17466),(-711,-17466),(-711,3089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o267"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o252"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o238"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o269">
<a:CreationDate>1641217555</a:CreationDate>
<a:ModificationDate>1641217948</a:ModificationDate>
<a:Rect>((451,-45513), (2925,-39261))</a:Rect>
<a:ListOfPoints>((451,-39261),(451,-41832),(1004,-41832),(1004,-45513))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o267"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o270"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o239"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o271">
<a:CreationDate>1641217557</a:CreationDate>
<a:ModificationDate>1641217950</a:ModificationDate>
<a:Rect>((1269,-52864), (1719,-45963))</a:Rect>
<a:ListOfPoints>((1636,-45963),(1636,-48870),(1351,-48870),(1351,-52864))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o270"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o272"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o241"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o273">
<a:CreationDate>1641217567</a:CreationDate>
<a:ModificationDate>1641217953</a:ModificationDate>
<a:Rect>((1297,-57363), (2926,-52264))</a:Rect>
<a:ListOfPoints>((2926,-52264),(2926,-54898),(1297,-54898),(1297,-57363))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o272"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o274"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o243"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o275">
<a:CreationDate>1641217568</a:CreationDate>
<a:ModificationDate>1641217955</a:ModificationDate>
<a:Rect>((2176,-62258), (2674,-58122))</a:Rect>
<a:ListOfPoints>((2525,-58122),(2325,-62258))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o274"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o276"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o245"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o249">
<a:CreationDate>1641217281</a:CreationDate>
<a:ModificationDate>1641217894</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-974,19950), (225,21149))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o220"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o250">
<a:CreationDate>1641217301</a:CreationDate>
<a:ModificationDate>1641217886</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5370,11450), (3421,13449))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o219"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o252">
<a:CreationDate>1641217303</a:CreationDate>
<a:ModificationDate>1641217899</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3420,2150), (3571,4149))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o222"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o254">
<a:CreationDate>1641217307</a:CreationDate>
<a:ModificationDate>1641217515</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4044,-3827), (14260,-1828))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o224"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o256">
<a:CreationDate>1641217310</a:CreationDate>
<a:ModificationDate>1641217911</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4240,-12692), (15262,-8693))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o226"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o258">
<a:CreationDate>1641217319</a:CreationDate>
<a:ModificationDate>1641217919</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4455,-21760), (13096,-19761))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o228"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o260">
<a:CreationDate>1641217319</a:CreationDate>
<a:ModificationDate>1641217462</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15144,-17110), (27010,-15111))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o230"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o262">
<a:CreationDate>1641217325</a:CreationDate>
<a:ModificationDate>1641217465</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13644,-30107), (22360,-28108))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o232"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o265">
<a:CreationDate>1641217333</a:CreationDate>
<a:ModificationDate>1641217942</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13875,-38508), (19875,-36508))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o235"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o267">
<a:CreationDate>1641217339</a:CreationDate>
<a:ModificationDate>1641217930</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4273,-39281), (5174,-35282))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o237"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o270">
<a:CreationDate>1641217348</a:CreationDate>
<a:ModificationDate>1641217948</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1731,-46607), (6685,-44608))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o240"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o272">
<a:CreationDate>1641217349</a:CreationDate>
<a:ModificationDate>1641217950</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-974,-53283), (5025,-51284))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o242"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o276">
<a:CreationDate>1641217353</a:CreationDate>
<a:ModificationDate>1641217955</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1576,-63008), (3075,-61509))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o246"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o274">
<a:CreationDate>1641217563</a:CreationDate>
<a:ModificationDate>1641217953</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2220,-58513), (6571,-56514))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o244"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o220">
<a:ObjectID>C72D3292-DD89-45E3-AA63-354C8063FCF9</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1641217281</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217281</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o246">
<a:ObjectID>C7C971AB-1C2C-451A-ABB0-02768DE0AB79</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1641217353</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641217353</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:End>
</c:Ends>
</o:Package>
<o:Package Id="o277">
<a:ObjectID>9C49BA02-BC5A-4A71-BAC9-3E73E656F4FC</a:ObjectID>
<a:Name>Planning Matchs</a:Name>
<a:Code>planningMatchs</a:Code>
<a:CreationDate>1641215867</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222330</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o278">
<a:ObjectID>73950AF8-D7C9-486E-8598-BCDB3B9496F7</a:ObjectID>
<a:Name>DiagrammeClasses_Planning</a:Name>
<a:Code>DiagrammeClasses_Planning</a:Code>
<a:CreationDate>1641220530</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221533</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o279">
<a:CreationDate>1641221433</a:CreationDate>
<a:ModificationDate>1641222497</a:ModificationDate>
<a:Rect>((17063,11402), (36563,13750))</a:Rect>
<a:ListOfPoints>((17063,12576),(36563,12576))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o280"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o281"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o282"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o283">
<a:CreationDate>1641221445</a:CreationDate>
<a:ModificationDate>1641221562</a:ModificationDate>
<a:Rect>((7763,25439), (19538,28439))</a:Rect>
<a:ListOfPoints>((7763,25439),(7763,28439),(19538,28439))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o284"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o285"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o286"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o287">
<a:CreationDate>1641221446</a:CreationDate>
<a:ModificationDate>1641221560</a:ModificationDate>
<a:Rect>((-2437,31313), (19613,32313))</a:Rect>
<a:ListOfPoints>((-2437,31325),(10929,31325),(10929,32300),(19613,32300))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o288"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o285"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o289"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o290">
<a:CreationDate>1641221448</a:CreationDate>
<a:ModificationDate>1641222678</a:ModificationDate>
<a:Rect>((-5812,-151), (12338,7349))</a:Rect>
<a:ListOfPoints>((12338,-151),(12338,7349),(-5812,7349))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o291"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o292"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o293"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o294">
<a:CreationDate>1641221449</a:CreationDate>
<a:ModificationDate>1641222620</a:ModificationDate>
<a:Rect>((-8487,-5026), (-7487,8249))</a:Rect>
<a:ListOfPoints>((-7987,-5026),(-7987,8249))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o295"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o292"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o296"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o297">
<a:CreationDate>1641221453</a:CreationDate>
<a:ModificationDate>1641222689</a:ModificationDate>
<a:Rect>((-8812,-22951), (1463,-12451))</a:Rect>
<a:ListOfPoints>((1463,-12451),(1463,-22951),(-8812,-22951))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o298"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o299"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o300"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o301">
<a:CreationDate>1641221456</a:CreationDate>
<a:ModificationDate>1641221456</a:ModificationDate>
<a:Rect>((-18112,-33766), (-11212,-23266))</a:Rect>
<a:ListOfPoints>((-18112,-33766),(-11212,-33766),(-11212,-23266))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o302"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o299"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o303"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o304">
<a:CreationDate>1641221479</a:CreationDate>
<a:ModificationDate>1641222688</a:ModificationDate>
<a:Rect>((-11212,-24091), (34238,13559))</a:Rect>
<a:ListOfPoints>((34238,13559),(34238,-24091),(-11212,-24091))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o281"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o299"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o305"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o306">
<a:CreationDate>1641221496</a:CreationDate>
<a:ModificationDate>1641221560</a:ModificationDate>
<a:Rect>((-8961,14782), (-1688,31132))</a:Rect>
<a:ListOfPoints>((-3262,31132),(-3262,22669),(-7012,22669),(-7012,14782))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o288"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o292"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o307"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o308">
<a:CreationDate>1641221501</a:CreationDate>
<a:ModificationDate>1641221562</a:ModificationDate>
<a:Rect>((-7462,15457), (8925,24457))</a:Rect>
<a:ListOfPoints>((7838,24457),(7838,15457),(-7462,15457))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o284"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o292"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o309"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o310">
<a:CreationDate>1641221501</a:CreationDate>
<a:ModificationDate>1641222446</a:ModificationDate>
<a:Rect>((-6187,11583), (9113,13931))</a:Rect>
<a:ListOfPoints>((9113,12757),(-6187,12757))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o280"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o292"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o311"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o312">
<a:CreationDate>1641221508</a:CreationDate>
<a:ModificationDate>1641222648</a:ModificationDate>
<a:SourceTextOffset>(-1050, -362)</a:SourceTextOffset>
<a:Rect>((-24412,1304), (-9937,10229))</a:Rect>
<a:ListOfPoints>((-9937,10229),(-9937,1304),(-24412,1304))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o292"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o313"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o314"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o315">
<a:CreationDate>1641221510</a:CreationDate>
<a:ModificationDate>1641221510</a:ModificationDate>
<a:Rect>((-36262,12205), (-10162,14553))</a:Rect>
<a:ListOfPoints>((-10162,13379),(-36262,13379))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o292"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o316"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o317"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o318">
<a:CreationDate>1641221513</a:CreationDate>
<a:ModificationDate>1641221513</a:ModificationDate>
<a:Rect>((-32886,-22157), (-22237,1243))</a:Rect>
<a:ListOfPoints>((-22237,1243),(-31387,1243),(-31387,-22157))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o313"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o319"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o320"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o321">
<a:CreationDate>1641221523</a:CreationDate>
<a:ModificationDate>1641221523</a:ModificationDate>
<a:Rect>((-30037,-23083), (-11512,-20735))</a:Rect>
<a:ListOfPoints>((-11512,-21909),(-30037,-21909))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o299"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o319"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o322"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o323">
<a:CreationDate>1641221525</a:CreationDate>
<a:ModificationDate>1641222702</a:ModificationDate>
<a:Rect>((5813,-20046), (25538,-13198))</a:Rect>
<a:ListOfPoints>((5813,-14372),(13711,-14372),(13711,-18872),(25538,-18872))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o298"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o324"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o325"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o326">
<a:CreationDate>1641221526</a:CreationDate>
<a:ModificationDate>1641222717</a:ModificationDate>
<a:DestinationTextOffset>(263, 613)</a:DestinationTextOffset>
<a:Rect>((15188,-17072), (27713,703))</a:Rect>
<a:ListOfPoints>((15188,703),(15188,-17072),(27713,-17072))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o291"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o324"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o327"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o328">
<a:CreationDate>1641221533</a:CreationDate>
<a:ModificationDate>1641222680</a:ModificationDate>
<a:Rect>((-7949,-13141), (1500,-4741))</a:Rect>
<a:ListOfPoints>((1463,-13141),(1463,-8629),(-7912,-8629),(-7912,-4741))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o298"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o295"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o329"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o285">
<a:CreationDate>1641220705</a:CreationDate>
<a:ModificationDate>1641220839</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((18520,26575), (27454,34292))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o330"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o288">
<a:CreationDate>1641220705</a:CreationDate>
<a:ModificationDate>1641221560</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5285,29723), (113,33544))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o331"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o284">
<a:CreationDate>1641220706</a:CreationDate>
<a:ModificationDate>1641221562</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5626,22898), (10799,26719))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o332"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o292">
<a:CreationDate>1641220707</a:CreationDate>
<a:ModificationDate>1641221180</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11787,5951), (-2235,15616))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o333"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o316">
<a:CreationDate>1641220710</a:CreationDate>
<a:ModificationDate>1641220710</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-39682,11387), (-30440,18130))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o334"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o313">
<a:CreationDate>1641220711</a:CreationDate>
<a:ModificationDate>1641220711</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-28016,-614), (-19006,4181))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o335"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o280">
<a:CreationDate>1641220712</a:CreationDate>
<a:ModificationDate>1641222446</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7648,10898), (19130,14719))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o336"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o281">
<a:CreationDate>1641220713</a:CreationDate>
<a:ModificationDate>1641221182</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((29232,11199), (39092,16968))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o337"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o291">
<a:CreationDate>1641220714</a:CreationDate>
<a:ModificationDate>1641222678</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9751,-3052), (15224,769))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o338"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o324">
<a:CreationDate>1641220716</a:CreationDate>
<a:ModificationDate>1641220716</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((23663,-20857), (28462,-17036))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o339"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o298">
<a:CreationDate>1641220717</a:CreationDate>
<a:ModificationDate>1641222680</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-836,-17855), (8560,-10138))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o340"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o295">
<a:CreationDate>1641220721</a:CreationDate>
<a:ModificationDate>1641222569</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9562,-6595), (-4014,-2774))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o341"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o299">
<a:CreationDate>1641220721</a:CreationDate>
<a:ModificationDate>1641221318</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13611,-24295), (-8812,-20474))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o342"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o319">
<a:CreationDate>1641220722</a:CreationDate>
<a:ModificationDate>1641221149</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36003,-23994), (-27069,-18225))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o343"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o302">
<a:CreationDate>1641221328</a:CreationDate>
<a:ModificationDate>1641221328</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20811,-37019), (-16012,-33198))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o344"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o345"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o345">
<a:ObjectID>CC7AC394-8621-4BF5-A8F9-FF8EB68A5A41</a:ObjectID>
<a:Name>DiagrammeCasUtilisation</a:Name>
<a:Code>DiagrammeCasUtilisation</a:Code>
<a:CreationDate>1641215867</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219322</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
</o:UseCaseDiagram>
<o:UseCaseDiagram Id="o346">
<a:ObjectID>723BCB85-8B0C-4A07-9B94-9D9EA19C9F29</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_planning Matchs</a:Name>
<a:Code>DiagrammeCasUtilisation_planning_Matchs</a:Code>
<a:CreationDate>1641219361</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219538</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:RectangleSymbol Id="o347">
<a:CreationDate>1641219377</a:CreationDate>
<a:ModificationDate>1641219631</a:ModificationDate>
<a:Rect>((-27261,26175), (26964,-14851))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:DependencySymbol Id="o348">
<a:CreationDate>1641219411</a:CreationDate>
<a:ModificationDate>1641219573</a:ModificationDate>
<a:Rect>((-18237,16904), (-2287,19200))</a:Rect>
<a:ListOfPoints>((-2287,17100),(-9637,17100),(-9637,19200),(-18237,19200))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o349"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o350"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o351"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o352">
<a:CreationDate>1641219413</a:CreationDate>
<a:ModificationDate>1641219426</a:ModificationDate>
<a:Rect>((-3487,7800), (9075,18812))</a:Rect>
<a:ListOfPoints>((6682,7800),(6638,18225),(-3487,18225))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o353"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o349"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o354"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o355">
<a:CreationDate>1641219415</a:CreationDate>
<a:ModificationDate>1641219424</a:ModificationDate>
<a:Rect>((-6036,5850), (-1162,15825))</a:Rect>
<a:ListOfPoints>((-4196,5850),(-4312,11962),(-2887,11962),(-2887,15825))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o356"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o349"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o357"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o358">
<a:CreationDate>1641219416</a:CreationDate>
<a:ModificationDate>1641219598</a:ModificationDate>
<a:CenterTextOffset>(75, 4800)</a:CenterTextOffset>
<a:Rect>((-2549,-5700), (6198,17550))</a:Rect>
<a:ListOfPoints>((6198,-5699),(-187,-5700),(-187,17550))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o359"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o349"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o360"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o361">
<a:CreationDate>1641219419</a:CreationDate>
<a:ModificationDate>1641219559</a:ModificationDate>
<a:Rect>((-20537,-5775), (-15437,9225))</a:Rect>
<a:ListOfPoints>((-18862,-5775),(-18862,937),(-17112,937),(-17112,9225))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o362"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o363"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o364"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o365">
<a:CreationDate>1641219535</a:CreationDate>
<a:ModificationDate>1641219632</a:ModificationDate>
<a:Rect>((18413,16575), (33563,16675))</a:Rect>
<a:ListOfPoints>((33563,16575),(18413,16575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o366"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o367"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o368"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o369">
<a:CreationDate>1641219537</a:CreationDate>
<a:ModificationDate>1641219545</a:ModificationDate>
<a:Rect>((-36637,19837), (-19087,19937))</a:Rect>
<a:ListOfPoints>((-36637,19837),(-19087,19837))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o370"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o350"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o371"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o372">
<a:CreationDate>1641219538</a:CreationDate>
<a:ModificationDate>1641219559</a:ModificationDate>
<a:Rect>((-38587,9375), (-16762,19650))</a:Rect>
<a:ListOfPoints>((-38587,19650),(-38587,9375),(-16762,9375))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o370"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o363"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o373"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseSymbol Id="o350">
<a:CreationDate>1641219385</a:CreationDate>
<a:ModificationDate>1641219447</a:ModificationDate>
<a:Rect>((-21387,16950), (-10189,22349))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o374"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o363">
<a:CreationDate>1641219386</a:CreationDate>
<a:ModificationDate>1641219559</a:ModificationDate>
<a:Rect>((-21711,6225), (-12114,11624))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o375"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o349">
<a:CreationDate>1641219386</a:CreationDate>
<a:ModificationDate>1641219386</a:ModificationDate>
<a:Rect>((-7087,14550), (112,19949))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o376"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o356">
<a:CreationDate>1641219387</a:CreationDate>
<a:ModificationDate>1641219424</a:ModificationDate>
<a:Rect>((-9461,3975), (-1564,9374))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o377"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o362">
<a:CreationDate>1641219388</a:CreationDate>
<a:ModificationDate>1641219388</a:ModificationDate>
<a:Rect>((-22237,-8550), (-15038,-3151))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o378"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o359">
<a:CreationDate>1641219389</a:CreationDate>
<a:ModificationDate>1641219389</a:ModificationDate>
<a:Rect>((2739,-9749), (10836,-4350))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o379"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o353">
<a:CreationDate>1641219390</a:CreationDate>
<a:ModificationDate>1641219426</a:ModificationDate>
<a:Rect>((2114,4200), (10711,9599))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o380"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o367">
<a:CreationDate>1641219390</a:CreationDate>
<a:ModificationDate>1641219390</a:ModificationDate>
<a:Rect>((15889,14850), (24386,20249))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o381"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o370">
<a:CreationDate>1641219526</a:CreationDate>
<a:ModificationDate>1641219543</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-39111,18863), (-34312,22462))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o382"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o366">
<a:CreationDate>1641219531</a:CreationDate>
<a:ModificationDate>1641219632</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((31838,15038), (36637,18637))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o383"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o384">
<a:ObjectID>6A90B654-25AA-4C89-84CD-E82AE7D0C701</a:ObjectID>
<a:Name>Diagramme Entrer un le résultat du match</a:Name>
<a:Code>Diagramme_Entrer_un_le_resultat_du_match</a:Code>
<a:CreationDate>1641219654</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219923</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o385">
<a:ModificationDate>1641219758</a:ModificationDate>
<a:Rect>((-27937,-54985), (27113,19319))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o384"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o386">
<a:CreationDate>1641219923</a:CreationDate>
<a:ModificationDate>1641219923</a:ModificationDate>
<a:Rect>((-20137,-30653), (1688,-29107))</a:Rect>
<a:ListOfPoints>((-20137,-30353),(1688,-30353))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o387"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o389"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o390">
<a:CreationDate>1641219918</a:CreationDate>
<a:ModificationDate>1641219918</a:ModificationDate>
<a:Rect>((-19837,-16958), (1988,-15412))</a:Rect>
<a:ListOfPoints>((-19837,-16658),(1988,-16658))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o387"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o391"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o392">
<a:CreationDate>1641219883</a:CreationDate>
<a:ModificationDate>1641219883</a:ModificationDate>
<a:Rect>((1763,-31399), (21262,-29928))</a:Rect>
<a:ListOfPoints>((1763,-31174),(21262,-31174))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o393"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o394"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o395">
<a:CreationDate>1641219877</a:CreationDate>
<a:ModificationDate>1641219877</a:ModificationDate>
<a:Rect>((2213,-18514), (21262,-17043))</a:Rect>
<a:ListOfPoints>((2213,-18289),(21262,-18289))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o396"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o397"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o398">
<a:CreationDate>1641219867</a:CreationDate>
<a:ModificationDate>1641219867</a:ModificationDate>
<a:Rect>((1388,-7748), (21188,-6202))</a:Rect>
<a:ListOfPoints>((21188,-7448),(1388,-7448))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o399"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o400"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o401">
<a:CreationDate>1641219861</a:CreationDate>
<a:ModificationDate>1641219861</a:ModificationDate>
<a:Rect>((2063,-5348), (21262,-3877))</a:Rect>
<a:ListOfPoints>((2063,-5123),(21262,-5123))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o399"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o402"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o403">
<a:CreationDate>1641219855</a:CreationDate>
<a:ModificationDate>1641219855</a:ModificationDate>
<a:Rect>((-19987,-3848), (1463,-2302))</a:Rect>
<a:ListOfPoints>((-19987,-3548),(1463,-3548))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o387"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o404"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o405">
<a:CreationDate>1641219839</a:CreationDate>
<a:ModificationDate>1641219839</a:ModificationDate>
<a:Rect>((1837,-38486), (8737,-36440))</a:Rect>
<a:ListOfPoints>((1837,-36886),(5437,-36886),(5437,-38486),(1837,-38486))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o406"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o407"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o408">
<a:CreationDate>1641219768</a:CreationDate>
<a:ModificationDate>1641219779</a:ModificationDate>
<a:Rect>((1837,-27239), (8737,-25193))</a:Rect>
<a:ListOfPoints>((1837,-25639),(5437,-25639),(5437,-27239),(1837,-27239))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o409"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o410"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o411">
<a:CreationDate>1641219765</a:CreationDate>
<a:ModificationDate>1641219765</a:ModificationDate>
<a:Rect>((1837,-13076), (8737,-11030))</a:Rect>
<a:ListOfPoints>((1837,-11476),(5437,-11476),(5437,-13076),(1837,-13076))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o412"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o413"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o414">
<a:CreationDate>1641219763</a:CreationDate>
<a:ModificationDate>1641219763</a:ModificationDate>
<a:Rect>((187,1249), (10687,3295))</a:Rect>
<a:ListOfPoints>((1837,2849),(5437,2849),(5437,1249),(1837,1249))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o415"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o416"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o417">
<a:CreationDate>1641219745</a:CreationDate>
<a:ModificationDate>1641219782</a:ModificationDate>
<a:Rect>((-20062,5994), (1837,7465))</a:Rect>
<a:ListOfPoints>((-20062,6219),(1837,6219))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o387"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o388"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o418"/>
</c:Object>
</o:MessageSymbol>
<o:UMLObjectSequenceSymbol Id="o419">
<a:CreationDate>1641219690</a:CreationDate>
<a:ModificationDate>1641219745</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22462,9506), (-17663,13105))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o420">
<a:ModificationDate>1641219789</a:ModificationDate>
<a:Rect>((-20062,-51871), (-19962,9506))</a:Rect>
<a:ListOfPoints>((-20062,9506),(-20062,-51871))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o387">
<a:CreationDate>1641219745</a:CreationDate>
<a:ModificationDate>1641219789</a:ModificationDate>
<a:Rect>((-20512,-47371), (-19612,7403))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o421"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o422">
<a:CreationDate>1641219690</a:CreationDate>
<a:ModificationDate>1641219839</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-562,9506), (4237,13105))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o423">
<a:ModificationDate>1641219839</a:ModificationDate>
<a:Rect>((1837,-51871), (1937,9506))</a:Rect>
<a:ListOfPoints>((1837,9506),(1837,-51871))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o388">
<a:CreationDate>1641219745</a:CreationDate>
<a:ModificationDate>1641219782</a:ModificationDate>
<a:Rect>((1387,-43039), (2287,6229))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o415">
<a:CreationDate>1641219763</a:CreationDate>
<a:ModificationDate>1641219763</a:ModificationDate>
<a:Rect>((1687,-1151), (2587,1249))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o412">
<a:CreationDate>1641219765</a:CreationDate>
<a:ModificationDate>1641219765</a:ModificationDate>
<a:Rect>((1687,-15476), (2587,-13076))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o409">
<a:CreationDate>1641219768</a:CreationDate>
<a:ModificationDate>1641219779</a:ModificationDate>
<a:Rect>((1687,-29564), (2587,-27164))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o406">
<a:CreationDate>1641219839</a:CreationDate>
<a:ModificationDate>1641219839</a:ModificationDate>
<a:Rect>((1687,-40886), (2587,-38486))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o424"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o425">
<a:CreationDate>1641219692</a:CreationDate>
<a:ModificationDate>1641219883</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((18863,9506), (23662,13105))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o426">
<a:ModificationDate>1641219789</a:ModificationDate>
<a:Rect>((21262,-51871), (21362,9506))</a:Rect>
<a:ListOfPoints>((21262,9506),(21262,-51871))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o399">
<a:CreationDate>1641219861</a:CreationDate>
<a:ModificationDate>1641219867</a:ModificationDate>
<a:Rect>((20812,-7448), (21712,-5113))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o396">
<a:CreationDate>1641219877</a:CreationDate>
<a:ModificationDate>1641219877</a:ModificationDate>
<a:Rect>((20812,-20689), (21712,-18279))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o393">
<a:CreationDate>1641219883</a:CreationDate>
<a:ModificationDate>1641219883</a:ModificationDate>
<a:Rect>((20812,-33574), (21712,-31164))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o427"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:Classes>
<o:Class Id="o330">
<a:ObjectID>D02C78B9-0A22-4E81-8E3F-EE54233BE6B3</a:ObjectID>
<a:Name>Arbitre</a:Name>
<a:Code>Arbitre</a:Code>
<a:CreationDate>1641220705</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220808</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o428">
<a:ObjectID>D2B94F89-0B56-4AE7-9CAD-9FF5E429E9EF</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1641220725</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221036</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o429">
<a:ObjectID>894FCD0D-C834-4A8D-8FB3-9CDA4A8AA20B</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1641220725</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221036</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o430">
<a:ObjectID>6EAA9B4C-090F-4ED4-BDF6-CBD8E628114F</a:ObjectID>
<a:Name>Nationalité</a:Name>
<a:Code>nationalite</a:Code>
<a:CreationDate>1641220725</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221036</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o431">
<a:ObjectID>6206F7E0-AD5A-4A24-A535-02B5E8AE451B</a:ObjectID>
<a:Name>Catégorie</a:Name>
<a:Code>categorie</a:Code>
<a:CreationDate>1641220725</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221036</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o432">
<a:ObjectID>FBD75A8E-6829-4F6D-8C2F-B52C76A4C71E</a:ObjectID>
<a:Name>ID Arbitre</a:Name>
<a:Code>idArbitre</a:Code>
<a:CreationDate>1641220725</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220823</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o331">
<a:ObjectID>AE0CF2D4-2B6B-4F6E-925A-06DBA31F3B8F</a:ObjectID>
<a:Name>Arbitre chaise</a:Name>
<a:Code>ArbitreChaise</a:Code>
<a:CreationDate>1641220705</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222358</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o332">
<a:ObjectID>5B272FCD-AF39-40B1-AE99-6E6E5987933C</a:ObjectID>
<a:Name>Arbitre Ligne</a:Name>
<a:Code>ArbitreLigne</a:Code>
<a:CreationDate>1641220706</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222477</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o333">
<a:ObjectID>C7BCEAD5-6261-42A6-8763-3E224F1F8365</a:ObjectID>
<a:Name>Match</a:Name>
<a:Code>Match</a:Code>
<a:CreationDate>1641220707</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222645</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o433">
<a:ObjectID>BDE1F877-F233-4853-965A-C5830542720A</a:ObjectID>
<a:Name>ID Match</a:Name>
<a:Code>idMatch</a:Code>
<a:CreationDate>1641220841</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220873</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o434">
<a:ObjectID>04B91048-504B-4924-A34B-E99187F4E0AF</a:ObjectID>
<a:Name>Date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1641220841</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220926</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o435">
<a:ObjectID>5FF1715E-A3BA-4ECC-B398-F1F803C43006</a:ObjectID>
<a:Name>Horaire</a:Name>
<a:Code>horaire</a:Code>
<a:CreationDate>1641220877</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220926</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o436">
<a:ObjectID>1BE44B40-0136-4C40-B89E-B80D83EB3759</a:ObjectID>
<a:Name>Score</a:Name>
<a:Code>score</a:Code>
<a:CreationDate>1641220877</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220926</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o437">
<a:ObjectID>FA943186-97DA-4643-9B6A-D4E018089A94</a:ObjectID>
<a:Name>IndexGagnant</a:Name>
<a:Code>indexGagnant</a:Code>
<a:CreationDate>1641220877</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220926</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o438">
<a:ObjectID>80569874-2B15-4C69-ABAB-B23A2DD0ACB7</a:ObjectID>
<a:Name>SetScore</a:Name>
<a:Code>setScore</a:Code>
<a:CreationDate>1641220877</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220963</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o439">
<a:ObjectID>A6D78C58-2645-4F59-B18D-D978E321AE8C</a:ObjectID>
<a:Name>Déplacer</a:Name>
<a:Code>deplacer</a:Code>
<a:CreationDate>1641220927</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220963</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o440">
<a:ObjectID>46FEE084-F0EB-4679-8D92-2B45E1EE25A4</a:ObjectID>
<a:Name>Modifier</a:Name>
<a:Code>modifier</a:Code>
<a:CreationDate>1641220927</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220963</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o334">
<a:ObjectID>77A5CDEA-6645-4D8F-A99D-427C7EA668BD</a:ObjectID>
<a:Name>Planning</a:Name>
<a:Code>Planning</a:Code>
<a:CreationDate>1641220710</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222349</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o441">
<a:ObjectID>371699E3-E105-48E8-BFCD-B9C35C7907EF</a:ObjectID>
<a:Name>ID Planning</a:Name>
<a:Code>idPlanning</a:Code>
<a:CreationDate>1641221040</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221091</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o442">
<a:ObjectID>866136DA-431C-4123-8D4B-96805607220E</a:ObjectID>
<a:Name>DateDabut</a:Name>
<a:Code>dateDabut</a:Code>
<a:CreationDate>1641221040</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221091</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o443">
<a:ObjectID>4CA0832F-C3C1-4ABD-97EE-2EA0F63F8F3D</a:ObjectID>
<a:Name>DateFin</a:Name>
<a:Code>dateFin</a:Code>
<a:CreationDate>1641221040</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221091</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o444">
<a:ObjectID>1653F9D1-E67E-471A-81B4-30F381011CD2</a:ObjectID>
<a:Name>Libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1641221040</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221091</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o335">
<a:ObjectID>D6FFAFD0-2E05-4610-A09D-26A356505211</a:ObjectID>
<a:Name>court</a:Name>
<a:Code>Court</a:Code>
<a:CreationDate>1641220711</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222645</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o445">
<a:ObjectID>99C570A1-5497-4B89-BA31-3BD587701F67</a:ObjectID>
<a:Name>ID Court</a:Name>
<a:Code>idCourt</a:Code>
<a:CreationDate>1641221093</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221116</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o446">
<a:ObjectID>A94BC3BC-E693-464E-9596-749E29A9E278</a:ObjectID>
<a:Name>Principal</a:Name>
<a:Code>principal</a:Code>
<a:CreationDate>1641221093</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221116</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>boolean</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o336">
<a:ObjectID>5AD8EEC5-632B-4A08-8005-82CF13E3D1EE</a:ObjectID>
<a:Name>Equipe ramasseur</a:Name>
<a:Code>EquipeRamasseur</a:Code>
<a:CreationDate>1641220712</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222377</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o447">
<a:ObjectID>AE697FCD-CD40-42FE-9769-281CA5C4D4F7</a:ObjectID>
<a:Name>ID Equipe Ramasseur</a:Name>
<a:Code>idEquipeRamasseur</a:Code>
<a:CreationDate>1641220967</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220986</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o337">
<a:ObjectID>F924A2BE-7B6C-46D6-A464-B6E41A7A7904</a:ObjectID>
<a:Name>Ramasseur</a:Name>
<a:Code>Ramasseur</a:Code>
<a:CreationDate>1641220713</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221015</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o448">
<a:ObjectID>65E16123-4467-4FB8-817F-3597A0F90D93</a:ObjectID>
<a:Name>ID Ramasseur</a:Name>
<a:Code>idRamasseur</a:Code>
<a:CreationDate>1641220988</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221015</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o449">
<a:ObjectID>71FF0921-72DA-47C0-8EC8-E85B28143363</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1641220988</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221015</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o450">
<a:ObjectID>4DCFB5F2-A414-4C1E-911F-1371C03AB1FE</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1641220988</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221015</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o338">
<a:ObjectID>3E156829-093E-4200-BF11-1BB8B381DBE5</a:ObjectID>
<a:Name>Match double</a:Name>
<a:Code>MatchDouble</a:Code>
<a:CreationDate>1641220714</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222661</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o339">
<a:ObjectID>8B08998F-12E2-4EAF-8235-EE7D0A90631F</a:ObjectID>
<a:Name>Duo Joueur</a:Name>
<a:Code>DuoJoueur</a:Code>
<a:CreationDate>1641220716</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222730</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o340">
<a:ObjectID>24EF12C9-BE71-44A0-9EB3-04212E281A1A</a:ObjectID>
<a:Name>Joueur</a:Name>
<a:Code>Joueur</a:Code>
<a:CreationDate>1641220717</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222745</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o451">
<a:ObjectID>F581661B-E4BD-4DCF-A6E3-19B98AD8966F</a:ObjectID>
<a:Name>Id Joueur</a:Name>
<a:Code>idJoueur</a:Code>
<a:CreationDate>1641221185</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221307</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o452">
<a:ObjectID>E65359CC-22DA-4046-A69A-2DAF40F1765B</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1641221185</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221307</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o453">
<a:ObjectID>9AACB16D-5A3F-4BD2-9485-7F337EA33F1A</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1641221185</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221307</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o454">
<a:ObjectID>A1DCBE62-ABAB-4D66-A8D2-C64E811246FC</a:ObjectID>
<a:Name>ATP</a:Name>
<a:Code>atp</a:Code>
<a:CreationDate>1641221185</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221307</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o455">
<a:ObjectID>302146CD-E74A-42A7-901D-61CFC841F521</a:ObjectID>
<a:Name>Nationnalité</a:Name>
<a:Code>nationnalite</a:Code>
<a:CreationDate>1641221185</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221307</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o341">
<a:ObjectID>2F5C473A-60AE-469C-AD23-04DDDE950A7A</a:ObjectID>
<a:Name>Match Simple</a:Name>
<a:Code>MatchSimple</a:Code>
<a:CreationDate>1641220721</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222745</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o342">
<a:ObjectID>FF90069B-C9A2-4DA3-81FF-0AF72D7BC520</a:ObjectID>
<a:Name>Personne</a:Name>
<a:Code>Personne</a:Code>
<a:CreationDate>1641220721</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222392</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o343">
<a:ObjectID>AC892EC5-2E20-4D60-812D-B198C826E233</a:ObjectID>
<a:Name>Réservation</a:Name>
<a:Code>Reservation</a:Code>
<a:CreationDate>1641220722</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222397</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o456">
<a:ObjectID>7FC307A9-70BD-4F18-BC05-2ACB28DD3A10</a:ObjectID>
<a:Name>Date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1641221377</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221390</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o457">
<a:ObjectID>38F285FF-FE70-4C30-83F5-D275B9E1C31F</a:ObjectID>
<a:Name>Heure Debut</a:Name>
<a:Code>heureDebut</a:Code>
<a:CreationDate>1641221377</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221408</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o458">
<a:ObjectID>966F1EA1-C870-4351-A1BC-5BABC608FB65</a:ObjectID>
<a:Name>Heure Fin</a:Name>
<a:Code>heureFin</a:Code>
<a:CreationDate>1641221392</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221408</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o344">
<a:ObjectID>D6A7E1A9-A6F4-4B0F-B900-70B16D512EE8</a:ObjectID>
<a:Name>Admin</a:Name>
<a:Code>Admin</a:Code>
<a:CreationDate>1641221328</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222330</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o282">
<a:ObjectID>8AF284C6-3101-4008-BCC1-B780C10583EF</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1641221433</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222503</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>6</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o337"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o336"/>
</c:Object2>
</o:Association>
<o:Association Id="o307">
<a:ObjectID>E5C7EDE7-1060-4F9E-90C2-E61E593DDF26</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1641221496</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222434</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..4</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o333"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o331"/>
</c:Object2>
</o:Association>
<o:Association Id="o309">
<a:ObjectID>6BFED028-7D46-4251-8FF8-45064EB78F4F</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1641221501</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222477</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>8</a:RoleAMultiplicity>
<a:RoleBMultiplicity>*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o333"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o332"/>
</c:Object2>
</o:Association>
<o:Association Id="o311">
<a:ObjectID>0DF6A759-D4DB-4542-9EE2-694AA89EA946</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1641221501</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222493</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>2</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o333"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o336"/>
</c:Object2>
</o:Association>
<o:Association Id="o314">
<a:ObjectID>44CD4FA3-C2CE-4F75-A497-B73D22E806DF</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1641221508</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222645</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o335"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o333"/>
</c:Object2>
</o:Association>
<o:Association Id="o317">
<a:ObjectID>F2631767-94C2-4F71-95A6-48F015FEE90D</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1641221510</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222515</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o334"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o333"/>
</c:Object2>
</o:Association>
<o:Association Id="o320">
<a:ObjectID>5FB2B35E-AAAA-487F-AE41-C70E141A1D4F</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1641221513</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222553</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o343"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o335"/>
</c:Object2>
</o:Association>
<o:Association Id="o322">
<a:ObjectID>3F3705B9-F33B-4E6B-97D3-34556D65EE01</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1641221523</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222763</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o343"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o342"/>
</c:Object2>
</o:Association>
<o:Association Id="o325">
<a:ObjectID>1F96C78E-8CD5-4961-A904-7240DC6D64A3</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1641221525</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222730</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>2</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o339"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o340"/>
</c:Object2>
</o:Association>
<o:Association Id="o327">
<a:ObjectID>EFB8CE2E-7FC7-49D2-BB7D-2767F6B0D414</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1641221526</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222661</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>0..4</a:RoleAMultiplicity>
<a:RoleBMultiplicity>2</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o339"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o338"/>
</c:Object2>
</o:Association>
<o:Association Id="o329">
<a:ObjectID>097FE6EE-79B0-4864-8CF6-9C1225EA5415</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>association11</a:Code>
<a:CreationDate>1641221533</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641222745</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:RoleAMultiplicity>2</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..5</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o341"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o340"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o286">
<a:ObjectID>C9A4F4B7-40B0-425E-8D24-F0DE01D737A3</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1641221445</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221445</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o330"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o332"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o289">
<a:ObjectID>CB458020-5E7D-43E5-B081-E4B6EA31438D</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1641221446</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221446</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o330"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o331"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o293">
<a:ObjectID>1A4984CC-7E4E-425E-A4A8-2FB30CF86D88</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1641221448</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221448</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o333"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o338"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o296">
<a:ObjectID>909D26B0-FAE8-4A60-A5BB-BA11B1BF0D61</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1641221449</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221449</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o333"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o341"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o300">
<a:ObjectID>7C9BA227-C579-4C4D-B69D-3360285A1578</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1641221453</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221453</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o342"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o340"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o303">
<a:ObjectID>EAD3DA35-47A5-45C5-AC3A-AB0F8B3301C1</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1641221456</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221456</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o342"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o344"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o305">
<a:ObjectID>C0C78087-AF9E-44FC-8EC3-DA35A8E30613</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1641221479</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641221479</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Class Ref="o342"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o337"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o351">
<a:ObjectID>81207F6F-FB47-45BC-87F4-E4891DA195BD</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1641219411</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219579</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o374"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o376"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o354">
<a:ObjectID>0C9EC0E6-C895-4AF6-A23B-DFFCE8289472</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1641219413</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219588</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o376"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o380"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o357">
<a:ObjectID>D3EFF942-F841-4E6D-9173-BAD3019FC4E4</a:ObjectID>
<a:Name>extend</a:Name>
<a:Code>extend</a:Code>
<a:CreationDate>1641219415</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219615</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o376"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o377"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o360">
<a:ObjectID>2A0D438D-91E9-4AD5-8CD5-FDFAE2E6AFE1</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1641219416</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219595</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o376"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o379"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o364">
<a:ObjectID>886B98B2-A29B-4860-AF57-C157DB528BD3</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1641219419</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219623</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o375"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o378"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Shortcut Id="o382">
<a:ObjectID>BC8ACEA8-34B6-41AD-88D6-BA15F3554084</a:ObjectID>
<a:Name>Responsable Planning</a:Name>
<a:Code>Resp_Planning</a:Code>
<a:CreationDate>1641219526</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219526</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3091AD82-939D-4961-AB61-AFC6B302F495</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o383">
<a:ObjectID>171400A1-8ED2-446E-A8EE-77F8F4CDBCC2</a:ObjectID>
<a:Name>Joueur</a:Name>
<a:Code>Joueur</a:Code>
<a:CreationDate>1641219531</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219531</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>F9181834-28A1-4946-8E49-1DFE741A1136</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o374">
<a:ObjectID>35309BA1-19A8-40D7-8A33-06FC12971C6C</a:ObjectID>
<a:Name>créer planning matchs</a:Name>
<a:Code>creer_planning_matchs</a:Code>
<a:CreationDate>1641219385</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219579</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o375">
<a:ObjectID>CD950327-2314-48A3-8894-840EC8D67B5C</a:ObjectID>
<a:Name>saisir feuille match</a:Name>
<a:Code>saisir_feuille_match</a:Code>
<a:CreationDate>1641219386</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219623</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o376">
<a:ObjectID>04BA6810-020F-40D6-B454-5264CFE2E4C9</a:ObjectID>
<a:Name>insérer match</a:Name>
<a:Code>inserer_match</a:Code>
<a:CreationDate>1641219386</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219615</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o377">
<a:ObjectID>25B0106B-5F02-46AF-9632-2454AEC0CCF7</a:ObjectID>
<a:Name>modifier match</a:Name>
<a:Code>modifier_match</a:Code>
<a:CreationDate>1641219387</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219615</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o378">
<a:ObjectID>58A9EC6E-92DF-4A38-AFF2-7471DB34D382</a:ObjectID>
<a:Name>rentrer score</a:Name>
<a:Code>rentrer_score</a:Code>
<a:CreationDate>1641219388</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219623</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o379">
<a:ObjectID>453F8840-9E94-4EDC-B0C6-39F1D0C02C48</a:ObjectID>
<a:Name>déplacer match</a:Name>
<a:Code>deplacer_match</a:Code>
<a:CreationDate>1641219389</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219595</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o380">
<a:ObjectID>F4CD9A56-79D9-4812-9D2C-DE1086DE21A0</a:ObjectID>
<a:Name>suppirmer match</a:Name>
<a:Code>suppirmer_match</a:Code>
<a:CreationDate>1641219390</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219588</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
<o:UseCase Id="o381">
<a:ObjectID>E96D3BC3-6585-4B5B-8AC4-9EACEB0DB11E</a:ObjectID>
<a:Name>réserver un court</a:Name>
<a:Code>reserver_un_court</a:Code>
<a:CreationDate>1641219390</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219510</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:Package.Objects>
<o:UMLObject Id="o421">
<a:ObjectID>7216F35C-7E41-49A9-8A57-FBE7EEEA1EC7</a:ObjectID>
<a:Name>Admin</a:Name>
<a:Code>Admin</a:Code>
<a:CreationDate>1641219690</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219721</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o424">
<a:ObjectID>4544A93A-DFEB-4813-98DD-9F82AE9821AB</a:ObjectID>
<a:Name>IHM</a:Name>
<a:Code>IHM</a:Code>
<a:CreationDate>1641219690</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219724</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o427">
<a:ObjectID>F571A095-AF39-43AC-BD39-ABBC52A02A1D</a:ObjectID>
<a:Name>Match</a:Name>
<a:Code>Match</a:Code>
<a:CreationDate>1641219692</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219727</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:UMLObject>
</c:Package.Objects>
<c:Messages>
<o:Message Id="o418">
<a:ObjectID>5BC4AE2C-EB2B-4477-80E2-6DE841E9432D</a:ObjectID>
<a:Name>Lance le logiciel</a:Name>
<a:Code>Lance_le_logiciel</a:Code>
<a:CreationDate>1641219745</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219937</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o421"/>
</c:Object2>
</o:Message>
<o:Message Id="o416">
<a:ObjectID>65E44476-47EF-4269-9E2F-1C1B03EE7E9E</a:ObjectID>
<a:Name>Afficher page de lancement</a:Name>
<a:Code>Afficher_page_de_lancement</a:Code>
<a:CreationDate>1641219763</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219945</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o424"/>
</c:Object2>
</o:Message>
<o:Message Id="o413">
<a:ObjectID>492A0C80-D970-46CA-B1C2-9BE50DF49185</a:ObjectID>
<a:Name>afficher le match</a:Name>
<a:Code>afficher_le_match</a:Code>
<a:CreationDate>1641219765</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219968</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o424"/>
</c:Object2>
</o:Message>
<o:Message Id="o410">
<a:ObjectID>8C1B27A2-601B-4A66-A28A-BDDAC2CA7055</a:ObjectID>
<a:Name>afficher l ematch</a:Name>
<a:Code>afficher_l_ematch</a:Code>
<a:CreationDate>1641219768</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220006</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o424"/>
</c:Object2>
</o:Message>
<o:Message Id="o407">
<a:ObjectID>4DB72451-F015-457D-BC60-528AC5DFAAE4</a:ObjectID>
<a:Name>afficher le match</a:Name>
<a:Code>afficher_le_match</a:Code>
<a:CreationDate>1641219839</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220032</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o424"/>
</c:Object2>
</o:Message>
<o:Message Id="o404">
<a:ObjectID>4B81E860-29C6-4435-8EDB-331579F8B1D0</a:ObjectID>
<a:Name>Cliquer sur un match</a:Name>
<a:Code>Cliquer_sur_un_match</a:Code>
<a:CreationDate>1641219855</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219952</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o421"/>
</c:Object2>
</o:Message>
<o:Message Id="o402">
<a:ObjectID>D5B0009C-87BF-4253-800C-CBAF683770EE</a:ObjectID>
<a:Name>getMatch()</a:Name>
<a:Code>getMatch__</a:Code>
<a:CreationDate>1641219861</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219958</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o427"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o424"/>
</c:Object2>
</o:Message>
<o:Message Id="o400">
<a:ObjectID>BA6AE439-90DE-4AA9-A6DC-F4C543583C3E</a:ObjectID>
<a:Name>return match</a:Name>
<a:Code>return_match</a:Code>
<a:CreationDate>1641219867</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219963</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o427"/>
</c:Object2>
</o:Message>
<o:Message Id="o397">
<a:ObjectID>FF465968-01F0-4CA4-848E-1F67088DCFE3</a:ObjectID>
<a:Name>termine_match</a:Name>
<a:Code>termine_match</a:Code>
<a:CreationDate>1641219877</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219999</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o427"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o424"/>
</c:Object2>
</o:Message>
<o:Message Id="o394">
<a:ObjectID>1E5F925C-96FF-4FE6-8744-A1726207F964</a:ObjectID>
<a:Name>score match</a:Name>
<a:Code>score_match</a:Code>
<a:CreationDate>1641219883</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220028</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o427"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o424"/>
</c:Object2>
</o:Message>
<o:Message Id="o391">
<a:ObjectID>10458C8A-0991-4BD4-A8DC-5A6038AF623C</a:ObjectID>
<a:Name>Mettre le match en état terminé</a:Name>
<a:Code>Mettre_le_match_en_etat_termine</a:Code>
<a:CreationDate>1641219918</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219991</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o421"/>
</c:Object2>
</o:Message>
<o:Message Id="o389">
<a:ObjectID>B5B535F3-1227-49F6-940A-E2B6FE21B14B</a:ObjectID>
<a:Name>Entrer résultat du match</a:Name>
<a:Code>Entrer_resultat_du_match</a:Code>
<a:CreationDate>1641219923</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220023</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o424"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o421"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o368">
<a:ObjectID>280F51A1-7FBC-4280-A1F5-B0126E0B9383</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1641219535</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219535</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UseCase Ref="o381"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o383"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o371">
<a:ObjectID>147AF5DF-3788-42AF-B86F-27FC146AA255</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1641219537</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219537</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UseCase Ref="o374"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o382"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o373">
<a:ObjectID>186540FB-6DCB-4D2B-9218-42C3E9802D7C</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1641219538</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219538</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:UseCase Ref="o375"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o382"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:Flows>
<o:ActivityFlow Id="o459">
<a:ObjectID>495247DE-1C3D-4463-AF81-992BCF75E972</a:ObjectID>
<a:CreationDate>1641220119</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220119</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o460"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o461"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o462">
<a:ObjectID>7D6A5A7E-FA63-4927-9520-3F57CA77CDDC</a:ObjectID>
<a:CreationDate>1641220121</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220121</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o463"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o461"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o464">
<a:ObjectID>514FA835-1AA7-4864-9B52-F37D72E95762</a:ObjectID>
<a:CreationDate>1641220123</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220123</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o465"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o460"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o466">
<a:ObjectID>91369B81-9123-47D4-BAA7-2B99C9B42DF4</a:ObjectID>
<a:CreationDate>1641220126</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220126</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o465"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o463"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o467">
<a:ObjectID>9B67FCC2-531F-4613-BCA0-C95681B3B894</a:ObjectID>
<a:CreationDate>1641220135</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220135</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o468"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o469"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o470">
<a:ObjectID>79CBE5F5-D968-4B63-B799-E01F1ADCF9A9</a:ObjectID>
<a:CreationDate>1641220136</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220136</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o471"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o469"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o472">
<a:ObjectID>0099C11F-71C5-4CFE-A39D-24C945A06F4D</a:ObjectID>
<a:CreationDate>1641220138</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220138</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o473"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o471"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o474">
<a:ObjectID>83638127-9345-46A6-A90F-3808BFB98190</a:ObjectID>
<a:CreationDate>1641220139</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220139</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o473"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o468"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o475">
<a:ObjectID>1DBBADD9-D933-4370-A148-9E5BF868837E</a:ObjectID>
<a:CreationDate>1641220143</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220143</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o469"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o476"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o477">
<a:ObjectID>0D63EB02-558C-4590-9000-5DD3B6F21647</a:ObjectID>
<a:CreationDate>1641220145</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220145</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o476"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o478"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o479">
<a:ObjectID>F17F5F2D-C093-487A-AD62-29258803F212</a:ObjectID>
<a:CreationDate>1641220147</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220147</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o478"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o480"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o481">
<a:ObjectID>B1195E7C-E1B4-48BC-B783-132234D2B3F5</a:ObjectID>
<a:CreationDate>1641220150</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220150</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o480"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o465"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o482">
<a:ObjectID>6AD7857C-6411-4050-BB2B-4BF95252EF81</a:ObjectID>
<a:CreationDate>1641220152</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220152</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o461"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o483"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o484">
<a:ObjectID>0A4D408F-6736-4A74-9853-F09849C11159</a:ObjectID>
<a:CreationDate>1641220153</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220153</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o483"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o485"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o486">
<a:ObjectID>4A0126E6-C93C-49DB-B3E5-D4752CBF661C</a:ObjectID>
<a:CreationDate>1641220155</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220155</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o485"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o487"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o488">
<a:ObjectID>122B5192-0795-47B7-A105-BBAB34573F19</a:ObjectID>
<a:CreationDate>1641220159</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220159</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Activity Ref="o489"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o473"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o490">
<a:ObjectID>694C2100-B00D-46EC-AA5D-E971588030B9</a:ObjectID>
<a:CreationDate>1641220166</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220166</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:End Ref="o491"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o489"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o485">
<a:ObjectID>08F11EED-C003-4462-8065-FBF1C4696E51</a:ObjectID>
<a:Name>Choisir jour</a:Name>
<a:Code>Choisir_jour</a:Code>
<a:CreationDate>1641220091</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220299</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o483">
<a:ObjectID>83D9E974-659B-4AD2-B5F9-5DBD3FBA960C</a:ObjectID>
<a:Name>Récupérer les disponibilités</a:Name>
<a:Code>Recuperer_les_disponibilites</a:Code>
<a:CreationDate>1641220092</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220314</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o460">
<a:ObjectID>AC64C2A8-1F15-4754-8DE2-89794ADD0871</a:ObjectID>
<a:Name>Choisir l&#39;horaire</a:Name>
<a:Code>Choisir_l_horaire</a:Code>
<a:CreationDate>1641220094</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220321</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o463">
<a:ObjectID>571F3794-3054-4B9F-B135-E3E66ACE4822</a:ObjectID>
<a:Name>Choisir court</a:Name>
<a:Code>Choisir_court</a:Code>
<a:CreationDate>1641220094</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220331</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o480">
<a:ObjectID>9F118FB5-470D-4B1F-9206-A0726C41F8C5</a:ObjectID>
<a:Name>Récupérer disponibilité joueur</a:Name>
<a:Code>Recuperer_disponibilite_joueur</a:Code>
<a:CreationDate>1641220096</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220350</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o478">
<a:ObjectID>77ABB2C7-6F0B-420B-9061-2BEF7D663A80</a:ObjectID>
<a:Name>Selectionner jours</a:Name>
<a:Code>Selectionner_jours</a:Code>
<a:CreationDate>1641220099</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220367</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o476">
<a:ObjectID>7C34BDF2-4D09-402B-B390-BC3ABC569FA4</a:ObjectID>
<a:Name>Récupérer arbitre adéquat</a:Name>
<a:Code>Recuperer_arbitre_adequat</a:Code>
<a:CreationDate>1641220101</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220385</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o468">
<a:ObjectID>586B27F1-B0DA-44B6-9A2C-64A8F7B2242F</a:ObjectID>
<a:Name>Selectionner arbitre</a:Name>
<a:Code>Selectionner_arbitre</a:Code>
<a:CreationDate>1641220102</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220409</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o471">
<a:ObjectID>533B3006-5F0D-4602-9940-576B2F2791B1</a:ObjectID>
<a:Name>Selectionner ramasseur de balles</a:Name>
<a:Code>Selectionner_ramasseur_de_balles</a:Code>
<a:CreationDate>1641220103</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220478</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o489">
<a:ObjectID>B469B1B1-3BA2-4891-A2EB-22E36781A3FE</a:ObjectID>
<a:Name>Confirmer match</a:Name>
<a:Code>Confirmer_match</a:Code>
<a:CreationDate>1641220105</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220492</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
</c:Activities>
<c:Synchronizations>
<o:Synchronization Id="o469">
<a:ObjectID>C81FD28C-D16A-4EB5-A1AA-A88279D89B3A</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1641220108</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220108</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o473">
<a:ObjectID>A5CD4418-16CB-4E01-9663-DD89EFAF0BF4</a:ObjectID>
<a:Name>Synchronisation_2</a:Name>
<a:Code>Synchronisation_2</a:Code>
<a:CreationDate>1641220111</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220111</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o461">
<a:ObjectID>F091B96A-06BE-4A4F-A0B0-C605CD61C026</a:ObjectID>
<a:Name>Synchronisation_3</a:Name>
<a:Code>Synchronisation_3</a:Code>
<a:CreationDate>1641220114</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220114</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o465">
<a:ObjectID>F8CCB97C-CE49-49F2-B117-404B4DEC6938</a:ObjectID>
<a:Name>Synchronisation_4</a:Name>
<a:Code>Synchronisation_4</a:Code>
<a:CreationDate>1641220115</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220115</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Synchronization>
</c:Synchronizations>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o492">
<a:ObjectID>41E2D896-F68D-4082-98E8-13002FDA4597</a:ObjectID>
<a:Name>Diagramme insérer un match</a:Name>
<a:Code>Diagramme_inserer_un_match</a:Code>
<a:CreationDate>1641220074</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220166</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=Yes
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.TextStyle=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode.TextStyle=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable.TextStyle=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter.TextStyle=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start.TextStyle=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End.TextStyle=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision.TextStyle=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization.TextStyle=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit.TextStyle=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0 0 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=255 176 176
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DEXPFont=Arial,8,N
DEXPFont color=0 0 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3225
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o493">
<a:CreationDate>1641220119</a:CreationDate>
<a:ModificationDate>1641220204</a:ModificationDate>
<a:Rect>((-17882,-2208), (-17431,3116))</a:Rect>
<a:ListOfPoints>((-17658,3116),(-17655,-2208))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o494"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o495"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o459"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o496">
<a:CreationDate>1641220121</a:CreationDate>
<a:ModificationDate>1641220212</a:ModificationDate>
<a:Rect>((-3115,-2134), (-2665,1691))</a:Rect>
<a:ListOfPoints>((-2894,1691),(-2894,-41),(-2887,-41),(-2887,-2134))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o494"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o497"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o462"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o498">
<a:CreationDate>1641220123</a:CreationDate>
<a:ModificationDate>1641220226</a:ModificationDate>
<a:Rect>((-17860,-10612), (-16860,-3559))</a:Rect>
<a:ListOfPoints>((-17737,-3559),(-16983,-3559),(-16983,-10612))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o495"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o499"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o464"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o500">
<a:CreationDate>1641220126</a:CreationDate>
<a:ModificationDate>1641220229</a:ModificationDate>
<a:Rect>((-2692,-11359), (-2242,-2209))</a:Rect>
<a:ListOfPoints>((-2512,-2209),(-2512,-6855),(-2423,-6855),(-2423,-11359))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o497"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o499"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o466"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o501">
<a:CreationDate>1641220135</a:CreationDate>
<a:ModificationDate>1641220275</a:ModificationDate>
<a:Rect>((-15261,-37237), (-14699,-30788))</a:Rect>
<a:ListOfPoints>((-15208,-30788),(-15208,-33453),(-15187,-33453),(-14752,-37237))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o502"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o503"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o467"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o504">
<a:CreationDate>1641220136</a:CreationDate>
<a:ModificationDate>1641220481</a:ModificationDate>
<a:Rect>((-7751,-35812), (-5335,-30938))</a:Rect>
<a:ListOfPoints>((-7751,-30938),(-7751,-33490),(-5335,-33490),(-5335,-35812))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o502"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o505"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o470"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o506">
<a:CreationDate>1641220138</a:CreationDate>
<a:ModificationDate>1641220481</a:ModificationDate>
<a:Rect>((-7296,-41665), (-4111,-35962))</a:Rect>
<a:ListOfPoints>((-4111,-35962),(-4111,-39254),(-7296,-39254),(-7296,-41665))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o505"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o507"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o472"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o508">
<a:CreationDate>1641220139</a:CreationDate>
<a:ModificationDate>1641220283</a:ModificationDate>
<a:Rect>((-17341,-41215), (-16891,-36262))</a:Rect>
<a:ListOfPoints>((-17171,-36262),(-17062,-39179),(-17121,-39179),(-17121,-41215))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o503"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o507"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o474"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o509">
<a:CreationDate>1641220143</a:CreationDate>
<a:ModificationDate>1641220273</a:ModificationDate>
<a:Rect>((-10431,-30863), (9488,-28688))</a:Rect>
<a:ListOfPoints>((9488,-28688),(-10431,-28688),(-10431,-30863))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o510"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o502"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o475"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o511">
<a:CreationDate>1641220145</a:CreationDate>
<a:ModificationDate>1641220265</a:ModificationDate>
<a:Rect>((-11712,-28012), (10763,-21562))</a:Rect>
<a:ListOfPoints>((-11712,-21562),(10763,-21563),(9567,-28012))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o512"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o510"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o477"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o513">
<a:CreationDate>1641220147</a:CreationDate>
<a:ModificationDate>1641220358</a:ModificationDate>
<a:Rect>((-13944,-20663), (12233,-15937))</a:Rect>
<a:ListOfPoints>((12233,-15937),(12233,-20663),(-13944,-20662))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o514"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o512"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o479"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o515">
<a:CreationDate>1641220150</a:CreationDate>
<a:ModificationDate>1641220221</a:ModificationDate>
<a:Rect>((-12936,-14783), (7949,-10736))</a:Rect>
<a:ListOfPoints>((-12936,-10736),(-12936,-14783),(7949,-14782))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o499"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o514"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o481"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o516">
<a:CreationDate>1641220152</a:CreationDate>
<a:ModificationDate>1641220256</a:ModificationDate>
<a:Rect>((-10731,2368), (11363,9992))</a:Rect>
<a:ListOfPoints>((11363,9967),(11363,9992),(-10731,9992),(-10731,2368))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o517"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o494"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o482"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o518">
<a:CreationDate>1641220153</a:CreationDate>
<a:ModificationDate>1641220253</a:ModificationDate>
<a:Rect>((-6037,10169), (12488,19844))</a:Rect>
<a:ListOfPoints>((-6037,19844),(-6037,15794),(12488,15794),(11046,10169))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o519"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o517"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o484"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o520">
<a:CreationDate>1641220155</a:CreationDate>
<a:ModificationDate>1641220155</a:ModificationDate>
<a:Rect>((-8351,19544), (-7884,26324))</a:Rect>
<a:ListOfPoints>((-8062,26324),(-8174,19544))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o521"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o519"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o486"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o522">
<a:CreationDate>1641220159</a:CreationDate>
<a:ModificationDate>1641220198</a:ModificationDate>
<a:Rect>((-12116,-48997), (-11646,-41650))</a:Rect>
<a:ListOfPoints>((-11764,-41650),(-11764,-45326),(-11999,-45326),(-11927,-48997))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o507"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o523"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o488"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o524">
<a:CreationDate>1641220166</a:CreationDate>
<a:ModificationDate>1641220166</a:ModificationDate>
<a:Rect>((-12705,-55223), (-12219,-48322))</a:Rect>
<a:ListOfPoints>((-12588,-48322),(-12337,-55223))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o523"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o525"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o490"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o521">
<a:CreationDate>1641220086</a:CreationDate>
<a:ModificationDate>1641220086</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8662,25725), (-7463,26924))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o487"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o519">
<a:CreationDate>1641220091</a:CreationDate>
<a:ModificationDate>1641220091</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10912,18357), (-4913,20356))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o485"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o517">
<a:CreationDate>1641220092</a:CreationDate>
<a:ModificationDate>1641220253</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9219,9207), (19659,11206))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o483"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o495">
<a:CreationDate>1641220094</a:CreationDate>
<a:ModificationDate>1641220094</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20858,-3550), (-14617,-1551))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o460"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o497">
<a:CreationDate>1641220094</a:CreationDate>
<a:ModificationDate>1641220094</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6862,-3701), (-863,-1702))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o463"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o514">
<a:CreationDate>1641220096</a:CreationDate>
<a:ModificationDate>1641220096</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4381,-15902), (15797,-13903))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o480"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o512">
<a:CreationDate>1641220099</a:CreationDate>
<a:ModificationDate>1641220099</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15908,-22292), (-8767,-20293))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o478"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o510">
<a:CreationDate>1641220101</a:CreationDate>
<a:ModificationDate>1641220101</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7569,-29717), (17559,-27718))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o476"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o503">
<a:CreationDate>1641220102</a:CreationDate>
<a:ModificationDate>1641220102</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20558,-37292), (-12817,-35293))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o468"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o505">
<a:CreationDate>1641220103</a:CreationDate>
<a:ModificationDate>1641220481</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9721,-37367), (2743,-35368))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o471"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o523">
<a:CreationDate>1641220105</a:CreationDate>
<a:ModificationDate>1641220105</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16022,-49712), (-9406,-47713))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o489"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseSynchronizationSymbol Id="o502">
<a:CreationDate>1641220108</a:CreationDate>
<a:ModificationDate>1641220190</a:ModificationDate>
<a:Rect>((-19987,-31613), (-876,-30114))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o469"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:BaseSynchronizationSymbol Id="o507">
<a:CreationDate>1641220111</a:CreationDate>
<a:ModificationDate>1641220198</a:ModificationDate>
<a:Rect>((-20739,-42565), (-3347,-41066))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o473"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:BaseSynchronizationSymbol Id="o494">
<a:CreationDate>1641220114</a:CreationDate>
<a:ModificationDate>1641220175</a:ModificationDate>
<a:Rect>((-19614,1619), (-1848,3118))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o461"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:BaseSynchronizationSymbol Id="o499">
<a:CreationDate>1641220115</a:CreationDate>
<a:ModificationDate>1641220221</a:ModificationDate>
<a:Rect>((-19536,-11509), (-340,-10010))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o465"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:EndSymbol Id="o525">
<a:CreationDate>1641220161</a:CreationDate>
<a:ModificationDate>1641220161</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13087,-55973), (-11588,-54474))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o491"/>
</c:Object>
</o:EndSymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o487">
<a:ObjectID>A516C4BC-77F6-4B3C-882F-D2447B1A71EF</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1641220086</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220086</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o491">
<a:ObjectID>D6194F6E-B12F-49FA-A0C6-37442B1C6737</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1641220161</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641220161</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:End>
</c:Ends>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o526"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o526">
<a:ObjectID>EC8E4696-F541-4EAE-94B5-5848FE953BA3</a:ObjectID>
<a:Name>DiagrammeCasUtilisation</a:Name>
<a:Code>DiagrammeCasUtilisation</a:Code>
<a:CreationDate>1641215864</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219327</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:DependencySymbol Id="o527">
<a:CreationDate>1641215974</a:CreationDate>
<a:ModificationDate>1641215974</a:ModificationDate>
<a:Rect>((-3449,17400), (8176,20100))</a:Rect>
<a:ListOfPoints>((-3449,20100),(-3449,17400),(8176,17400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o528"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o529"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o530"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o531">
<a:CreationDate>1641215975</a:CreationDate>
<a:ModificationDate>1641215975</a:ModificationDate>
<a:Rect>((8851,17550), (23326,21150))</a:Rect>
<a:ListOfPoints>((23326,21150),(23326,17550),(8851,17550))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o532"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o529"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o533"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o534">
<a:CreationDate>1641215977</a:CreationDate>
<a:ModificationDate>1641215977</a:ModificationDate>
<a:Rect>((-3824,1575), (10201,7125))</a:Rect>
<a:ListOfPoints>((-3824,1575),(-3824,7125),(10201,7125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o535"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o536"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o537"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o538">
<a:CreationDate>1641215979</a:CreationDate>
<a:ModificationDate>1641215979</a:ModificationDate>
<a:Rect>((12451,2175), (29626,6525))</a:Rect>
<a:ListOfPoints>((29626,2175),(29626,6525),(12451,6525))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o539"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o536"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o540"/>
</c:Object>
</o:DependencySymbol>
<o:PackageSymbol Id="o529">
<a:CreationDate>1641215867</a:CreationDate>
<a:ModificationDate>1641215867</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5553,17025), (12301,20624))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o5"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o536">
<a:CreationDate>1641215867</a:CreationDate>
<a:ModificationDate>1641215867</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7314,5625), (13837,9224))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o277"/>
</c:Object>
</o:PackageSymbol>
<o:ActorSymbol Id="o528">
<a:CreationDate>1641215874</a:CreationDate>
<a:ModificationDate>1641215874</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5474,19950), (-675,23549))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o541"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o532">
<a:CreationDate>1641215875</a:CreationDate>
<a:ModificationDate>1641215875</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20476,19725), (25275,23324))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o542"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o535">
<a:CreationDate>1641215876</a:CreationDate>
<a:ModificationDate>1641215934</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5024,825), (-225,4424))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o543"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o539">
<a:CreationDate>1641215876</a:CreationDate>
<a:ModificationDate>1641215876</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26851,1200), (31650,4799))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o544"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o530">
<a:ObjectID>01D90489-D798-40E9-9000-B95B5CFE9FA9</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1641215974</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215974</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Package Ref="o5"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o541"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o533">
<a:ObjectID>AB9B801A-D580-4414-993E-8B9A6C5CEBCC</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1641215975</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215975</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Package Ref="o5"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o542"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o537">
<a:ObjectID>D3726CEF-FB3F-4A60-B7DE-95B3CC36F22F</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1641215977</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215977</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Package Ref="o277"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o543"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o540">
<a:ObjectID>A247C60D-2A32-4C8A-AE46-BC0CC72EC105</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1641215979</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215979</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<c:Object1>
<o:Package Ref="o277"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o544"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o541">
<a:ObjectID>37D2C692-A4C8-4054-B27D-070B8DD2CB87</a:ObjectID>
<a:Name>Responsable Billeterie</a:Name>
<a:Code>Resp_Billeterie</a:Code>
<a:CreationDate>1641215874</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215949</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Actor>
<o:Actor Id="o542">
<a:ObjectID>1097FA6D-3913-4BAF-8AB6-DA5CC2DE5291</a:ObjectID>
<a:Name>Internaute</a:Name>
<a:Code>Internaute</a:Code>
<a:CreationDate>1641215875</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215963</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Actor>
<o:Actor Id="o543">
<a:ObjectID>F9181834-28A1-4946-8E49-1DFE741A1136</a:ObjectID>
<a:Name>Joueur</a:Name>
<a:Code>Joueur</a:Code>
<a:CreationDate>1641215876</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215911</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Actor>
<o:Actor Id="o544">
<a:ObjectID>3091AD82-939D-4961-AB61-AFC6B302F495</a:ObjectID>
<a:Name>Responsable Planning</a:Name>
<a:Code>Resp_Planning</a:Code>
<a:CreationDate>1641215876</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215931</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
</o:Actor>
</c:Actors>
<c:TargetModels>
<o:TargetModel Id="o545">
<a:ObjectID>0DEFAD46-08D8-4D5F-87E5-4D83E884D51D</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1641215864</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215864</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o546">
<a:ObjectID>3F5EEF38-146D-480B-B7E0-99FEBCF6E426</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1641215864</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641215864</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o547">
<a:ObjectID>97AE495C-459D-484E-9AAB-A53C80311F35</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation</a:Name>
<a:Code>Definition_de_cas_d_utilisation</a:Code>
<a:CreationDate>1641216079</a:CreationDate>
<a:Creator>p2005083</a:Creator>
<a:ModificationDate>1641219635</a:ModificationDate>
<a:Modifier>p2005083</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>CC12FD9E-0C2E-40AE-A031-335C3894FB68</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o383"/>
<o:Shortcut Ref="o382"/>
<o:Shortcut Ref="o94"/>
<o:Shortcut Ref="o93"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>