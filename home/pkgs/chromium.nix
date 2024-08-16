# https://search.nixos.org/options?channel=unstable&from=0&size=50&sort=relevance&type=packages&query=programs.chromium
{
  programs.chromium = {
    enable = true;
    # initialPrefs = {
    #   "first_run_tabs" = [
    #     "https://duckduckgo.com/"
    #   ];
    # };
    # extraOpts = {
    #   "BrowserSignin" = 0;
    #   "SyncDisabled" = true;
    #   "PasswordManagerEnabled" = false;
    #   "SpellcheckEnabled" = true;
    #   "SpellcheckLanguage" = [
    #     "en-US"
    #   ];
    # };
    extensions = [
      "gighmmpiobklfepjocnamgkkbiglidom" # adBlock
      "ohahllgiabjaoigichmmfljhkcfikeof" # AdBlocker Ultimate
      "cjpalhdlnbpafiamejdnhcphjbkeiagm" # uBlock
      "pkehgijcmpdhfbdbbnkijodmdjhbjlgp" # Privacy Badger
      "mlomiejdfkolichcflejclcbmpeaniij" # Ghostery
      "bkkmolkhemgaeaeggcmfbghljjjoofoh" # Moca theme
      "dbepggeogbaibhgnhhndojpepiihcmeb" # vimnium
      "eimadpbcbfnmbkopoojfekhnkhdbieeh" # Dark Reader
      "mcbpblocgmgfnpjjppndjkmgjaogfceg" # FireShot
      "angjmncdicjedpjcapomhnjeinkhdddf" # storieshub
      "pnlphjjfielecalmmjjdhjjninkbjdod" # FastSave
      "aapbdbdomjkkjkaonfhkkikfgjllcleb" # Google Translate
      "ponfpcnoihfmfllpaingbgckeeldkhle" # Enhancer for YouTube™
      "pcjlckhhhmlefmobnnoolakplfppdchi" # Ad Speedup
    ];
    # homepageLocation = "https://duckduckgo.com/";
    # defaultSearchProviderSuggestURL = "https://encrypted.google.com/complete/search?output=chrome&q={searchTerms}";
  };
}