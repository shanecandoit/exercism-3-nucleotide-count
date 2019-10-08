# count occurence of 'A' 'C' 'G' 'T' 

function count_nucleotides(strand::AbstractString)

    Counts = Dict()
    Counts['A'] = 0
    Counts['C'] = 0
    Counts['G'] = 0
    Counts['T'] = 0

    for ch in strand
        println(ch)
        if ch=='A'
            Counts['A'] += 1
            # Counts['A'] = Counts['A'] + 1
        elseif ch=='C'
            Counts['C'] += 1
        elseif ch=='G'
            Counts['G'] += 1
        elseif ch=='T'
            Counts['T'] += 1
        else
            throw(DomainError(ch, "Expecting A,C,G, or T"))
        end
    end

    return Counts
end

println(count_nucleotides("GACX"))
