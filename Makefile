build:
	ocaml pkg/pkg.ml build --dev-pkg true --with-uutf true --with-cmdliner true

clean:
	rm -f src/uunf_data.ml support/ucd.xml

.PHONY: build clean
