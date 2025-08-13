cat perplexity-output.txt | sort | uniq | gawk '{$1 = "* ["; $NF = "](" $NF ")"; print $0;}'
