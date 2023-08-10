The instructions:

An AI has infected a text with a character!!

This text is now fully mutated to this character.

If the text or the character are empty, return an empty string.
There will never be a case when both are empty as nothing is going on!!

Note: The character is a string of length 1 or an empty string.

Example:

```text before = "abc"
character   = "z"
text after  = "zzz"```

The tests (I added my own too):

```Test.assert_equals(contamination("abc", "z"), "zzz")
Test.assert_equals(contamination("", "z"), "", "Empty text")
Test.assert_equals(contamination("abc", ""), "", "Empty char")
Test.assert_equals(contamination("_3ebzgh4", "&"), "&&&&&&&&")
Test.assert_equals(contamination("//case", " "), "      ")```