\name{SKAT.haplotypes}
\alias{SKAT.haplotypes}
\title{Haplotype dataset for power calculation. }
\description{
Haplotype dataset generated using cosi with mimicking linkage disequilibrium (LD) structure of European ancestry.
}
\format{
  This list object contains the following objects:
  \describe{
      \item{Haplotype}{a numeric matrix of 10,000 haplotypes over 200k BP region. Each row represents a different haplotype, and each column represents a different SNP marker. It is simulated using the calibration coalescent model with mimicking LD structure of European ancestry.}
    \item{SNPInfo}{a dataframe object of SNP information.}
  }
}
\references{

Schaffner, S.F. and Foo, C. and Gabriel, S. and Reich, D. and Daly, M.J. and Altshuler, D. (2005) Calibrating a coalescent simulation of human genome sequence variation.
\emph{Genome Research}, 15, 1576-1583.
 

}


