1. Input: Cats eat 5 billion birds a year
echo "Cats eat 5 billion birds a year" | sed 's/\(Cats eat\) \(5 billion\) \(birds a year\)/\2? \2!/'

2. Input: 12345abcde678910fghij
echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4\1\3/'

3: Input: 12345abcde678910fghij
echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4\1\3/' | sed 's/../&\t/g'

4. Input: 12345abcde678910fghij
echo "12345abcde678910fghij" | sed 's/\(12345\)\(abcde\)\(678910\)\(fghij\)/\2\4/' | sed 's/../&\t/g'
