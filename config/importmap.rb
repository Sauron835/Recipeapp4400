# Pin npm packages by running ./bin/importmap

pin "application", preload: true

pin "jquery", to: "https://code.jquery.com/jquery-3.6.0.min.js", preload: true
pin "bootstrap", to: "https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js"
pin "@popperjs/core", to: "https://ga.jspm.io/npm:@popperjs/core@2.11.2/lib/index.js"