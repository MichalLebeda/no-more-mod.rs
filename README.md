# No More mod.rs

A simple script turning:  
```
.
├── lib.rs
└── foo/
    ├── mod.rs
    └── bar.rs
```
into:  
	
```
.
├── lib.rs
├── foo.rs
└── foo/
    └── bar.r
```
See: [link](https://doc.rust-lang.org/nightly/edition-guide/rust-2018/path-changes.html#no-more-modrs)

## Install
Run `./install.sh`

## Usage
`no-more-modrs <src-dir>`
