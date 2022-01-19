#!/bin/bash [ #!/bin/bash] 
# display command line options [ # display command line options] 

count=1 [ count\u003d1] 
for param in "$*"; do [ for param in '$*'; do] 
    echo "\$* Parameter #$count = $param" [ echo '\\$* Parameter #$count \u003d $param'] 
    count=$(( $count + 1 )) [ count\u003d$(( $count + 1 ))] 
done [ done] 
