$depth = 0
def log block_desription, &block
line_width = 4
puts (" " * (line_width*$depth)) + "Start processing " + block_desription.to_s
returning = block.call
puts (" " * (line_width*$depth)) + "Finish processing the " + block_desription.to_s + " : " + returning.to_s
end

log "outter block"  do
	$depth += 1
        log "inner block" do
            $depth += 1
        	log "inner inner block" do
        		$depth += 1

        		$depth -= 1
        		"Hi there"
        	    end
	    $depth -= 1
        5
        end
        log "another inner bock" do
        	$depth += 1

        	$depth -= 1
        	"I love tai food."
        end
$depth = 0
2 < 0
end