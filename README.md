# Nucleotide Count

Given a single stranded DNA string, compute how many times each nucleotide occurs in the string.

The genetic language of every living thing on the planet is DNA.
DNA is a large molecule that is built from an extremely long sequence of individual elements called nucleotides.
4 types exist in DNA and these differ only slightly and can be represented as the following symbols: 'A' for adenine, 'C' for cytosine, 'G' for guanine, and 'T' thymine.

Here is an analogy:
- twigs are to birds nests as
- nucleotides are to DNA as
- legos are to lego houses as
- words are to sentences as...
## Source

The Calculating DNA Nucleotides_problem at Rosalind [http://rosalind.info/problems/dna/](http://rosalind.info/problems/dna/)


## Version compatibility
This exercise has been tested on Julia versions >=1.0.

## Submitting Incomplete Solutions
It's possible to submit an incomplete solution so you can see how others have completed the exercise.

## What I learned
- I learned how to throw Exception to handle bad data
- I created this SO Q: https://stackoverflow.com/questions/58290554/how-to-throw-a-specific-exception-in-julia/58290616#58290616
- Throwing an error with usefull error message: throw(DomainError(ch, "Expecting A,C,G, or T"))
