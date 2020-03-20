# site_prism_rspec
Sample automation framework using SitePrism gem and RSpec

## If nokogiri installation fails, pls try this
Install libiconv (if missing)

```
brew install libiconv
brew link libiconv
```

Install libxml2 (if missing)

```
brew install libxml2 libxlst
```

Finally install nokogiri with proper xml2 extensions

```
gem install nokogiri -v '1.6.6.2' -- --use-system-libraries --with-xml2-include=/usr/local/opt/libxml2/include/libxml2 --with-xml2-lib=/usr/local/opt/libxml2/lib
```
