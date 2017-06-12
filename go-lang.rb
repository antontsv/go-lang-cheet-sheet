cheatsheet do
  title 'Go lang: useful tools'
  docset_file_name 'go-lang'
  keyword 'gotools'
  source_url 'https://github.com/antontsv/go-lang-cheet-sheet'
  style '
  header {
    background: linear-gradient(to left, #141E30 , #243B55);
  }
  section.category h2{
    background: linear-gradient(to right, #52c234 , #061700);
  }
  '

  category do
    id 'Go lang benchmarking'

    entry do
      command 'go-wrk'
      name 'HTTP benchmaking tool'
      notes 'Install tool using: `go get github.com/tsliwowicz/go-wrk`'
    end

    entry do
      command 'go-torch'
      name 'Profiling tool'
      notes <<-'NOTES'
        Install tool using: `go get https://github.com/uber/go-torch`

        #### For flame graphs:
        * git clone https://github.com/brendangregg/FlameGraph.git
        * add \`pwd\`/FlameGraph to your `PATH`
      NOTES
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

  category do
    id 'Out of the box tools'

    entry do
      command 'errcheck'
      name 'Error check (linter) for go code'
    end
  end

end
