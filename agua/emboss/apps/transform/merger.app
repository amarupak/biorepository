{
   "owner" : "agua",
   "location" : "bin/merger",
   "executor" : "",
   "installdir" : "/aguadev/apps/emboss",
   "version" : "6.4.0.0",
   "name" : "merger",
   "localonly" : "0",
   "description" : "Merge two overlapping sequences",
   "package" : "emboss",
   "parameters" : [
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Sequence filename and optional format, or reference (input USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-asequence",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "sequence",
         "param" : "asequence",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "",
         "args" : "",
         "chained" : 0,
         "description" : "Sequence filename and optional format, or reference (input USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-bsequence",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "sequence",
         "param" : "bsequence",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "EBLOSUM62 for protein, EDNAFULL for DNA",
         "args" : "",
         "chained" : 0,
         "description" : "This is the scoring matrix file used when comparing sequences. By default it is the file 'EBLOSUM62' (for proteins) or the file 'EDNAFULL' (for nucleic sequences). These files are found in the 'data' directory of the EMBOSS installation.",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-datafile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "matrixfile",
         "param" : "datafile",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@($(acdprotein)? 5.0 : 5.0)",
         "args" : "",
         "chained" : 0,
         "description" : "Gap extension penalty (Number from 0.000 to 10.000)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-gapextend",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "gapextend",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "@($(acdprotein)? 50.0 : 50.0 )",
         "args" : "",
         "chained" : 0,
         "description" : "Gap opening penalty (Number from 0.000 to 100.000)",
         "discretion" : "optional",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-gapopen",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "decimal",
         "category" : "decimal",
         "param" : "gapopen",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "*.merger",
         "args" : "",
         "chained" : 0,
         "description" : "Output alignment file name (default -aformat simple)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-outfile",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "file",
         "category" : "outfile",
         "param" : "outfile",
         "paramFunction" : ""
      },
      {
         "locked" : null,
         "value" : "<sequence>.<format>",
         "args" : "",
         "chained" : 0,
         "description" : "Sequence filename and optional format (output USA)",
         "discretion" : "required",
         "inputParams" : "",
         "ordinal" : 0,
         "argument" : "-outseq",
         "format" : "",
         "paramtype" : "input",
         "valuetype" : "string",
         "category" : "seqout",
         "param" : "outseq",
         "paramFunction" : ""
      }
   ],
   "linkurl" : "http://emboss.sourceforge.net/apps/release/6.4/emboss/apps/merger.html",
   "ordinal" : 0,
   "notes" : "",
   "url" : "http://www.ebi.ac.uk/Tools/emboss",
   "type" : "transform"
}

