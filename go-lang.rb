cheatsheet do
  title 'Go lang: useful tools'
  docset_file_name 'go-lang'
  keyword 'gotools'
  source_url 'https://github.com/antontsv/go-lang-cheet-sheet'

  category do
    id 'Go lang benchmarking'

    entry do
      command 'go-wrk'
      name 'HTTP benchmaking tool'
      notes 'Install tool using: `go get github.com/tsliwowicz/go-wrk`'
    end
  end

  category do
    id 'Go lang debugging'

    entry do
      command 'dlv'
      name 'Source level debugger for Go programs - Delve'
      notes 'Install: `brew tap go-delve/delve && brew install go-delve/delve/delve`'
    end
  end

end
