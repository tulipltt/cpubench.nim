choosenim update self
choosenim 2.2.12

nimble install -g nimlangserver

nim c --mm:none -d:release --threads:on -r cpubench.nim
