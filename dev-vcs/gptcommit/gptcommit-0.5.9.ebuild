# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.5.4

EAPI=8

CRATES="
	adler-1.0.2
	ahash-0.7.6
	aho-corasick-0.7.20
	aho-corasick-1.0.2
	alloc-no-stdlib-2.0.4
	alloc-stdlib-0.2.2
	anstream-0.3.2
	anstyle-1.0.0
	anstyle-parse-0.2.0
	anstyle-query-1.0.0
	anstyle-wincon-1.0.1
	anyhow-1.0.71
	async-channel-1.8.0
	async-compression-0.4.0
	async-executor-1.5.1
	async-global-executor-2.3.1
	async-io-1.13.0
	async-lock-2.7.0
	async-openai-0.11.0
	async-std-1.12.0
	async-task-4.4.0
	async-trait-0.1.68
	atomic-waker-1.1.1
	atty-0.2.14
	autocfg-1.1.0
	backoff-0.4.0
	base64-0.13.1
	base64-0.21.2
	bitflags-1.3.2
	bit-set-0.5.3
	bit-vec-0.6.3
	block-buffer-0.10.4
	blocking-1.3.1
	brotli-3.3.4
	brotli-decompressor-2.3.4
	bstr-1.5.0
	bumpalo-3.13.0
	bytes-1.4.0
	cc-1.0.79
	cfg-if-1.0.0
	clap-4.3.4
	clap_builder-4.3.4
	clap_derive-4.3.2
	clap_lex-0.5.0
	colorchoice-1.0.0
	colored-2.0.0
	concurrent-queue-2.2.0
	config-0.13.3
	core-foundation-0.9.3
	core-foundation-sys-0.8.4
	cpufeatures-0.2.8
	crc32fast-1.3.2
	crossbeam-utils-0.8.16
	crypto-common-0.1.6
	darling-0.14.4
	darling_core-0.14.4
	darling_macro-0.14.4
	derive_builder-0.12.0
	derive_builder_core-0.12.0
	derive_builder_macro-0.12.0
	digest-0.10.7
	dirs-5.0.1
	dirs-sys-0.4.1
	dlv-list-0.3.0
	either-1.8.1
	encoding_rs-0.8.32
	errno-0.3.1
	errno-dragonfly-0.1.2
	event-listener-2.5.3
	eventsource-stream-0.2.3
	fancy-regex-0.11.0
	fastrand-1.9.0
	flate2-1.0.26
	fnv-1.0.7
	form_urlencoded-1.2.0
	futures-0.3.28
	futures-channel-0.3.28
	futures-core-0.3.28
	futures-executor-0.3.28
	futures-io-0.3.28
	futures-lite-1.13.0
	futures-macro-0.3.28
	futures-sink-0.3.28
	futures-task-0.3.28
	futures-timer-3.0.2
	futures-util-0.3.28
	generic-array-0.14.7
	getrandom-0.2.10
	globset-0.4.10
	globwalk-0.8.1
	gloo-timers-0.2.6
	h2-0.3.19
	hashbrown-0.12.3
	heck-0.4.1
	hermit-abi-0.1.19
	hermit-abi-0.2.6
	hermit-abi-0.3.1
	http-0.2.9
	httparse-1.8.0
	http-body-0.4.5
	httpdate-1.0.2
	hyper-0.14.26
	hyper-rustls-0.24.0
	ident_case-1.0.1
	idna-0.4.0
	ignore-0.4.20
	indexmap-1.9.3
	instant-0.1.12
	io-lifetimes-1.0.11
	ipnet-2.7.2
	is-terminal-0.4.7
	itoa-1.0.6
	json5-0.4.1
	js-sys-0.3.64
	kv-log-macro-1.0.7
	lazy_static-1.4.0
	libc-0.2.146
	linked-hash-map-0.5.6
	linux-raw-sys-0.3.8
	lock_api-0.4.10
	log-0.4.19
	memchr-2.5.0
	mime-0.3.17
	mime_guess-2.0.4
	minimal-lexical-0.2.1
	miniz_oxide-0.7.1
	mio-0.8.8
	nom-7.1.3
	num_cpus-1.15.0
	num_threads-0.1.6
	once_cell-1.18.0
	openssl-probe-0.1.5
	option-ext-0.2.0
	ordered-multimap-0.4.3
	parking-2.1.0
	parking_lot-0.12.1
	parking_lot_core-0.9.8
	pathdiff-0.2.1
	percent-encoding-2.3.0
	pest-2.6.1
	pest_derive-2.6.1
	pest_generator-2.6.1
	pest_meta-2.6.1
	pin-project-lite-0.2.9
	pin-utils-0.1.0
	polling-2.8.0
	ppv-lite86-0.2.17
	proc-macro2-1.0.60
	quote-1.0.28
	rand-0.8.5
	rand_chacha-0.3.1
	rand_core-0.6.4
	redox_syscall-0.2.16
	redox_syscall-0.3.5
	redox_users-0.4.3
	regex-1.8.4
	regex-automata-0.1.10
	regex-syntax-0.7.2
	reqwest-0.11.18
	reqwest-eventsource-0.4.0
	ring-0.16.20
	ron-0.7.1
	rustc-hash-1.1.0
	rust-ini-0.18.0
	rustix-0.37.20
	rustls-0.21.2
	rustls-native-certs-0.6.3
	rustls-pemfile-1.0.2
	rustls-webpki-0.100.1
	rustversion-1.0.12
	ryu-1.0.13
	same-file-1.0.6
	schannel-0.1.21
	scopeguard-1.1.0
	sct-0.7.0
	security-framework-2.9.1
	security-framework-sys-2.9.0
	serde-1.0.164
	serde_derive-1.0.164
	serde_json-1.0.97
	serde_spanned-0.6.2
	serde_urlencoded-0.7.1
	sha2-0.10.7
	signal-hook-registry-1.4.1
	simple_logger-4.2.0
	slab-0.4.8
	smallvec-1.10.0
	socket2-0.4.9
	spin-0.5.2
	strsim-0.10.0
	strum-0.24.1
	strum_macros-0.24.3
	syn-1.0.109
	syn-2.0.18
	tera-1.19.0
	thiserror-1.0.40
	thiserror-impl-1.0.40
	thread_local-1.1.4
	tiktoken-rs-0.4.3
	time-0.3.22
	time-core-0.1.1
	time-macros-0.2.9
	tinyvec-1.6.0
	tinyvec_macros-0.1.1
	tokio-1.28.2
	tokio-macros-2.1.0
	tokio-rustls-0.24.1
	tokio-socks-0.5.1
	tokio-stream-0.1.14
	tokio-util-0.7.8
	toml-0.5.11
	toml-0.7.4
	toml_datetime-0.6.2
	toml_edit-0.19.10
	tower-service-0.3.2
	tracing-0.1.37
	tracing-attributes-0.1.24
	tracing-core-0.1.31
	try-lock-0.2.4
	typenum-1.16.0
	ucd-trie-0.1.5
	unicase-2.6.0
	unic-char-property-0.9.0
	unic-char-range-0.9.0
	unic-common-0.9.0
	unicode-bidi-0.3.13
	unicode-ident-1.0.9
	unicode-normalization-0.1.22
	unic-segment-0.9.0
	unic-ucd-segment-0.9.0
	unic-ucd-version-0.9.0
	untrusted-0.7.1
	url-2.4.0
	utf8parse-0.2.1
	value-bag-1.4.0
	version_check-0.9.4
	waker-fn-1.1.0
	walkdir-2.3.3
	want-0.3.1
	wasi-0.11.0+wasi-snapshot-preview1
	wasm-bindgen-0.2.87
	wasm-bindgen-backend-0.2.87
	wasm-bindgen-futures-0.4.37
	wasm-bindgen-macro-0.2.87
	wasm-bindgen-macro-support-0.2.87
	wasm-bindgen-shared-0.2.87
	wasm-streams-0.2.3
	webpki-0.22.0
	webpki-roots-0.22.6
	web-sys-0.3.64
	which-4.4.0
	winapi-0.3.9
	winapi-i686-pc-windows-gnu-0.4.0
	winapi-util-0.1.5
	winapi-x86_64-pc-windows-gnu-0.4.0
	windows_aarch64_gnullvm-0.42.2
	windows_aarch64_gnullvm-0.48.0
	windows_aarch64_msvc-0.42.2
	windows_aarch64_msvc-0.48.0
	windows_i686_gnu-0.42.2
	windows_i686_gnu-0.48.0
	windows_i686_msvc-0.42.2
	windows_i686_msvc-0.48.0
	windows-sys-0.42.0
	windows-sys-0.48.0
	windows-targets-0.48.0
	windows_x86_64_gnu-0.42.2
	windows_x86_64_gnu-0.48.0
	windows_x86_64_gnullvm-0.42.2
	windows_x86_64_gnullvm-0.48.0
	windows_x86_64_msvc-0.42.2
	windows_x86_64_msvc-0.48.0
	winnow-0.4.7
	winreg-0.10.1
	yaml-rust-0.4.5
"

inherit cargo

DESCRIPTION="A git prepare-commit-msg hook for summarizing commits with GPT-3."
HOMEPAGE="https://github.com/zurawiki/gptcommit"
SRC_URI="
	https://github.com/zurawiki/gptcommit/archive/tags/v${PV}.tar.gz -> ${P}.tar.gz
	$(cargo_crate_uris)
"
S="${WORKDIR}/gptcommit-tags-v${PV}"

LICENSE="0BSD Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD Boost-1.0 ISC MIT MPL-2.0 Unicode-DFS-2016 Unlicense ZLIB"
SLOT="0"
KEYWORDS="~amd64 ~arm64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""