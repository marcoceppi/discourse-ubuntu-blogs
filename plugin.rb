# name: discourse-ubuntu-blogs
# about: Ubuntu ecosystem blog whitelisting for Discourse
# version: 0.1
# authors: Marco Ceppi

require 'oneboxer'

Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/(?:www\.)?omgubuntu\.co\.uk\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/(?:www\.)?webupd8\.org\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/(?:www\.)?iloveubuntu\.net\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/(?:www\.)?mhall119\.com\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/(?:www\.)?theorangenotebook\.com\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/.+\.ubuntu\.com\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/.+\.canonical\.com\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/.+\.ubuntu-podcast\.co\.uk\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/(?:www\.)?markshuttleworth\.com\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/(?:www\.)?jonobacon\.org\/.+/)
Oneboxer::Whitelist.entries << Oneboxer::Whitelist::Entry.new(/^https?:\/\/(?:www\.)?xda-developers\.com\/.+/)
