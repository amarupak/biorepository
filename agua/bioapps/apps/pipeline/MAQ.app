{
   "owner" : "agua",
   "location" : "bin/aligners/MAQ.pl",
   "executor" : "/usr/bin/perl",
   "installdir" : "/agua/0.6/t/bin/Agua/Ops/Install/outputs/bioapps",
   "version" : "0.6.0",
   "name" : "MAQ",
   "localonly" : "0",
   "description" : "Align to reference and predict SNPs.",
   "package" : "bioapps",
   "parameters" : [
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/out.indelpe",
         "args" : "",
         "description" : "Indel calls, only produced with paired-end reads",
         "discretion" : "Discretion",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "",
         "format" : "",
         "paramtype" : "output",
         "valuetype" : "string",
         "category" : "indelpe",
         "param" : "PE-indels",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "",
         "args" : "input.clean.value",
         "description" : "Clean run (remove old splitfile)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--clean",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "flag",
         "category" : "clean",
         "param" : "clean",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/cns.fq",
         "args" : "",
         "description" : "Consensus sequence and qualities in FASTQ format",
         "discretion" : "Discretion",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "",
         "format" : "fastq",
         "paramtype" : "output",
         "valuetype" : "file",
         "category" : "cns-maq",
         "param" : "consensus",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%",
         "args" : "input.convert.value",
         "description" : "Convert from Solexa FASTQ to Sanger FASTQ",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--convert",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "flag",
         "category" : "convert",
         "param" : "convert",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/rmdup.map",
         "args" : "",
         "description" : "Same as out.map file but with duplicate reads aligned against the reference with identical outer coordinates removed",
         "discretion" : "Discretion",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "",
         "format" : "",
         "paramtype" : "output",
         "valuetype" : "file",
         "category" : "dupfile",
         "param" : "dupfile",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/out.indelsoa.filter",
         "args" : "",
         "description" : "Filtered predicted homozygous indels",
         "discretion" : "Discretion",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "",
         "format" : "",
         "paramtype" : "output",
         "valuetype" : "file",
         "category" : "indelsoa",
         "param" : "hzsnps-filter",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/out.indelsoa",
         "args" : "",
         "description" : "Predicted homozygous indels",
         "discretion" : "Discretion",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "",
         "format" : "",
         "paramtype" : "output",
         "valuetype" : "file",
         "category" : "indelsoa",
         "param" : "indelsoa",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/s_1_1_sequence.fastq",
         "args" : "input.inputfile.value",
         "description" : "Single read or first paired-end sequence file",
         "discretion" : "essential",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--inputfile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "inputfile",
         "param" : "inputfile",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "",
         "args" : "input.label.value",
         "description" : "A one-word label describing the experiment or data",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--label",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "String",
         "category" : "label",
         "param" : "label",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/out.map",
         "args" : "",
         "description" : "Binary mapping file containing alignment of all reads against reference",
         "discretion" : "Discretion",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "",
         "format" : "",
         "paramtype" : "output",
         "valuetype" : "file",
         "category" : "mapfile",
         "param" : "mapfile",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/s_1_2_sequence.fastq",
         "args" : "input.matefile.value",
         "description" : "Second paired-end sequence file",
         "discretion" : "essential",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--matefile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "matefile",
         "param" : "matefile",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "30",
         "args" : "input.jobs.value",
         "description" : "Maximum number of concurrently queued or running jobs on the cluster queue for this run (Default: 30)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--jobs",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "jobs",
         "param" : "maxjobs",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%",
         "args" : "input.outputdir.value",
         "description" : "Output alignment and SNP files will be printed to this directory",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--outputdir",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "directory",
         "category" : "outputdir",
         "param" : "outputdir",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "-qgsmall",
         "args" : "input.queue.value",
         "description" : "Submit to a particular queue or add other submission options",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--queue",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "queue",
         "param" : "queue",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "1000000",
         "args" : "input.reads.value",
         "description" : "Number of reads per batch input file (Default = 1 million)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--reads",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "integer",
         "category" : "reads",
         "param" : "reads",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "/nethome/bioinfo/data/sequence/chromosomes/human-bfa",
         "args" : "input.referencedir.value",
         "description" : "Directory containing MAQ format binary fasta (.bfa) files for all human chromosomes",
         "discretion" : "essential",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--referencedir",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "directory",
         "category" : "referencedir",
         "param" : "referencedir",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/cns.snp",
         "args" : "",
         "description" : "List of raw SNPs extracted from comparison of consensus and reference files",
         "discretion" : "Discretion",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "",
         "format" : "",
         "paramtype" : "output",
         "valuetype" : "file",
         "category" : "indelsoa.filter",
         "param" : "snp",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%/out.SNPfilter",
         "args" : "",
         "description" : "Filtered SNP predictions based on indelsoa, indelpe and cns.snp files",
         "discretion" : "Discretion",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "",
         "format" : "",
         "paramtype" : "output",
         "valuetype" : "file",
         "category" : "SNPfilter",
         "param" : "snp-filter",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "",
         "args" : "input.species.value",
         "description" : "Species name (e.g., human, mouse)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--species",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "String",
         "category" : "species",
         "param" : "species",
         "paramFunction" : ""
      },
      {
         "locked" : "0",
         "value" : "%project%/%workflow%",
         "args" : "input.splitfile.value",
         "description" : "File containing list of batch input sequence file locations",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : "0",
         "argument" : "--splitfile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "splitfile",
         "param" : "splitfile",
         "paramFunction" : ""
      }
   ],
   "ordinal" : null,
   "notes" : "Runs MAQ version 0.7.1.",
   "url" : "http://www.aguadev.org/confluence/display/howto/Bioapps+API",
   "type" : "pipeline"
}

