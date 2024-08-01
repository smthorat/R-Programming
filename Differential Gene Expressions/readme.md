{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\froman\fcharset0 Times-Roman;\f1\froman\fcharset0 Times-Bold;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}}{\leveltext\leveltemplateid1\'01\'00;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listname ;}\listid1}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sa240\partightenfactor0

\f0\fs24 \cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Please download the gene count file and install the necessary libraries such as DESeq2, apeglm, ggplot2. \
\
Step by step explanations:\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls1\ilvl0
\f1\b \cf0 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	1	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Check if the BiocManager package is installed, and if not, install it.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	2	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Install the DESeq2 and apeglm packages from Bioconductor using BiocManager.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	3	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Load the DESeq2 library, which is used for differential gene expression analysis.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	4	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Load the apeglm library, used for shrinking the effect size estimates (log fold changes).
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	5	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Set the working directory to the user's desktop.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	6	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Define the path for a new working directory on the desktop.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	7	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Check if the working directory exists; if it doesn't, create it.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	8	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Change the working directory to the newly defined working directory.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	9	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Read the RNA-Seq count data from a CSV file into a data frame.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	10	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Convert the count data to integer format, which is required by DESeq2.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	11	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Create a factor variable that categorizes samples into control and treated groups.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	12	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Create a DESeqDataSet object, which will be used for differential expression analysis.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	13	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Save the differential expression analysis results to a CSV file.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	14	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Load the ggplot2 library, which is used for creating plots and visualizations.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	15	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Create a volcano plot to visualize the relationship between log fold changes and adjusted p-values.
\f0\b0 \
\ls1\ilvl0
\f1\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	16	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Display the volcano plot, showing significant changes in gene expression.\
\pard\tx720\pardeftab720\sa240\partightenfactor0

\f0\b0 \cf0 \
\pard\pardeftab720\partightenfactor0
\cf0 \strokec2 The script performs differential gene expression analysis on RNA-Seq data using the DESeq2 package, identifying genes with significant expression changes between control and treated groups. It then visualizes the results with a volcano plot, highlighting genes with significant log fold changes and adjusted p-values.\
}