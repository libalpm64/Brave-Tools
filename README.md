## Brave Debloat

Tired of having crypto in your browser? Tired of preinstalled ads in a browser? Tired of the AI features and prefer a 'legacy' browsing experience? Look no further—remove all the garbage: crypto scams, ads, AI chatbots from the Brave browser.

### **Ads & Crypto Integration**

| Flag                                           | Description                                                   | Status     |
|------------------------------------------------|---------------------------------------------------------------|------------|
| `#brave-ads-should-launch-brave-ads-as-an-in-process-service` | Disable Brave Ads Service as an in-process service.          | Disabled   |
| `#brave-ads-should-always-run-brave-ads-service` | Prevent Brave Ads Service from always running.               | Disabled   |
| `#brave-ads-should-always-trigger-new-tab-page-ad-events` | Disable new tab page ad events.                              | Disabled   |
| `#brave-ads-should-support-search-result-ads`  | Disable support for search result ads.                       | Disabled   |
| `#brave-ads-should-always-trigger-search-result-ad-events` | Disable search result ad events.                             | Disabled   |
| `#brave-ads-custom-push-notifications-ads`     | Disable custom push notifications ads.                        | Disabled   |
| `#brave-ads-allowed-to-fallback-to-custom-push-notification-ads` | Prevent fallback to custom push notification ads.            | Disabled   |
| `#brave-rewards-allow-self-custody-providers`  | Disable self-custody providers for Brave Rewards.             | Disabled   |
| `#brave-wallet-zcash`                          | Disable Zcash wallet integration.                             | Disabled   |
| `#brave-wallet-bitcoin`                        | Disable Bitcoin wallet integration.                           | Disabled   |
| `#brave-wallet-enable-ankr-balances`           | Disable Ankr balance display.                                 | Disabled   |
| `#brave-wallet-enable-transaction-simulations` | Disable transaction simulations.                              | Disabled   |
| `#ethereum_remote-client_new-installs`         | Disable Ethereum remote client for new installs.              | Disabled   |
| `#brave-rewards-gemini`                        | Disable Gemini integration for Brave Rewards.                 | Disabled   |
| `#native-brave-wallet`                         | Disable the native Brave wallet.                              | Disabled   |
| `#brave-super-referral`                         | Disable the super referral background themes.                              | Disabled   |
| `#brave-rewards-new-rewards-ui`                         | Disables the new rewards ui.                             | Disabled   |


### **AI Features**

| Flag                                          | Description                                                   | Status     |
|-----------------------------------------------|---------------------------------------------------------------|------------|
| `#brave-ai-chat`                             | Disable AI chat features.                                    | Disabled   |
| `#brave-ai-chat-history`                     | Disable AI chat history.                                     | Disabled   |
| `#brave-ai-chat-context-menu-rewrite-in-place` | Disable context menu rewrite for AI chat.                    | Disabled   |
| `#brave-ai-chat-page-content-refine`         | Disable page content refinement by AI chat.                  | Disabled   |
| `#brave-ai-rewriter`                         | Disable AI content rewriter.                                 | Disabled   |

### **Other**

| Flag                                          | Description                                                   | Status     |
|-----------------------------------------------|---------------------------------------------------------------|------------|
| `#brave-sync-v2`                             | Disable Brave Sync (browser syncing feature) v2.                                       | Disabled   |
| `#brave-news-feed-update`                    | Disable news feed updates.                                   | Disabled   |
| `#brave-news-peek`                           | Disable news peek feature.                                   | Disabled   |
| `#brave-ntp-search-widget`                         | Disables the annoying search bar at the bottom.                             | Disabled   |

## Power shell

You can also run the PowerShell script provided to remove it entirely from its memory in runtime from launching or want Brave VPN gone. It may have unintended consequences, but so far from testing, I have not seen any issues. Edit: It has some drawl backs it gives you a managed by organization it prevents you from doing DOH (DNS over HTTPS) I don't recommend using the powershell script use the revert back powershell script I added incase you need to go back.

## Brave Adblocking
Brave's adblock is Mediocore. Click on the adblock button. Click on filter list, then add custom filter list. Add custom filter list right click on each link and add them to your custom links.

### uBlock filters:

- Ads: [uBlock Ads](https://raw.githubusercontent.com/uBlockOrigin/uAssets/refs/heads/master/filters/filters.txt)  
- Privacy: [uBlock Privacy](https://raw.githubusercontent.com/uBlockOrigin/uAssets/refs/heads/master/filters/privacy.txt)  
- Quick fixes: [uBlock Quick Fixes](https://raw.githubusercontent.com/uBlockOrigin/uAssets/refs/heads/master/filters/quick-fixes.txt)  
- Unbreak: [uBlock Unbreak](https://raw.githubusercontent.com/uBlockOrigin/uAssets/refs/heads/master/filters/unbreak.txt)  
- Badware: [uBlock Badware](https://raw.githubusercontent.com/uBlockOrigin/uAssets/refs/heads/master/filters/badware.txt)  

### Adguard Filters:

- Adguard: [Adguard Base](https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_Base/filter.txt)  
- Adguard Tracking Protection: [Adguard Tracking](https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_3_Spyware/filter.txt)  
- Adguard Annoyance: [Adguard Annoyances](https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt)  

### Easylist:

- Easylist: [Easylist](https://easylist.to/easylist/easylist.txt)  
- Easylist Privacy: [Easylist Privacy](https://easylist.to/easylist/easyprivacy.txt)  
- Easylist Cookies: [Easylist Cookies](https://secure.fanboy.co.nz/fanboy-cookiemonster.txt)  

### Malware / Phising:

- [Malware Filter](https://malware-filter.gitlab.io/malware-filter/urlhaus-filter.txt)  
- [Phishing Filter](https://malware-filter.gitlab.io/malware-filter/phishing-filter.txt)  

