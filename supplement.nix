# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "axios-0.19.2" = {
      name = "axios";
      packageName = "axios";
      version = "0.19.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/axios/-/axios-0.19.2.tgz";
        sha512 = "fjgm5MvRHLhx+osE2xoekY70AhARk3a6hkN+3Io1jc00jtquGvxYlKlsFUhmUET0V5te6CcZI7lcv2Ym61mjHA==";
      };
    };
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "binary-install-0.0.1" = {
      name = "binary-install";
      packageName = "binary-install";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/binary-install/-/binary-install-0.0.1.tgz";
        sha512 = "axr6lqB4ec/pkEOb/JMnZpfcroWv1zT48pVz1oQHG7XmGkS77vmdxmP1btuH79lWQdy9e2MVw/uW0D8siopkRg==";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "chownr-1.1.4" = {
      name = "chownr";
      packageName = "chownr";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz";
        sha512 = "jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "debug-3.1.0" = {
      name = "debug";
      packageName = "debug";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz";
        sha512 = "OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==";
      };
    };
    "env-paths-2.2.0" = {
      name = "env-paths";
      packageName = "env-paths";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/env-paths/-/env-paths-2.2.0.tgz";
        sha512 = "6u0VYSCo/OW6IoD5WCLLy9JUGARbamfSavcNXry/eu8aHVFei6CD3Sw+VGX5alea1i9pgPHW0mbu6Xj0uBh7gA==";
      };
    };
    "follow-redirects-1.5.10" = {
      name = "follow-redirects";
      packageName = "follow-redirects";
      version = "1.5.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.5.10.tgz";
        sha512 = "0V5l4Cizzvqt5D44aTXbFZz+FtyXV1vrDN6qrelxtfYQKW0KO0W2T/hkE8xvGa/540LkZlkaUjO4ailYTFtHVQ==";
      };
    };
    "fs-minipass-2.1.0" = {
      name = "fs-minipass";
      packageName = "fs-minipass";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs-minipass/-/fs-minipass-2.1.0.tgz";
        sha512 = "V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "fsevents-2.1.3" = {
      name = "fsevents";
      packageName = "fsevents";
      version = "2.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/fsevents/-/fsevents-2.1.3.tgz";
        sha512 = "Auw9a4AxqWpa9GUfj370BMPzzyncfBABW8Mab7BGWBYDj4Isgq+cDKtx0i6u9jcX9pQDnswsaaOTgTmA5pEjuQ==";
      };
    };
    "glob-7.1.6" = {
      name = "glob";
      packageName = "glob";
      version = "7.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.1.6.tgz";
        sha512 = "LwaxwyZ72Lk7vZINtNNrywX0ZuLyStrdDtabefZKAY5ZGJhVtgdznluResxNmPitE0SAO+O26sWTHeKSI2wMBA==";
      };
    };
    "hasurl-1.0.0" = {
      name = "hasurl";
      packageName = "hasurl";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/hasurl/-/hasurl-1.0.0.tgz";
        sha512 = "43ypUd3DbwyCT01UYpA99AEZxZ4aKtRxWGBHEIbjcOsUghd9YUON0C+JF6isNjaiwC/UF5neaUudy6JS9jZPZQ==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "lodash.sortby-4.7.0" = {
      name = "lodash.sortby";
      packageName = "lodash.sortby";
      version = "4.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash.sortby/-/lodash.sortby-4.7.0.tgz";
        sha1 = "edd14c824e2cc9c1e0b0a1b42bb5210516a42438";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==";
      };
    };
    "minimist-1.2.5" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
      };
    };
    "minipass-3.1.3" = {
      name = "minipass";
      packageName = "minipass";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/minipass/-/minipass-3.1.3.tgz";
        sha512 = "Mgd2GdMVzY+x3IJ+oHnVM+KG3lA5c8tnabyJKmHSaG2kAGpudxuOf8ToDkhumF7UzME7DecbQE9uOZhNm7PuJg==";
      };
    };
    "minizlib-2.1.2" = {
      name = "minizlib";
      packageName = "minizlib";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/minizlib/-/minizlib-2.1.2.tgz";
        sha512 = "bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==";
      };
    };
    "mkdirp-0.5.5" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz";
        sha512 = "NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "punycode-2.1.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz";
        sha512 = "XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==";
      };
    };
    "rimraf-3.0.2" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz";
        sha512 = "JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==";
      };
    };
    "tar-5.0.5" = {
      name = "tar";
      packageName = "tar";
      version = "5.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/tar/-/tar-5.0.5.tgz";
        sha512 = "MNIgJddrV2TkuwChwcSNds/5E9VijOiw7kAc1y5hTNJoLDSuIyid2QtLYiCYNnICebpuvjhPQZsXwUL0O3l7OQ==";
      };
    };
    "tr46-1.0.1" = {
      name = "tr46";
      packageName = "tr46";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/tr46/-/tr46-1.0.1.tgz";
        sha1 = "a8b13fd6bfd2489519674ccde55ba3693b706d09";
      };
    };
    "universal-url-2.0.0" = {
      name = "universal-url";
      packageName = "universal-url";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/universal-url/-/universal-url-2.0.0.tgz";
        sha512 = "3DLtXdm/G1LQMCnPj+Aw7uDoleQttNHp2g5FnNQKR6cP6taNWS1b/Ehjjx4PVyvejKi3TJyu8iBraKM4q3JQPg==";
      };
    };
    "webidl-conversions-4.0.2" = {
      name = "webidl-conversions";
      packageName = "webidl-conversions";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-4.0.2.tgz";
        sha512 = "YQ+BmxuTgd6UXZW3+ICGfyqRyHXVlD5GtQr5+qjiNW7bF0cqrzX500HVXPBOvgXb5YnzDd+h0zqyv61KUD7+Sg==";
      };
    };
    "whatwg-url-7.1.0" = {
      name = "whatwg-url";
      packageName = "whatwg-url";
      version = "7.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-7.1.0.tgz";
        sha512 = "WUu7Rg1DroM7oQvGWfOiAK21n74Gg+T4elXEQYkOhtyLeWiJFoOGLXPKI/9gzIie9CtwVLm8wtw6YJdKyxSjeg==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "yallist-4.0.0" = {
      name = "yallist";
      packageName = "yallist";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    };
  };
in
{
  "rollup-^2.29.0" = nodeEnv.buildNodePackage {
    name = "rollup";
    packageName = "rollup";
    version = "2.35.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/rollup/-/rollup-2.35.1.tgz";
      sha512 = "q5KxEyWpprAIcainhVy6HfRttD9kutQpHbeqDTWnqAFNJotiojetK6uqmcydNMymBEtC4I8bCYR+J3mTMqeaUA==";
    };
    dependencies = [
      sources."fsevents-2.1.3"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Next-generation ES module bundler";
      homepage = https://rollupjs.org/;
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
  "wasm-pack-^0.9.1" = nodeEnv.buildNodePackage {
    name = "wasm-pack";
    packageName = "wasm-pack";
    version = "0.9.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/wasm-pack/-/wasm-pack-0.9.1.tgz";
      sha512 = "866+5UIdASabHMVU+M1azbn8tN1g6kLDoL5qvzVYep2hCYicKCgD/Y1LD0yOB3xMDdi+OD51WYNNBGH1NNF23g==";
    };
    dependencies = [
      sources."axios-0.19.2"
      sources."balanced-match-1.0.0"
      sources."binary-install-0.0.1"
      sources."brace-expansion-1.1.11"
      sources."chownr-1.1.4"
      sources."concat-map-0.0.1"
      sources."debug-3.1.0"
      sources."env-paths-2.2.0"
      sources."follow-redirects-1.5.10"
      sources."fs-minipass-2.1.0"
      sources."fs.realpath-1.0.0"
      sources."glob-7.1.6"
      sources."hasurl-1.0.0"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."lodash.sortby-4.7.0"
      sources."minimatch-3.0.4"
      sources."minimist-1.2.5"
      sources."minipass-3.1.3"
      sources."minizlib-2.1.2"
      sources."mkdirp-0.5.5"
      sources."ms-2.0.0"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."punycode-2.1.1"
      sources."rimraf-3.0.2"
      sources."tar-5.0.5"
      sources."tr46-1.0.1"
      sources."universal-url-2.0.0"
      sources."webidl-conversions-4.0.2"
      sources."whatwg-url-7.1.0"
      sources."wrappy-1.0.2"
      sources."yallist-4.0.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "📦✨ your favorite rust -> wasm workflow tool!";
      homepage = "https://github.com/rustwasm/wasm-pack#readme";
      license = "MIT OR Apache-2.0";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}