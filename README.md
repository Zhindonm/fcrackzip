# frcrackzip docker
A docker container for fcrackzip. 

I have included rockyou.txt wordlist which can be found as usual under */usr/share/wordlists*, 
feel free to download more using the included **git** or **wget**.

https://hub.docker.com/r/zhindonm/

https://github.com/Zhindonm/fcrackzip

## Usage

```sh
docker run -it -v ~/myfiles:/mnt zhindonm/fcrackzip
```

Sample **fcrackzip** command

```sh
fcrackzip -b --method 2 -D -p /usr/share/wordlists/rockyou.txt -v ./file.zip
```

Please refer to the man page for further information. 