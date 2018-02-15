# Remove blank records from FASTA files
Quick and intuitive script to clean up FASTA files where sequence is unavailable... StackOverflow posts only had convoluted regular expression solutions

# Also including a fun linear algebra problem from the MSA program that used principal components analysis to find a mislabeled vial!

In this project, we were given 37 labeled samples from patients with 3 different types of Leukemia known before hand. The remaining 16 samples were not labeled by type.

Unfortunately, when our undergraduate interns finished the microarray processing, we found we had 38 labeled samples and 15 unlabeled samples. Nobody has any idea what happened, and now we have to figure out if one of these 38 labeled samples is incorrectly labeled. Since there are 3 types of Leukemia in both collections, there is a 2/3 chance the extra sample is labeled incorrectly.

Rather than profiling every single sample and matching it with an original (this is both expensive and extremely time consuming) we are hoping you can use some magical analytics to narrow in on a few specific samples that look unusual and might be tested first. 

The attached dataset contains the numerical microarray data - 5000 gene expression levels for each sample. These gene expressions are all measured on the same scale of expression, with a value of 20 representing no expression. You may find genes that look exactly the same across all samples (the 24th gene, for example, is highly unlikely to be expressed in any sample) The last column provides the type of Leukemia:

	1. AML (Acute Myeloid)
	2. ALL-B (Acute Lymphoblastic B-Cell)
	3. ALL-T (Acute Lymphoblastic T-Cell)
