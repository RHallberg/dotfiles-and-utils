#! /bin/awk
function shq(s) {
    gsub(/'/, "'\\''", s)
    return "'" s "'"
}

$0 ~ /\.zip$/ {
    system("unzip -o " shq($0))
    next
}

$0 ~ /\.rar$/ {
    system("unrar x -o+ " shq($0))
    next
}

$0 ~ /\.7z$/ {
    system("7z x -y " shq($0))
    next
}

$0 ~ /\.(tar|tar\.gz|tgz|tar\.bz2|tbz2|tar\.xz|txz|tar\.zst)$/ {
    system("tar -xf " shq($0))
    next
}
