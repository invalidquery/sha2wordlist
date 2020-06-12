# sha2wordlist

_sha2wordlist_ digests STDIN and output a SHA-256 checksum displayed as [PGP words](https://en.wikipedia.org/wiki/PGP_Words).

## Debian Dependencies

Sha2wordlist relies on the [strlcat](https://linux.die.net/man/3/strlcat) utility function from BSD systems.
Debian-based systems will require the installation of the libbsd-dev package.

## Example Usage

### For a partition

sha2wordlist < /dev/sda1

### For a file

cat file.example | sha2wordlist

## Example Output

- SHA-256: d786b740d0e4763667bf0f0483bbd77ae637e592fc4dbf84557ead8f775ff90c
- PGP Words: stopwatch letterhead seabird Dakota stagnate tradition inverse congregate freedom rebellion artist alkali Mohawk publisher stopwatch infancy tracker consensus topmost misnomer wayside disruptive slingshot Jupiter edict insurgent ringbolt midsummer involve forever waffle article
