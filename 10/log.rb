def log block_desription, &block
puts "Start processing " + block_desription.to_s
returning = block.call
puts "Finish processing the " + block_desription.to_s + " : " + returning.to_s
end

log "outter block" do
        log "inner block" do
        		5
        end
        log "another inner bock" do
        	"I love tai food."
        end
2 < 0
end