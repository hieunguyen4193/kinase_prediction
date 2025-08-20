# Datasets

We need two types of datasets:
- bulk RNA seq gene expressions or single cell RNA seq gene expressions
- kinase activity scores - usually from "phosphorylated proteomics data". 

## Details

### Gene expression datasets

### Phosphorylated proteomics data


# Mass Spectometry data analysis notes
## List of datasets from paper Kinpred
Link to paper: [KinPred-RNA—kinase activity inference and cancer type classification using machine learning on RNA-seq data](https://www.sciencedirect.com/science/article/pii/S2589004224005546#sec4.1)

BC bulk RNA-seq	https://gdc.cancer.gov/	dbGaP: phs000892
GBM bulk RNA-seq	https://gdc.cancer.gov/	dbGaP: phs001287
HCC bulk RNA-seq	https://ega-archive.org/	Access ID: EGAS00001005074
LSCC bulk RNA-seq	http://www.iprox.org/index	Access ID: IPX0001833000
UCEC bulk RNA-seq	https://gdc.cancer.gov/	dbGaP: phs001287
BC phosphorylated proteomics data	https://pdc.cancer.gov/	Access ID: PDC000120
GBM phosphorylated proteomics data	https://pdc.cancer.gov/	Access ID: PDC000205
HCC phosphorylated proteomics data	https://www.ebi.ac.uk/	Access ID: PXD025836
LSCC phosphorylated proteomics data	http://www.iprox.org/index	Access ID: IPX0001833000
UCEC phosphorylated proteomics data	https://pdc.cancer.gov/	Access ID: PDC000441
BC scRNA-seq	https://www.ncbi.nlm.nih.gov/	Access ID: GSE180286
LSCC scRNA-seq	https://www.ncbi.nlm.nih.gov/	Access ID: GSE131907

## Instruction  
To download the "phosphorylated proteomics data":
- Database link: https://proteomic.datacommons.cancer.gov/pdc/ 
- Choose disease type, e.g. Colon Adenocarcinoma, Link: https://proteomic.datacommons.cancer.gov/pdc/browse/filters/disease_type:Colon%20Adenocarcinoma 
- Choose phosphoproteome data (on the bar plot)
- Choose a study (PDC Study ID)
- Or we can directly go to the study database with this link: https://proteomic.datacommons.cancer.gov/pdc/study/PDC000120 (e.g. PDC000120, Prospective Breast BI Proteome), then choose "Processed Mass Spectra (Open Standard)"
- Select all files from all pages and export the manifest file.
- Once we get the manifest file, we can download the data by using the download client https://proteomic.datacommons.cancer.gov/pdc/data-download-documentation 

To download the bulk RNAseq data at GDC
- For dataset BC bulk RNA-seq	https://gdc.cancer.gov/	dbGaP: phs000892, go to https://portal.gdc.cancer.gov/projects/CPTAC-2
- For dataset GBM bulk RNA-seq	https://gdc.cancer.gov/	dbGaP: phs001287 https://portal.gdc.cancer.gov/projects/CPTAC-3 

### Update - raw data download notes
- 18.08.2025: downloading data from bulkRNA phs000892 and phs001287. Downloading data from proteomics PDC000120, PDC000205, PDC000441.  
- 18.08.2025 - 15:00:00: download error, maybe too much traffic, check the manifest and re-download failed samples only later. 