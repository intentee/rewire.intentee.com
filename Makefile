.DEFAULT_GOAL := release

RUST_LOG ?= debug

# -----------------------------------------------------------------------------
# Real targets
# -----------------------------------------------------------------------------

package-lock.json: package.json
	npm install --package-lock-only

node_modules: package-lock.json
	npm install --from-lockfile
	touch node_modules

public: node_modules
	./jarmuz-generate.mjs

# -----------------------------------------------------------------------------
# Phony targets
# -----------------------------------------------------------------------------

.PHONY: clean
clean:
	rm -rf node_modules

.PHONY: fmt
fmt: node_modules
	./jarmuz-fmt.mjs

.PHONY: watch
watch: node_modules
	./jarmuz-watch.mjs
