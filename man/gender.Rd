\name{gender}
\docType{data}
\alias{gender}
\title{Gene expression matrix and sample annotation of the Vawter et al., 2004 study.}
\description{
  The ExpressionSet object describes the data from the Vawter et al.,
  "Gender-specific gene expression in post-mortem human brain: localization to sex chromosomes",
  Neuropsychopharmacology, 2004 study. The expression of 12600 genes was
  systematically measured for 5 male and 5 female patients, with the
  goal to study gender related differential expression. The samples come
  from different brain regions and are hybridized from different labs,
  both of which affect gene expression.
  
  The assayData field contains the 12600 x 84 gene expression matrix.

  The phenoData field contains an AnnotatedDataFrame object describing
  the samples. The first column indicates the gender ('F' for female,
  'M' for male). The next three columns indicate the lab: a one in the
  second, third or fourth column indicates that the sample was
  hybridized and scanned at UC Davis, UC Irvine or University of
  Michigan, Ann Arbor respectively. The last three columns contain brain
  regions. A one in the fifth, sixth or seventh column indicates that
  the sample was extracted from the anterior cingulate cortex,
  cerebellum or dorsolateral prefrontal cortex respectively.

  The featureData field contains an AnnotatedDataFrame object with a
  single logical vectors indicating which probesets where used as
  negative controls in the Gagnon-Bartsch and Speed,
  "Using control genes to correct for unwanted variation in microarray data"
  2012 paper.
  
  The annotation field indicates the chip type, among HGU-95A and
  HGU-95Av2 Affymetrix arrays.
}

\usage{gender}
\format{An ExpressionSet object.}
\examples{
data('gender')
str(gender)
}

\author{Laurent Jacob}
\keyword{datasets}
