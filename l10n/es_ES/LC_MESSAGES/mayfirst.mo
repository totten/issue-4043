

<!DOCTYPE html>
<html class="" lang="en">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<title>web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo · master · mfmt / Outreach · GitLab</title>
<link rel="preload" href="/assets/application_utilities-9738b4b8a2a962938594e4e9a61166f460a24bef1c8d8513d8c5a2dab6c234d1.css" as="style" type="text/css">
<link rel="preload" href="/assets/application-1e8c169a1e3fd710539d4a64b60f69b9d1bca3ec4b8272d22f36b158ffc276fe.css" as="style" type="text/css">
<link rel="preload" href="/assets/highlight/themes/white-50af3266b171499d73d3026e07fecd6a0fbd80766f824cd0c2866752b8182752.css" as="style" type="text/css">

<meta content="IE=edge" http-equiv="X-UA-Compatible">
<script>
//<![CDATA[
var gl = window.gl || {};
gl.startup_calls = null;
gl.startup_graphql_calls = [{"query":"query getBlobInfo(\n  $projectPath: ID!\n  $filePath: String!\n  $ref: String!\n  $shouldFetchRawText: Boolean!\n) {\n  project(fullPath: $projectPath) {\n    __typename\n    id\n    repository {\n      __typename\n      empty\n      blobs(paths: [$filePath], ref: $ref) {\n        __typename\n        nodes {\n          __typename\n          id\n          webPath\n          name\n          size\n          rawSize\n          rawTextBlob @include(if: $shouldFetchRawText)\n          fileType\n          language\n          path\n          blamePath\n          editBlobPath\n          gitpodBlobUrl\n          ideEditPath\n          forkAndEditPath\n          ideForkAndEditPath\n          codeNavigationPath\n          projectBlobPathRoot\n          forkAndViewPath\n          environmentFormattedExternalUrl\n          environmentExternalUrlForRouteMap\n          canModifyBlob\n          canCurrentUserPushToBranch\n          archived\n          storedExternally\n          externalStorage\n          externalStorageUrl\n          rawPath\n          replacePath\n          pipelineEditorPath\n          simpleViewer {\n            fileType\n            tooLarge\n            type\n            renderError\n          }\n          richViewer {\n            fileType\n            tooLarge\n            type\n            renderError\n          }\n        }\n      }\n    }\n  }\n}\n","variables":{"projectPath":"mfmt/outreach","ref":"master","filePath":"web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo","shouldFetchRawText":false}}];

if (gl.startup_calls && window.fetch) {
  Object.keys(gl.startup_calls).forEach(apiCall => {
   gl.startup_calls[apiCall] = {
      fetchCall: fetch(apiCall, {
        // Emulate XHR for Rails AJAX request checks
        headers: {
          'X-Requested-With': 'XMLHttpRequest'
        },
        // fetch won’t send cookies in older browsers, unless you set the credentials init option.
        // We set to `same-origin` which is default value in modern browsers.
        // See https://github.com/whatwg/fetch/pull/585 for more information.
        credentials: 'same-origin'
      })
    };
  });
}
if (gl.startup_graphql_calls && window.fetch) {
  const headers = {"X-CSRF-Token":"8MwUG43oFWVw69zpdBqUZdiEw7no1nrAEEennopYk/lCofGH3B0b1PUw/uP0Sv24vmsSnzVvD9rRkZWgG0KR6g==","x-gitlab-feature-category":"source_code_management"};
  const url = `https://code.mayfirst.org/api/graphql`

  const opts = {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      ...headers,
    }
  };

  gl.startup_graphql_calls = gl.startup_graphql_calls.map(call => ({
    ...call,
    fetchCall: fetch(url, {
      ...opts,
      credentials: 'same-origin',
      body: JSON.stringify(call)
    })
  }))
}


//]]>
</script>
<link rel="prefetch" href="/assets/webpack/monaco.1ea3c1ee.chunk.js">
<link rel="shortcut icon" type="image/png" href="/uploads/-/system/appearance/favicon/1/favicon.ico" id="favicon" data-original-href="/uploads/-/system/appearance/favicon/1/favicon.ico" />
<style>
@keyframes blinking-dot{0%{opacity:1}25%{opacity:0.4}75%{opacity:0.4}100%{opacity:1}}@keyframes blinking-scroll-button{0%{opacity:0.2}50%{opacity:1}100%{opacity:0.2}}@keyframes gl-spinner-rotate{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}body.ui-gray{--gl-theme-accent: #a4a3a8}body.ui-gray .navbar-gitlab{background-color:#333238}body.ui-gray .navbar-gitlab .navbar-collapse{color:#bfbfc3}body.ui-gray .navbar-gitlab .container-fluid .navbar-toggler{border-left:1px solid #8d8c91;color:#bfbfc3}body.ui-gray .navbar-gitlab .navbar-sub-nav>li>a:hover,body.ui-gray .navbar-gitlab .navbar-sub-nav>li>a:focus,body.ui-gray .navbar-gitlab .navbar-sub-nav>li>button:hover,body.ui-gray .navbar-gitlab .navbar-sub-nav>li>button:focus,body.ui-gray .navbar-gitlab .navbar-nav>li>a:hover,body.ui-gray .navbar-gitlab .navbar-nav>li>a:focus,body.ui-gray .navbar-gitlab .navbar-nav>li>button:hover,body.ui-gray .navbar-gitlab .navbar-nav>li>button:focus{background-color:rgba(191,191,195,0.2)}body.ui-gray .navbar-gitlab .navbar-sub-nav>li.active>a,body.ui-gray .navbar-gitlab .navbar-sub-nav>li.active>button,body.ui-gray .navbar-gitlab .navbar-sub-nav>li.dropdown.show>a,body.ui-gray .navbar-gitlab .navbar-sub-nav>li.dropdown.show>button,body.ui-gray .navbar-gitlab .navbar-nav>li.active>a,body.ui-gray .navbar-gitlab .navbar-nav>li.active>button,body.ui-gray .navbar-gitlab .navbar-nav>li.dropdown.show>a,body.ui-gray .navbar-gitlab .navbar-nav>li.dropdown.show>button{color:#333238;background-color:#fff}body.ui-gray .navbar-gitlab .navbar-sub-nav>li.line-separator,body.ui-gray .navbar-gitlab .navbar-nav>li.line-separator{border-left:1px solid rgba(191,191,195,0.2)}body.ui-gray .navbar-gitlab .navbar-sub-nav{color:#bfbfc3}body.ui-gray .navbar-gitlab .nav>li{color:#bfbfc3}body.ui-gray .navbar-gitlab .nav>li.header-search-new{color:#333238}body.ui-gray .navbar-gitlab .nav>li>a .notification-dot{border:2px solid #333238}body.ui-gray .navbar-gitlab .nav>li>a.header-help-dropdown-toggle .notification-dot{background-color:#bfbfc3}body.ui-gray .navbar-gitlab .nav>li>a.header-user-dropdown-toggle .header-user-avatar{border-color:#bfbfc3}@media (min-width: 576px){body.ui-gray .navbar-gitlab .nav>li>a:hover,body.ui-gray .navbar-gitlab .nav>li>a:focus{background-color:rgba(191,191,195,0.2)}}body.ui-gray .navbar-gitlab .nav>li>a:hover svg,body.ui-gray .navbar-gitlab .nav>li>a:focus svg{fill:currentColor}body.ui-gray .navbar-gitlab .nav>li>a:hover .notification-dot,body.ui-gray .navbar-gitlab .nav>li>a:focus .notification-dot{will-change:border-color, background-color;border-color:#545359}body.ui-gray .navbar-gitlab .nav>li>a.header-help-dropdown-toggle:hover .notification-dot,body.ui-gray .navbar-gitlab .nav>li>a.header-help-dropdown-toggle:focus .notification-dot{background-color:#fff}body.ui-gray .navbar-gitlab .nav>li.active>a,body.ui-gray .navbar-gitlab .nav>li.dropdown.show>a{color:#333238;background-color:#fff}body.ui-gray .navbar-gitlab .nav>li.active>a:hover svg,body.ui-gray .navbar-gitlab .nav>li.dropdown.show>a:hover svg{fill:#333238}body.ui-gray .navbar-gitlab .nav>li.active>a .notification-dot,body.ui-gray .navbar-gitlab .nav>li.dropdown.show>a .notification-dot{border-color:#fff}body.ui-gray .navbar-gitlab .nav>li.active>a.header-help-dropdown-toggle .notification-dot,body.ui-gray .navbar-gitlab .nav>li.dropdown.show>a.header-help-dropdown-toggle .notification-dot{background-color:#333238}body.ui-gray .navbar-gitlab .nav>li .impersonated-user svg,body.ui-gray .navbar-gitlab .nav>li .impersonated-user:hover svg{fill:#333238}body.ui-gray .navbar .title>a:hover,body.ui-gray .navbar .title>a:focus{background-color:rgba(191,191,195,0.2)}body.ui-gray .header-search{background-color:rgba(191,191,195,0.2) !important;border-radius:4px}body.ui-gray .header-search:hover{background-color:rgba(191,191,195,0.3) !important}body.ui-gray .header-search svg.gl-search-box-by-type-search-icon{color:rgba(191,191,195,0.8)}body.ui-gray .header-search input{background-color:transparent;color:rgba(191,191,195,0.8);box-shadow:inset 0 0 0 1px rgba(191,191,195,0.4)}body.ui-gray .header-search input::placeholder{color:rgba(191,191,195,0.8)}body.ui-gray .header-search input:focus::placeholder,body.ui-gray .header-search input:active::placeholder{color:#89888d}body.ui-gray .header-search .keyboard-shortcut-helper{color:#bfbfc3;background-color:rgba(191,191,195,0.2)}body.ui-gray .search form{background-color:rgba(191,191,195,0.2)}body.ui-gray .search form:hover{background-color:rgba(191,191,195,0.3)}body.ui-gray .search .search-input::placeholder{color:rgba(191,191,195,0.8)}body.ui-gray .search .search-input-wrap .search-icon,body.ui-gray .search .search-input-wrap .clear-icon{fill:rgba(191,191,195,0.8)}body.ui-gray .search.search-active form{background-color:#fff}body.ui-gray .search.search-active .search-input-wrap .search-icon{fill:rgba(191,191,195,0.8)}body.ui-gray .search-sidebar .nav-link.active,body.ui-gray .search-sidebar .nav-link:hover{background-color:rgba(236,236,239,0.8);color:#333238}body.ui-gray .nav-sidebar li.active>a{color:#333238}body.ui-gray .nav-sidebar .fly-out-top-item a,body.ui-gray .nav-sidebar .fly-out-top-item a:hover,body.ui-gray .nav-sidebar .fly-out-top-item.active a,body.ui-gray .nav-sidebar .fly-out-top-item .fly-out-top-item-container{background-color:var(--gray-100, #ececef);color:var(--gray-900, #333238)}body.ui-gray .branch-header-title{color:#737278}body.ui-gray .ide-sidebar-link.active{color:#737278}body.ui-gray .ide-sidebar-link.active.is-right{box-shadow:inset -3px 0 #737278}

*,*::before,*::after{box-sizing:border-box}html{font-family:sans-serif;line-height:1.15}aside,header{display:block}body{margin:0;font-family:var(--default-regular-font, -apple-system),BlinkMacSystemFont,"Segoe UI",Roboto,"Noto Sans",Ubuntu,Cantarell,"Helvetica Neue",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";font-size:1rem;font-weight:400;line-height:1.5;color:#333238;text-align:left;background-color:#fff}ul{margin-top:0;margin-bottom:1rem}ul ul{margin-bottom:0}strong{font-weight:bolder}a{color:#1f75cb;text-decoration:none;background-color:transparent}a:not([href]):not([class]){color:inherit;text-decoration:none}kbd{font-family:var(--default-mono-font, "Menlo"),"DejaVu Sans Mono","Liberation Mono","Consolas","Ubuntu Mono","Courier New","andale mono","lucida console",monospace;font-size:1em}img{vertical-align:middle;border-style:none}svg{overflow:hidden;vertical-align:middle}button{border-radius:0}input,button{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}button,input{overflow:visible}button{text-transform:none}[role="button"]{cursor:pointer}button:not(:disabled),[type="button"]:not(:disabled){cursor:pointer}button::-moz-focus-inner,[type="button"]::-moz-focus-inner{padding:0;border-style:none}[type="search"]{outline-offset:-2px}.list-unstyled{padding-left:0;list-style:none}kbd{padding:0.2rem 0.4rem;font-size:90%;color:#fff;background-color:#333238;border-radius:0.2rem}kbd kbd{padding:0;font-size:100%;font-weight:600}.container-fluid{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.form-control{display:block;width:100%;height:34px;padding:0.375rem 0.75rem;font-size:0.875rem;font-weight:400;line-height:1.5;color:#333238;background-color:#fff;background-clip:padding-box;border:1px solid #89888d;border-radius:0.25rem}.form-control:-moz-focusring{color:transparent;text-shadow:0 0 0 #333238}.form-control::placeholder{color:#626168;opacity:1}.form-control:disabled{background-color:#fbfafd;opacity:1}.form-inline{display:flex;flex-flow:row wrap;align-items:center}@media (min-width: 576px){.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}}.btn{display:inline-block;font-weight:400;color:#333238;text-align:center;vertical-align:middle;-webkit-user-select:none;user-select:none;background-color:transparent;border:1px solid transparent;padding:0.375rem 0.75rem;font-size:1rem;line-height:20px;border-radius:0.25rem}.btn:disabled{opacity:0.65}.btn:not(:disabled):not(.disabled){cursor:pointer}.collapse:not(.show){display:none}.dropdown{position:relative}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:10rem;padding:0.5rem 0;margin:0.125rem 0 0;font-size:1rem;color:#333238;text-align:left;list-style:none;background-color:#fff;background-clip:padding-box;border:1px solid rgba(0,0,0,0.15);border-radius:0.25rem}.nav{display:flex;flex-wrap:wrap;padding-left:0;margin-bottom:0;list-style:none}.navbar{position:relative;display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between;padding:0.25rem 0.5rem}.navbar .container-fluid{display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between}.navbar-nav{display:flex;flex-direction:column;padding-left:0;margin-bottom:0;list-style:none}.navbar-nav .dropdown-menu{position:static;float:none}.navbar-collapse{flex-basis:100%;flex-grow:1;align-items:center}.navbar-toggler{padding:0.25rem 0.75rem;font-size:1.25rem;line-height:1;background-color:transparent;border:1px solid transparent;border-radius:0.25rem}@media (max-width: 575.98px){.navbar-expand-sm>.container-fluid{padding-right:0;padding-left:0}}@media (min-width: 576px){.navbar-expand-sm{flex-flow:row nowrap;justify-content:flex-start}.navbar-expand-sm .navbar-nav{flex-direction:row}.navbar-expand-sm .navbar-nav .dropdown-menu{position:absolute}.navbar-expand-sm>.container-fluid{flex-wrap:nowrap}.navbar-expand-sm .navbar-collapse{display:flex !important;flex-basis:auto}.navbar-expand-sm .navbar-toggler{display:none}}.badge{display:inline-block;padding:0.25em 0.4em;font-size:75%;font-weight:600;line-height:1;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:0.25rem}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.badge-pill{padding-right:0.6em;padding-left:0.6em;border-radius:10rem}.badge-success{color:#fff;background-color:#108548}.badge-info{color:#fff;background-color:#1f75cb}.badge-warning{color:#fff;background-color:#ab6100}.rounded-circle{border-radius:50% !important}.d-none{display:none !important}.d-block{display:block !important}@media (min-width: 576px){.d-sm-none{display:none !important}.d-sm-inline-block{display:inline-block !important}}@media (min-width: 768px){.d-md-block{display:block !important}}@media (min-width: 992px){.d-lg-none{display:none !important}}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;border:0}.gl-avatar{border-width:1px;border-style:solid;border-color:rgba(31,30,36,0.08);overflow:hidden;flex-shrink:0}.gl-avatar-s24{width:1.5rem;height:1.5rem;font-size:0.75rem;line-height:1rem;border-radius:0.25rem}.gl-avatar-circle{border-radius:50%}.gl-badge{display:inline-flex;align-items:center;font-size:0.75rem;font-weight:400;line-height:1rem;padding-top:0.25rem;padding-bottom:0.25rem;padding-left:0.5rem;padding-right:0.5rem}.gl-badge.sm{padding-top:0;padding-bottom:0}.gl-badge.badge-info{background-color:#cbe2f9;color:#0b5cad}a.gl-badge.badge-info.active,a.gl-badge.badge-info:active{color:#033464;background-color:#9dc7f1}a.gl-badge.badge-info:active{box-shadow:0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none}.gl-badge.badge-success{background-color:#c3e6cd;color:#24663b}a.gl-badge.badge-success.active,a.gl-badge.badge-success:active{color:#0a4020;background-color:#91d4a8}a.gl-badge.badge-success:active{box-shadow:0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none}.gl-badge.badge-warning{background-color:#f5d9a8;color:#8f4700}a.gl-badge.badge-warning.active,a.gl-badge.badge-warning:active{color:#5c2900;background-color:#e9be74}a.gl-badge.badge-warning:active{box-shadow:0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none}.gl-button .gl-badge{top:0}.gl-form-input,.gl-form-input.form-control{background-color:#fff;font-family:var(--default-regular-font, -apple-system),BlinkMacSystemFont,"Segoe UI",Roboto,"Noto Sans",Ubuntu,Cantarell,"Helvetica Neue",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";font-size:0.875rem;line-height:1rem;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;height:auto;color:#333238;box-shadow:inset 0 0 0 1px #89888d;border-style:none;-webkit-appearance:none;appearance:none;-moz-appearance:none}.gl-form-input:disabled,.gl-form-input:not(.form-control-plaintext):not([type="color"]):read-only,.gl-form-input.form-control:disabled,.gl-form-input.form-control:not(.form-control-plaintext):not([type="color"]):read-only{background-color:#fbfafd;box-shadow:inset 0 0 0 1px #dcdcde}.gl-form-input:disabled,.gl-form-input.form-control:disabled{cursor:not-allowed;color:#737278}.gl-form-input::placeholder,.gl-form-input.form-control::placeholder{color:#89888d}.gl-icon{fill:currentColor}.gl-icon.s12{width:12px;height:12px}.gl-icon.s16{width:16px;height:16px}.gl-icon.s32{width:32px;height:32px}.gl-link{font-size:0.875rem;color:#1f75cb}.gl-link:active{color:#0b5cad}.gl-link:active{text-decoration:underline;outline:2px solid #428fdc;outline-offset:2px}.gl-button{display:inline-flex}.gl-button:not(.btn-link):active{text-decoration:none}.gl-button.gl-button{border-width:0;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;background-color:transparent;line-height:1rem;color:#333238;fill:currentColor;box-shadow:inset 0 0 0 1px #bfbfc3;justify-content:center;align-items:center;font-size:0.875rem;border-radius:0.25rem}.gl-button.gl-button .gl-button-text{overflow:hidden;text-overflow:ellipsis;white-space:nowrap;padding-top:1px;padding-bottom:1px;margin-top:-1px;margin-bottom:-1px}.gl-button.gl-button.btn-default{background-color:#fff}.gl-button.gl-button.btn-default:active,.gl-button.gl-button.btn-default.active{box-shadow:inset 0 0 0 1px #626168, 0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none;background-color:#dcdcde}.gl-button.gl-button.btn-default:active .gl-icon,.gl-button.gl-button.btn-default.active .gl-icon{color:#333238}.gl-button.gl-button.btn-default .gl-icon{color:#737278}.gl-search-box-by-type-search-icon{margin:0.5rem;color:#737278;width:1rem;position:absolute}.gl-search-box-by-type{display:flex;position:relative}.gl-search-box-by-type-input,.gl-search-box-by-type-input.gl-form-input{height:2rem;padding-right:2rem;padding-left:1.75rem}body{font-size:0.875rem}button,html [type="button"],[role="button"]{cursor:pointer}strong{font-weight:bold}svg{vertical-align:baseline}.form-control,.search form{font-size:0.875rem}.hidden{display:none !important;visibility:hidden !important}.hide{display:none}.badge:not(.gl-badge){padding:4px 5px;font-size:12px;font-style:normal;font-weight:400;display:inline-block}.divider{height:0;margin:4px 0;overflow:hidden;border-top:1px solid #dcdcde}.toggle-sidebar-button .collapse-text,.toggle-sidebar-button .icon-chevron-double-lg-left{color:#737278}html{overflow-y:scroll}@media (min-width: 576px){.logged-out-marketing-header{--header-height: 72px}}.btn{border-radius:4px;font-size:0.875rem;font-weight:400;padding:6px 10px;background-color:#fff;border-color:#dcdcde;color:#333238;color:#333238;white-space:nowrap}.btn:active{background-color:#ececef;box-shadow:none}.btn:active,.btn.active{background-color:#e6e6ea;border-color:#dedee3;color:#333238}.btn svg{height:15px;width:15px}.btn svg:not(:last-child){margin-right:5px}.badge.badge-pill:not(.gl-badge){font-weight:400;background-color:rgba(0,0,0,0.07);color:#535158;vertical-align:baseline}.gl-font-sm{font-size:12px}.dropdown{position:relative}.dropdown-menu-toggle:active{box-shadow:0 0 0 1px #fff, 0 0 0 3px #428fdc;outline:none}.search-input-container .dropdown-menu{margin-top:11px}.dropdown-menu-toggle{padding:6px 8px 6px 10px;background-color:#fff;color:#333238;font-size:14px;text-align:left;border:1px solid #dcdcde;border-radius:0.25rem;white-space:nowrap}.dropdown-menu-toggle.no-outline{outline:0}.dropdown-menu-toggle.dropdown-menu-toggle{justify-content:flex-start;overflow:hidden;padding-right:25px;position:relative;text-overflow:ellipsis;width:160px}.dropdown-menu{display:none;position:absolute;width:auto;top:100%;z-index:300;min-width:240px;max-width:500px;margin-top:4px;margin-bottom:24px;font-size:0.875rem;font-weight:400;padding:8px 0;background-color:#fff;border:1px solid #dcdcde;border-radius:0.25rem;box-shadow:0 2px 4px rgba(0,0,0,0.1)}.dropdown-menu ul{margin:0;padding:0}.dropdown-menu li{display:block;text-align:left;list-style:none}.dropdown-menu li>a,.dropdown-menu li>button{background:transparent;border:0;border-radius:0;box-shadow:none;display:block;font-weight:400;position:relative;padding:8px 12px;color:#333238;line-height:16px;white-space:normal;overflow:hidden;text-align:left;width:100%}.dropdown-menu li>a:active,.dropdown-menu li>button:active{background-color:#ececef;color:#333238;outline:0;text-decoration:none}.dropdown-menu li>a:active,.dropdown-menu li>button:active{box-shadow:inset 0 0 0 2px #428fdc, inset 0 0 0 3px #fff, inset 0 0 0 1px #fff;outline:none}.dropdown-menu .divider{height:1px;margin:0.25rem 0;padding:0;background-color:#dcdcde}.dropdown-menu .badge.badge-pill+span:not(.badge):not(.badge-pill){margin-right:40px}@media (max-width: 575.98px){.navbar-gitlab li.dropdown{position:static}.navbar-gitlab li.dropdown.user-counter{margin-left:8px !important}.navbar-gitlab li.dropdown.user-counter>a{padding:0 4px !important}header.navbar-gitlab .dropdown .dropdown-menu{width:100%;min-width:100%}}@media (max-width: 767.98px){.dropdown-menu-toggle.dropdown-menu-toggle{width:100%}}input{border-radius:0.25rem;color:#333238;background-color:#fff}.form-control{border-radius:4px;padding:6px 10px}.form-control::placeholder{color:#89888d}kbd{display:inline-block;padding:3px 5px;font-size:0.75rem;line-height:10px;color:var(--gray-700, #535158);vertical-align:unset;background-color:var(--gray-10, #fbfafd);border-width:1px;border-style:solid;border-color:var(--gray-100, #dcdcde) var(--gray-100, #dcdcde) var(--gray-200, #bfbfc3);border-image:none;border-radius:3px;box-shadow:0 -1px 0 var(--gray-200, #bfbfc3) inset}.navbar-gitlab{padding:0 16px;z-index:1000;margin-bottom:0;min-height:var(--header-height, 48px);border:0;position:fixed;top:0;left:0;right:0;border-radius:0}.navbar-gitlab .close-icon{display:none}.navbar-gitlab .header-content{width:100%;display:flex;justify-content:space-between;position:relative;min-height:var(--header-height, 48px);padding-left:0}.navbar-gitlab .header-content .title{padding-right:0;color:currentColor;display:flex;position:relative;margin:0;font-size:18px;vertical-align:top;white-space:nowrap}.navbar-gitlab .header-content .title img{height:24px}.navbar-gitlab .header-content .title a:not(.canary-badge){display:flex;align-items:center;padding:2px 8px;margin:4px 2px 4px -8px;border-radius:4px}.navbar-gitlab .header-content .title a:not(.canary-badge):active{box-shadow:0 0 0 1px rgba(0,0,0,0.6),0 0 0 3px #63a6e9;outline:none}.navbar-gitlab .header-content .navbar-collapse>ul.nav>li:not(.d-none){margin:0 2px}.navbar-gitlab .header-content .header-search-new{max-width:640px}.navbar-gitlab .header-search{min-width:320px}@media (min-width: 768px) and (max-width: 1199.98px){.navbar-gitlab .header-search{min-width:200px}}.navbar-gitlab .header-search .keyboard-shortcut-helper{transform:translateY(calc(50% - 2px));box-shadow:none;border-color:transparent}.navbar-gitlab .navbar-collapse{flex:0 0 auto;border-top:0;padding:0}@media (max-width: 575.98px){.navbar-gitlab .navbar-collapse{flex:1 1 auto}}.navbar-gitlab .navbar-collapse .nav{flex-wrap:nowrap}@media (max-width: 575.98px){.navbar-gitlab .navbar-collapse .nav>li:not(.d-none) a{margin-left:0}}.navbar-gitlab .container-fluid{padding:0}.navbar-gitlab .container-fluid .user-counter svg{margin-right:3px}.navbar-gitlab .container-fluid .navbar-toggler{position:relative;right:-10px;border-radius:0;min-width:45px;padding:0;margin:8px 8px 8px 0;font-size:14px;text-align:center;color:currentColor}.navbar-gitlab .container-fluid .navbar-toggler.active{color:currentColor;background-color:transparent}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .navbar-nav{display:flex;padding-right:10px;flex-direction:row}}.navbar-gitlab .container-fluid .navbar-nav li .badge.badge-pill:not(.gl-badge){box-shadow:none;font-weight:600}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .nav>li.header-user{padding-left:10px}}.navbar-gitlab .container-fluid .nav>li>a{will-change:color;margin:4px 0;padding:6px 8px;height:32px}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .nav>li>a{padding:0}}.navbar-gitlab .container-fluid .nav>li>a.header-user-dropdown-toggle{margin-left:2px}.navbar-gitlab .container-fluid .nav>li>a.header-user-dropdown-toggle .header-user-avatar{margin-right:0}.navbar-gitlab .container-fluid .nav>li .header-new-dropdown-toggle{margin-right:0}.navbar-sub-nav>li>a,.navbar-sub-nav>li>button,.navbar-nav>li>a,.navbar-nav>li>button{display:flex;align-items:center;justify-content:center;padding:6px 8px;margin:4px 2px;font-size:12px;color:currentColor;border-radius:4px;height:32px;font-weight:600}.navbar-sub-nav>li>a:active,.navbar-sub-nav>li>button:active,.navbar-nav>li>a:active,.navbar-nav>li>button:active{box-shadow:0 0 0 1px rgba(0,0,0,0.6),0 0 0 3px #63a6e9;outline:none}.navbar-sub-nav>li .top-nav-toggle,.navbar-sub-nav>li>button,.navbar-nav>li .top-nav-toggle,.navbar-nav>li>button{background:transparent;border:0}.navbar-sub-nav .dropdown-menu,.navbar-nav .dropdown-menu{position:absolute}.navbar-sub-nav{display:flex;align-items:center;height:100%;margin:0 0 0 6px}.caret-down,.btn .caret-down{top:0;height:11px;width:11px;margin-left:4px;fill:currentColor}.header-user .dropdown-menu,.header-new .dropdown-menu{margin-top:4px}.btn-sign-in{background-color:#ebebfa;color:#292961;font-weight:600;line-height:18px;margin:4px 0 4px 2px}@media (max-width: 575.98px){.navbar-gitlab .container-fluid{font-size:18px}.navbar-gitlab .container-fluid .navbar-nav{table-layout:fixed;width:100%;margin:0;text-align:right}.navbar-gitlab .container-fluid .navbar-collapse{margin-left:-8px;margin-right:-10px}.navbar-gitlab .container-fluid .navbar-collapse .nav>li:not(.d-none){flex:1}.header-user-dropdown-toggle{text-align:center}.header-user-avatar{float:none}}.header-user-avatar{float:left;margin-right:5px;border-radius:50%;border:1px solid #f2f2f4}.notification-dot{background-color:#d99530;height:12px;width:12px;pointer-events:none;visibility:hidden;top:3px}.tanuki-logo .tanuki{fill:#e24329}.tanuki-logo .left-cheek,.tanuki-logo .right-cheek{fill:#fc6d26}.tanuki-logo .chin{fill:#fca326}.context-header{position:relative;margin-right:2px;width:256px}.context-header>a,.context-header>button{font-weight:600;display:flex;width:100%;align-items:center;padding:10px 16px 10px 10px;color:#333238;background-color:transparent;border:0;text-align:left}.context-header .avatar-container{flex:0 0 32px;background-color:#fff}.context-header .sidebar-context-title{overflow:hidden;text-overflow:ellipsis;color:#333238}@media (min-width: 768px){.page-with-contextual-sidebar{padding-left:56px}}@media (min-width: 1200px){.page-with-contextual-sidebar{padding-left:256px}}@media (min-width: 768px){.page-with-icon-sidebar{padding-left:56px}}.nav-sidebar{position:fixed;bottom:0;left:0;z-index:600;width:256px;top:var(--header-height, 48px);background-color:#fbfafd;border-right:1px solid #e9e9e9;transform:translate3d(0, 0, 0)}.nav-sidebar.sidebar-collapsed-desktop{width:56px}.nav-sidebar.sidebar-collapsed-desktop .nav-sidebar-inner-scroll{overflow-x:hidden}.nav-sidebar.sidebar-collapsed-desktop .badge.badge-pill:not(.fly-out-badge),.nav-sidebar.sidebar-collapsed-desktop .nav-item-name,.nav-sidebar.sidebar-collapsed-desktop .collapse-text{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar.sidebar-collapsed-desktop .sidebar-top-level-items>li>a{min-height:unset}.nav-sidebar.sidebar-collapsed-desktop .fly-out-top-item:not(.divider){display:block !important}.nav-sidebar.sidebar-collapsed-desktop .avatar-container{margin:0 auto}.nav-sidebar.sidebar-collapsed-desktop li.active:not(.fly-out-top-item)>a{background-color:rgba(41,41,97,0.08)}.nav-sidebar a{text-decoration:none;color:#333238}.nav-sidebar li{white-space:nowrap}.nav-sidebar li .nav-item-name{flex:1;overflow:hidden;text-overflow:ellipsis}.nav-sidebar li>a,.nav-sidebar li>.fly-out-top-item-container{padding-left:0.75rem;padding-right:0.75rem;padding-top:0.5rem;padding-bottom:0.5rem;display:flex;align-items:center;border-radius:0.25rem;width:auto;line-height:1rem;margin:1px 8px}.nav-sidebar li.active>a{font-weight:600}.nav-sidebar li.active:not(.fly-out-top-item)>a:not(.has-sub-items){background-color:rgba(31,30,36,0.08)}.nav-sidebar ul{padding-left:0;list-style:none}@media (max-width: 767.98px){.nav-sidebar{left:-256px}}.nav-sidebar .nav-icon-container{display:flex;margin-right:8px}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item{display:none}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container{margin-left:0;margin-right:0;padding-left:1rem;padding-right:1rem;cursor:default;pointer-events:none;font-size:0.75rem;margin-top:-0.25rem;margin-bottom:-0.25rem;margin-top:0;position:relative;color:#fff;background:var(--black, #000)}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a strong,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a strong,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container strong{font-weight:400}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a::before,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a::before,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container::before{position:absolute;content:"";display:block;top:50%;left:-0.25rem;margin-top:-0.25rem;width:0;height:0;border-top:0.25rem solid transparent;border-bottom:0.25rem solid transparent;border-right:0.25rem solid #000;border-right-color:var(--black, #000)}@media (min-width: 576px){.nav-sidebar a.has-sub-items+.sidebar-sub-level-items{min-width:150px}}.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item{display:none}.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item a,.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item.active a,.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container{margin-left:0;margin-right:0;padding-left:1rem;padding-right:1rem;cursor:default;pointer-events:none;font-size:0.75rem;margin-top:0;border-bottom-left-radius:0;border-bottom-right-radius:0}@media (min-width: 768px) and (max-width: 1199px){.nav-sidebar:not(.sidebar-expanded-mobile){width:56px}.nav-sidebar:not(.sidebar-expanded-mobile) .nav-sidebar-inner-scroll{overflow-x:hidden}.nav-sidebar:not(.sidebar-expanded-mobile) .badge.badge-pill:not(.fly-out-badge),.nav-sidebar:not(.sidebar-expanded-mobile) .nav-item-name,.nav-sidebar:not(.sidebar-expanded-mobile) .collapse-text{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-top-level-items>li>a{min-height:unset}.nav-sidebar:not(.sidebar-expanded-mobile) .fly-out-top-item:not(.divider){display:block !important}.nav-sidebar:not(.sidebar-expanded-mobile) .avatar-container{margin:0 auto}.nav-sidebar:not(.sidebar-expanded-mobile) li.active:not(.fly-out-top-item)>a{background-color:rgba(41,41,97,0.08)}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header{height:60px;width:56px}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header a{padding:10px 4px}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-context-title{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header{height:auto}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header a{padding:0.25rem}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-top-level-items>li .sidebar-sub-level-items:not(.flyout-list){display:none}.nav-sidebar:not(.sidebar-expanded-mobile) .nav-icon-container{margin-right:0}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button{width:55px;padding:0 21px}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button .collapse-text{display:none}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button .icon-chevron-double-lg-left{transform:rotate(180deg);margin:0}}.nav-sidebar-inner-scroll{height:100%;width:100%;overflow-x:hidden;overflow-y:auto}.nav-sidebar-inner-scroll>div.context-header{margin-top:0.25rem}.nav-sidebar-inner-scroll>div.context-header a{padding-left:0.75rem;padding-right:0.75rem;padding-top:0.5rem;padding-bottom:0.5rem;display:flex;align-items:center;border-radius:0.25rem;width:auto;line-height:1rem;margin:1px 8px;padding:0.25rem;margin-bottom:0.25rem;margin-top:0.125rem}.nav-sidebar-inner-scroll>div.context-header a .avatar-container{font-weight:400;flex:none}.sidebar-top-level-items{margin-bottom:60px}.sidebar-top-level-items .context-header a{padding:0.25rem;margin-bottom:0.25rem;margin-top:0.125rem}.sidebar-top-level-items .context-header a .avatar-container{font-weight:400;flex:none}.sidebar-top-level-items>li.active .sidebar-sub-level-items:not(.is-fly-out-only){display:block}.sidebar-top-level-items li>a.gl-link{color:#333238}.sidebar-top-level-items li>a.gl-link:active{text-decoration:none}.sidebar-sub-level-items{padding-top:0;padding-bottom:0;display:none}.sidebar-sub-level-items:not(.fly-out-list) li>a{padding-left:2.25rem}.toggle-sidebar-button,.close-nav-button{height:48px;padding:0 16px;background-color:#fbfafd;border:0;color:#737278;display:flex;align-items:center;background-color:#fbfafd;position:fixed;bottom:0;width:255px}.toggle-sidebar-button .collapse-text,.toggle-sidebar-button .icon-chevron-double-lg-left,.close-nav-button .collapse-text,.close-nav-button .icon-chevron-double-lg-left{color:inherit}.collapse-text{white-space:nowrap;overflow:hidden}.sidebar-collapsed-desktop .context-header{height:60px;width:56px}.sidebar-collapsed-desktop .context-header a{padding:10px 4px}.sidebar-collapsed-desktop .sidebar-context-title{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.sidebar-collapsed-desktop .context-header{height:auto}.sidebar-collapsed-desktop .context-header a{padding:0.25rem}.sidebar-collapsed-desktop .sidebar-top-level-items>li .sidebar-sub-level-items:not(.flyout-list){display:none}.sidebar-collapsed-desktop .nav-icon-container{margin-right:0}.sidebar-collapsed-desktop .toggle-sidebar-button{width:55px;padding:0 21px}.sidebar-collapsed-desktop .toggle-sidebar-button .collapse-text{display:none}.sidebar-collapsed-desktop .toggle-sidebar-button .icon-chevron-double-lg-left{transform:rotate(180deg);margin:0}.close-nav-button{display:none}@media (max-width: 767.98px){.close-nav-button{display:flex}.toggle-sidebar-button{display:none}}input::-moz-placeholder{color:#89888d;opacity:1}input::-ms-input-placeholder{color:#89888d}input:-ms-input-placeholder{color:#89888d}svg{fill:currentColor}svg.s12{width:12px;height:12px}svg.s16{width:16px;height:16px}svg.s32{width:32px;height:32px}svg.s12{vertical-align:-1px}svg.s16{vertical-align:-3px}.avatar,.avatar-container{float:left;margin-right:16px;border-radius:50%}.avatar.s16,.avatar-container.s16{width:16px;height:16px;margin-right:8px}.avatar.s32,.avatar-container.s32{width:32px;height:32px;margin-right:8px}.avatar{transition-property:none;width:40px;height:40px;padding:0;background:#fefefe;overflow:hidden;box-shadow:inset 0 0 0 1px rgba(31,30,36,0.1)}.avatar.avatar-tile{border-radius:0;border:0}.identicon{text-align:center;vertical-align:top;color:#333238;background-color:#ececef}.identicon.s16{font-size:10px;line-height:16px}.identicon.s32{font-size:14px;line-height:32px}.identicon.bg1{background-color:#fcf1ef}.identicon.bg2{background-color:#f4f0ff}.identicon.bg3{background-color:#f1f1ff}.identicon.bg4{background-color:#e9f3fc}.identicon.bg5{background-color:#ecf4ee}.identicon.bg6{background-color:#fdf1dd}.identicon.bg7{background-color:#ececef}.avatar-container{overflow:hidden;display:flex}.avatar-container a{width:100%;height:100%;display:flex;text-decoration:none}.avatar-container .avatar{border-radius:0;border:0;height:auto;width:100%;margin:0;align-self:center}.rect-avatar{border-radius:2px}.rect-avatar.s16{border-radius:2px}.rect-avatar.s16 .avatar{border-radius:2px}.rect-avatar.s32{border-radius:4px}.rect-avatar.s32 .avatar{border-radius:4px}.tab-width-8{tab-size:8}.gl-sr-only{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.gl-border-none\!{border-style:none !important}.gl-display-none{display:none}@media (min-width: 576px){.gl-sm-display-none{display:none}}.gl-display-flex{display:flex}@media (min-width: 992px){.gl-lg-display-flex{display:flex}}@media (min-width: 576px){.gl-sm-display-block{display:block}}@media (min-width: 992px){.gl-lg-display-block{display:block}}.gl-align-items-center{align-items:center}.gl-align-items-stretch{align-items:stretch}.gl-flex-grow-1{flex-grow:1}.gl-justify-content-end{justify-content:flex-end}.gl-relative{position:relative}.gl-absolute{position:absolute}.gl-top-0{top:0}.gl-right-3{right:0.5rem}.gl-w-full{width:100%}.gl-px-3{padding-left:0.5rem;padding-right:0.5rem}.gl-pr-2{padding-right:0.25rem}.gl-pt-0{padding-top:0}.gl-mr-auto{margin-right:auto}.gl-mr-3{margin-right:0.5rem}.gl-ml-n2{margin-left:-0.25rem}.gl-ml-3{margin-left:0.5rem}.gl-mx-0\!{margin-left:0 !important;margin-right:0 !important}.gl-text-right{text-align:right}.gl-white-space-nowrap{white-space:nowrap}.gl-font-sm{font-size:0.75rem}.gl-font-weight-bold{font-weight:600}.gl-z-index-1{z-index:1}.cloak-startup,.content-wrapper>.alert-wrapper,#content-body,.modal-dialog{display:none}

</style>


<link rel="stylesheet" media="print" href="/assets/application-1e8c169a1e3fd710539d4a64b60f69b9d1bca3ec4b8272d22f36b158ffc276fe.css" />
<link rel="stylesheet" media="print" href="/assets/page_bundles/tree-84ff27d40d7ca999fb0db1276a53fac19fdb1290e05b4bae9d5c1baf485252b0.css" />
<link rel="stylesheet" media="print" href="/assets/application_utilities-9738b4b8a2a962938594e4e9a61166f460a24bef1c8d8513d8c5a2dab6c234d1.css" />



<link rel="stylesheet" media="print" href="/assets/highlight/themes/white-50af3266b171499d73d3026e07fecd6a0fbd80766f824cd0c2866752b8182752.css" />
<script>
//<![CDATA[
document.querySelectorAll('link[media="print"]').forEach(linkTag => {
  linkTag.setAttribute('data-startupcss', 'loading');
  const startupLinkLoadedEvent = new CustomEvent('CSSStartupLinkLoaded');
  linkTag.addEventListener('load',function(){this.media='all';this.setAttribute('data-startupcss', 'loaded');document.dispatchEvent(startupLinkLoadedEvent);},{once: true});
})

//]]>
</script>

<script>
//<![CDATA[
window.gon={};gon.features={"highlightJs":true,"fileLineBlame":false};
//]]>
</script>




<script src="/assets/webpack/runtime.41bbcd8d.bundle.js" defer="defer"></script>
<script src="/assets/webpack/main.cc246a51.chunk.js" defer="defer"></script>
<script src="/assets/webpack/graphql.a062ade3.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-IssuablePopoverBundle-pages.admin.application_settings-pages.admin.application_settings.ci_c-5b1a6745.a22d110e.chunk.js" defer="defer"></script>
<script src="/assets/webpack/shortcutsBundle.aa6bffce.chunk.js" defer="defer"></script>
<script src="/assets/webpack/5.7e84824d.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.groups.new-pages.ide-pages.import.gitlab_projects.new-pages.import.manifest.new-pages.-c71aa43f.e82c59ff.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.groups.boards-pages.groups.details-pages.groups.show-pages.projects-pages.projects.act-07083c7a.5e616d60.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects-pages.projects.activity-pages.projects.alert_management.details-pages.project-d4dac98f.27f15655.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.snippets.edit-pages.projects.sni-dd84f7c7.895dff7a.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.snippets.show-pages.projects.tre-25c821a4.36747154.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.forks.new-pages.projects.show-pages.projects.tree.show.92194797.chunk.js" defer="defer"></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.tree.show.4070c2a3.chunk.js" defer="defer"></script>
<script src="/assets/webpack/pages.projects.blob.show.2f710b41.chunk.js" defer="defer"></script>

<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo · master · mfmt / Outreach · GitLab" property="og:title">
<meta content="The code running the May First CiviCRM Outreach site." property="og:description">
<meta content="https://code.mayfirst.org/assets/twitter_card-570ddb06edf56a2312253c5872489847a0f385112ddbcd71ccfa1570febab5d2.jpg" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://code.mayfirst.org/mfmt/outreach/-/blob/master/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo · master · mfmt / Outreach · GitLab" property="twitter:title">
<meta content="The code running the May First CiviCRM Outreach site." property="twitter:description">
<meta content="https://code.mayfirst.org/assets/twitter_card-570ddb06edf56a2312253c5872489847a0f385112ddbcd71ccfa1570febab5d2.jpg" property="twitter:image">

<meta content="The code running the May First CiviCRM Outreach site." name="description">
<link href="/-/manifest.json" rel="manifest">
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
<meta content="#303030" name="theme-color">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ZAM0/CMEuWl+FzSCKVN8uJWQ33ua8LfAADA7/Mx8XcnWbtFgcvG32PvMFoipAxVl838OXUdJwtrB5gnCXWZf2g==" />
<meta name="csp-nonce" />
<meta name="action-cable-url" content="/-/cable" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/apple-touch-icon-b049d4bc0dd9626f31db825d61880737befc7835982586d015bded10b4435460.png" />
<link href="/search/opensearch.xml" rel="search" title="Search GitLab" type="application/opensearchdescription+xml">





</head>

<body class="ui-gray tab-width-8 gl-browser-generic gl-platform-other" data-find-file="/mfmt/outreach/-/find_file/master" data-group="mfmt" data-namespace-id="5" data-page="projects:blob:show" data-page-type-id="master/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo" data-project="outreach" data-project-id="7">

<script>
//<![CDATA[
gl = window.gl || {};
gl.client = {"isGeneric":true,"isOther":true};


//]]>
</script>



<header class="navbar navbar-gitlab navbar-expand-sm js-navbar" data-qa-selector="navbar">
<a class="gl-sr-only gl-accessibility" href="#content-body">Skip to content</a>
<div class="container-fluid">
<div class="header-content js-header-content">
<div class="title-container hide-when-top-nav-responsive-open gl-transition-medium gl-display-flex gl-align-items-stretch gl-pt-0 gl-mr-3">
<div class="title">
<span class="gl-sr-only">GitLab</span>
<a title="Dashboard" id="logo" class="has-tooltip" href="/"><img class="brand-header-logo lazy" data-src="/uploads/-/system/appearance/header_logo/1/dandilion.logo.crop2.png" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
</a></div>
<div class="gl-display-flex gl-align-items-center">
</div>
<div class="gl-display-none gl-sm-display-block">
<ul class="list-unstyled nav navbar-sub-nav" data-view-model="{&quot;primary&quot;:[{&quot;type&quot;:&quot;header&quot;,&quot;title&quot;:&quot;Explore&quot;},{&quot;id&quot;:&quot;project&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:true,&quot;icon&quot;:&quot;project&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;groups&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;group&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;snippets&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;snippet&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;emoji&quot;:null}],&quot;secondary&quot;:[],&quot;views&quot;:{},&quot;shortcuts&quot;:[{&quot;id&quot;:&quot;project-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;groups-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;snippets-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;emoji&quot;:null}],&quot;menuTooltip&quot;:&quot;Main menu&quot;}" id="js-top-nav">
<li>
<a class="top-nav-toggle" data-toggle="dropdown" href="#" type="button">
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#hamburger"></use></svg>
</a>
</li>
</ul>
<div class="hidden">
<a class="dashboard-shortcuts-projects" href="/explore">Projects
</a><a class="dashboard-shortcuts-groups" href="/explore/groups">Groups
</a><a class="dashboard-shortcuts-snippets" href="/explore/snippets">Snippets
</a></div>

</div>
</div>
<div class="navbar-collapse gl-transition-medium collapse gl-mr-auto global-search-container hide-when-top-nav-responsive-open">
<ul class="nav navbar-nav gl-w-full gl-align-items-center">
<li class="nav-item header-search-new gl-display-none gl-lg-display-block gl-w-full">
<div class="header-search is-not-active gl-relative gl-w-full" data-autocomplete-path="/search/autocomplete" data-issues-path="/dashboard/issues" data-mr-path="/dashboard/merge_requests" data-search-context="{&quot;group&quot;:{&quot;id&quot;:5,&quot;name&quot;:&quot;mfmt&quot;,&quot;full_name&quot;:&quot;mfmt&quot;},&quot;group_metadata&quot;:{&quot;issues_path&quot;:&quot;/groups/mfmt/-/issues&quot;,&quot;mr_path&quot;:&quot;/groups/mfmt/-/merge_requests&quot;},&quot;project&quot;:{&quot;id&quot;:7,&quot;name&quot;:&quot;Outreach&quot;},&quot;project_metadata&quot;:{&quot;issues_path&quot;:&quot;/mfmt/outreach/-/issues&quot;,&quot;mr_path&quot;:&quot;/mfmt/outreach/-/merge_requests&quot;},&quot;code_search&quot;:true,&quot;ref&quot;:&quot;master&quot;,&quot;scope&quot;:null,&quot;for_snippets&quot;:null}" data-search-path="/search" id="js-header-search">
<form action="/search" accept-charset="UTF-8" method="get"><div class="gl-search-box-by-type">
<svg class="s16 gl-search-box-by-type-search-icon gl-icon" data-testid="search-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#search"></use></svg>
<input autocomplete="off" class="form-control gl-form-input gl-search-box-by-type-input" data-qa-selector="search_box" id="search" name="search" placeholder="Search GitLab" type="text">
</div>
<input type="hidden" name="group_id" id="group_id" value="5" autocomplete="off" />
<input type="hidden" name="project_id" id="project_id" value="7" autocomplete="off" />
<input type="hidden" name="scope" id="scope" autocomplete="off" />
<input type="hidden" name="search_code" id="search_code" value="true" autocomplete="off" />
<input type="hidden" name="snippets" id="snippets" autocomplete="off" />
<input type="hidden" name="repository_ref" id="repository_ref" value="master" autocomplete="off" />
<input type="hidden" name="nav_source" id="nav_source" value="navbar" autocomplete="off" />
<kbd class="gl-absolute gl-right-3 gl-top-0 keyboard-shortcut-helper gl-z-index-1 has-tooltip" data-html="true" data-placement="bottom" title="Use the shortcut key &lt;kbd&gt;/&lt;/kbd&gt; to start a search">
/
</kbd>
</form></div>

</li>
<li class="nav-item d-none d-sm-inline-block d-lg-none">
<a title="Search" aria-label="Search" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/search?project_id=7"><svg class="s16" data-testid="search-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#search"></use></svg>
</a></li>
</ul>
</div>
<div class="navbar-collapse gl-transition-medium collapse">
<ul class="nav navbar-nav gl-w-full gl-align-items-center gl-justify-content-end">
<li class="nav-item header-help dropdown d-none d-md-block" data-track-action="click_question_mark_link" data-track-experiment="cross_stage_fdm" data-track-label="main_navigation" data-track-property="navigation">
<a class="header-help-dropdown-toggle gl-relative" data-toggle="dropdown" href="/help"><span class="gl-sr-only">
Help
</span>
<svg class="s16" data-testid="question-o-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#question-o"></use></svg>
<span class="notification-dot rounded-circle gl-absolute"></span>
<svg class="s16 caret-down" data-testid="chevron-down-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#chevron-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>
<li>

</li>


<li>
<a href="/help">Help</a>
</li>
<li>
<a href="https://about.gitlab.com/getting-help/">Support</a>
</li>
<li>
<a target="_blank" class="text-nowrap" rel="noopener noreferrer" data-track-action="click_forum" data-track-property="question_menu" href="https://forum.gitlab.com">Community forum</a>

</li>
<li>
<button class="js-shortcuts-modal-trigger" type="button">
Keyboard shortcuts
<kbd aria-hidden="true" class="flat float-right">?</kbd>
</button>
</li>
<li class="divider"></li>
<li>
<a href="https://about.gitlab.com/submit-feedback">Submit feedback</a>
</li>
<li>
<a target="_blank" class="text-nowrap" href="https://about.gitlab.com/contributing">Contribute to GitLab
</a>
</li>

</ul>

</div>
</li>
<li class="nav-item">
<div>
<a class="gl-button btn btn-md btn-default btn-sign-in" href="/users/sign_in?redirect_to_referer=yes"><span class="gl-button-text">
Sign in

</span>

</a></div>
</li>

</ul>
</div>
<button class="navbar-toggler d-block d-sm-none gl-border-none!" data-qa-selector="mobile_navbar_button" data-testid="top-nav-responsive-toggle" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="more-icon gl-px-3 gl-font-sm gl-font-weight-bold">
<span class="gl-pr-2">Menu</span>
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#hamburger"></use></svg>
</span>
<svg class="s12 close-icon" data-testid="close-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#close"></use></svg>
</button>
</div>
</div>
</header>

<div class="layout-page hide-when-top-nav-responsive-open page-with-contextual-sidebar">
<aside aria-label="Project navigation" class="nav-sidebar">
<div class="nav-sidebar-inner-scroll">
<ul class="sidebar-top-level-items" data-qa-selector="project_sidebar">
<li data-track-label="scope_menu" data-container="body" data-placement="right" class="context-header has-tooltip" title="Outreach"><a aria-label="Outreach" class="shortcuts-project rspec-project-link gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Project scope" href="/mfmt/outreach"><span class="avatar-container rect-avatar s32 project_avatar">
<span class="avatar avatar-tile s32 identicon bg1">O</span>
</span>
<span class="sidebar-context-title">
Outreach
</span>
</a></li>
<li data-track-label="project_information_menu" class="home"><a aria-label="Project information" class="shortcuts-project-information has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Project information" href="/mfmt/outreach/activity"><span class="nav-icon-container">
<svg class="s16" data-testid="project-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#project"></use></svg>
</span>
<span class="nav-item-name">
Project information
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Project information
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="activity" class=""><a aria-label="Activity" class="shortcuts-project-activity gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Activity" href="/mfmt/outreach/activity"><span>
Activity
</span>
</a></li><li data-track-label="labels" class=""><a aria-label="Labels" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Labels" href="/mfmt/outreach/-/labels"><span>
Labels
</span>
</a></li><li data-track-label="members" class=""><a aria-label="Members" id="js-onboarding-members-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Members" href="/mfmt/outreach/-/project_members"><span>
Members
</span>
</a></li>
</ul>

</li><li data-track-label="repository_menu" class="active"><a aria-label="Repository" class="shortcuts-tree has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Repository" href="/mfmt/outreach/-/tree/master"><span class="nav-icon-container">
<svg class="s16" data-testid="doc-text-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#doc-text"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-repo-link">
Repository
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item active"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Repository
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="files" class="active"><a aria-label="Files" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Files" href="/mfmt/outreach/-/tree/master"><span>
Files
</span>
</a></li><li data-track-label="commits" class=""><a aria-label="Commits" id="js-onboarding-commits-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Commits" href="/mfmt/outreach/-/commits/master"><span>
Commits
</span>
</a></li><li data-track-label="branches" class=""><a aria-label="Branches" id="js-onboarding-branches-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Branches" href="/mfmt/outreach/-/branches"><span>
Branches
</span>
</a></li><li data-track-label="tags" class=""><a aria-label="Tags" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Tags" href="/mfmt/outreach/-/tags"><span>
Tags
</span>
</a></li><li data-track-label="contributors" class=""><a aria-label="Contributors" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Contributors" href="/mfmt/outreach/-/graphs/master"><span>
Contributors
</span>
</a></li><li data-track-label="graphs" class=""><a aria-label="Graph" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Graph" href="/mfmt/outreach/-/network/master"><span>
Graph
</span>
</a></li><li data-track-label="compare" class=""><a aria-label="Compare" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Compare" href="/mfmt/outreach/-/compare?from=master&amp;to=master"><span>
Compare
</span>
</a></li>
</ul>

</li><li data-track-label="issues_menu" class=""><a aria-label="Issues" class="shortcuts-issues has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Issues" href="/mfmt/outreach/-/issues"><span class="nav-icon-container">
<svg class="s16" data-testid="issues-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#issues"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-issues-link">
Issues
</span>
<span class="gl-badge badge badge-pill badge-info sm count issue_counter">0
</span></a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Issues
</strong>
<span class="gl-badge badge badge-pill badge-info sm count fly-out-badge issue_counter">0
</span></span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="issue_list" class=""><a aria-label="Issues" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="List" href="/mfmt/outreach/-/issues"><span>
List
</span>
</a></li><li data-track-label="boards" class=""><a aria-label="Boards" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Boards" href="/mfmt/outreach/-/boards"><span>
Boards
</span>
</a></li><li data-track-label="service_desk" class=""><a aria-label="Service Desk" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Service Desk" href="/mfmt/outreach/-/issues/service_desk"><span>
Service Desk
</span>
</a></li><li data-track-label="milestones" class=""><a aria-label="Milestones" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Milestones" href="/mfmt/outreach/-/milestones"><span>
Milestones
</span>
</a></li>
</ul>

</li><li data-track-label="merge_requests_menu" class=""><a aria-label="Merge requests" class="shortcuts-merge_requests gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Merge requests" href="/mfmt/outreach/-/merge_requests"><span class="nav-icon-container">
<svg class="s16" data-testid="git-merge-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#git-merge"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-mr-link">
Merge requests
</span>
<span class="gl-badge badge badge-pill badge-info sm count merge_counter js-merge-counter">0
</span></a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Merge requests
</strong>
<span class="gl-badge badge badge-pill badge-info sm count fly-out-badge merge_counter js-merge-counter">0
</span></span>
</li></ul>

</li><li data-track-label="deployments_menu" class=""><a aria-label="Deployments" class="shortcuts-deployments has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Deployments" href="/mfmt/outreach/-/releases"><span class="nav-icon-container">
<svg class="s16" data-testid="deployments-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#deployments"></use></svg>
</span>
<span class="nav-item-name">
Deployments
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Deployments
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="releases" class=""><a aria-label="Releases" class="shortcuts-deployments-releases gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Releases" href="/mfmt/outreach/-/releases"><span>
Releases
</span>
</a></li>
</ul>

</li><li data-track-label="packages_registries_menu" class=""><a aria-label="Packages and registries" class="has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Packages and registries" href="/mfmt/outreach/-/packages"><span class="nav-icon-container">
<svg class="s16" data-testid="package-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#package"></use></svg>
</span>
<span class="nav-item-name">
Packages and registries
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Packages and registries
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="packages_registry" class=""><a aria-label="Package Registry" class="shortcuts-container-registry gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Package Registry" href="/mfmt/outreach/-/packages"><span>
Package Registry
</span>
</a></li><li data-track-label="infrastructure_registry" class=""><a aria-label="Infrastructure Registry" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Infrastructure Registry" href="/mfmt/outreach/-/infrastructure_registry"><span>
Infrastructure Registry
</span>
</a></li>
</ul>

</li><li data-track-label="monitor_menu" class=""><a aria-label="Monitor" class="shortcuts-monitor has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Monitor" href="/mfmt/outreach/-/incidents"><span class="nav-icon-container">
<svg class="s16" data-testid="monitor-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#monitor"></use></svg>
</span>
<span class="nav-item-name">
Monitor
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Monitor
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="incidents" class=""><a aria-label="Incidents" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Incidents" href="/mfmt/outreach/-/incidents"><span>
Incidents
</span>
</a></li>
</ul>

</li><li data-track-label="analytics_menu" class=""><a aria-label="Analytics" class="shortcuts-analytics has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Analytics" href="/mfmt/outreach/-/value_stream_analytics"><span class="nav-icon-container">
<svg class="s16" data-testid="chart-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#chart"></use></svg>
</span>
<span class="nav-item-name">
Analytics
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Analytics
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="cycle_analytics" class=""><a aria-label="Value stream" class="shortcuts-project-cycle-analytics gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Value stream" href="/mfmt/outreach/-/value_stream_analytics"><span>
Value stream
</span>
</a></li><li data-track-label="repository_analytics" class=""><a aria-label="Repository" class="shortcuts-repository-charts gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Repository" href="/mfmt/outreach/-/graphs/master/charts"><span>
Repository
</span>
</a></li>
</ul>

</li>
<li class="hidden">
<a aria-label="Activity" class="shortcuts-project-activity gl-link" href="/mfmt/outreach/activity">Activity
</a></li>
<li class="hidden">
<a aria-label="Graph" class="shortcuts-network gl-link" href="/mfmt/outreach/-/network/master">Graph
</a></li>
<li class="hidden">
<a aria-label="Create a new issue" class="shortcuts-new-issue gl-link" href="/mfmt/outreach/-/issues/new">Create a new issue
</a></li>
<li class="hidden">
<a aria-label="Commits" class="shortcuts-commits gl-link" href="/mfmt/outreach/-/commits/master">Commits
</a></li>
<li class="hidden">
<a aria-label="Issue Boards" class="shortcuts-issue-boards gl-link" href="/mfmt/outreach/-/boards">Issue Boards
</a></li>

</ul>
<a class="toggle-sidebar-button js-toggle-sidebar rspec-toggle-sidebar" role="button" title="Toggle sidebar" type="button">
<svg class="s12 icon-chevron-double-lg-left" data-testid="chevron-double-lg-left-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#chevron-double-lg-left"></use></svg>
<span class="collapse-text gl-ml-3">Collapse sidebar</span>
</a>
<button name="button" type="button" class="close-nav-button"><svg class="s16" data-testid="close-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#close"></use></svg>
<span class="collapse-text gl-ml-3">Close sidebar</span>
</button>
</div>
</aside>


<div class="content-wrapper content-wrapper-margin">
<div class="mobile-overlay"></div>

<div class="alert-wrapper gl-force-block-formatting-context">





















<nav aria-label="Breadcrumbs" class="breadcrumbs container-fluid container-limited project-highlight-puc">
<div class="breadcrumbs-container">
<button name="button" type="button" class="toggle-mobile-nav" data-qa-selector="toggle_mobile_nav_button"><span class="sr-only">Open sidebar</span>
<svg class="s18" data-testid="sidebar-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#sidebar"></use></svg>
</button><div class="breadcrumbs-links" data-qa-selector="breadcrumb_links_content" data-testid="breadcrumb-links">
<ul class="list-unstyled breadcrumbs-list js-breadcrumbs-list">
<li><a class="group-path breadcrumb-item-text js-breadcrumb-item-text " href="/mfmt">mfmt</a><svg class="s8 breadcrumbs-list-angle" data-testid="chevron-lg-right-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#chevron-lg-right"></use></svg></li> <li><a href="/mfmt/outreach"><span class="breadcrumb-item-text js-breadcrumb-item-text">Outreach</span></a><svg class="s8 breadcrumbs-list-angle" data-testid="chevron-lg-right-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#chevron-lg-right"></use></svg></li>

<li data-qa-selector="breadcrumb_current_link" data-testid="breadcrumb-current-link">
<a href="/mfmt/outreach/-/blob/master/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo">Repository</a>
</li>
</ul>
</div>
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"mfmt","item":"https://code.mayfirst.org/mfmt"},{"@type":"ListItem","position":2,"name":"Outreach","item":"https://code.mayfirst.org/mfmt/outreach"},{"@type":"ListItem","position":3,"name":"Repository","item":"https://code.mayfirst.org/mfmt/outreach/-/blob/master/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo"}]}

</script>

</div>
</nav>

</div>
<div class="container-fluid container-limited project-highlight-puc">
<main class="content" id="content-body" itemscope itemtype="http://schema.org/SoftwareSourceCode">
<div class="flash-container flash-container-page sticky" data-qa-selector="flash_container">
</div>



<div class="js-signature-container" data-signatures-path="/mfmt/outreach/-/commits/db0e016defa7af5d38754992c49998718ad2b924/signatures?limit=1"></div>

<div class="tree-holder" id="tree-holder">
<div class="nav-block">
<div class="tree-ref-container">
<div class="tree-ref-holder">
<form class="project-refs-form" action="/mfmt/outreach/-/refs/switch" accept-charset="UTF-8" method="get"><input type="hidden" name="destination" id="destination" value="blob" autocomplete="off" />
<div class="dropdown">
<button class="dropdown-menu-toggle js-project-refs-dropdown" type="button" data-toggle="dropdown" data-selected="master" data-ref="master" data-refs-url="/mfmt/outreach/refs?sort=updated_desc" data-field-name="ref" data-submit-form-on-click="true" data-visit="true" data-qa-selector="branches_dropdown" data-testid="branches-select"><span class="dropdown-toggle-text ">master</span><svg class="s16 dropdown-menu-toggle-icon gl-top-3" data-testid="chevron-down-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#chevron-down"></use></svg></button>
<div class="dropdown-menu dropdown-menu-selectable git-revision-dropdown dropdown-menu-paging" data-qa-selector="branches_dropdown_content">
<div class="dropdown-page-one">
<div class="dropdown-title gl-display-flex"><span class="gl-ml-auto">Switch branch/tag</span><button class="dropdown-title-button dropdown-menu-close gl-ml-auto" aria-label="Close" type="button"><svg class="s16 dropdown-menu-close-icon" data-testid="close-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#close"></use></svg></button></div>
<div class="dropdown-input"><input type="search" data-qa-selector="dropdown_input_field" class="dropdown-input-field" placeholder="Search branches and tags" autocomplete="off" /><svg class="s16 dropdown-input-search" data-testid="search-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#search"></use></svg><svg class="s16 dropdown-input-clear js-dropdown-input-clear" data-testid="close-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#close"></use></svg></div>
<div class="dropdown-content"></div>
<div class="dropdown-loading"><div class="gl-spinner-container gl-mt-7" role="status"><span aria-label="Loading" class="gl-spinner gl-spinner-md gl-spinner-dark gl-vertical-align-text-bottom!"></span></div></div>
</div>
</div>
</div>
</form>
</div>
<ul class="breadcrumb repo-breadcrumb">
<li class="breadcrumb-item">
<a href="/mfmt/outreach/-/tree/master">outreach
</a></li>
<li class="breadcrumb-item">
<a href="/mfmt/outreach/-/tree/master/web/sites/all/extensions/mayfirst/l10n/es_ES">..</a>
</li>
<li class="breadcrumb-item">
<a href="/mfmt/outreach/-/tree/master/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES">LC_MESSAGES</a>
</li>
<li class="breadcrumb-item">
<a href="/mfmt/outreach/-/blob/master/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo"><strong>mayfirst.mo</strong>
</a></li>
</ul>
</div>
<div class="tree-controls gl-children-ml-sm-3"><a class="gl-button btn btn-default shortcuts-find-file" rel="nofollow" href="/mfmt/outreach/-/find_file/master">Find file
</a><a class="gl-button btn btn-default" href="/mfmt/outreach/-/commits/master/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo">History</a><a class="gl-button btn btn-default js-data-file-blob-permalink-url" href="/mfmt/outreach/-/blob/b436e01dc8658685db21f1e0debecf5bd87f6e60/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo">Permalink</a></div>
</div>

<div class="info-well d-none d-sm-block">
<div class="well-segment">
<ul class="blob-commit-info">
<li class="commit flex-row js-toggle-container" id="commit-db0e016d">
<div class="avatar-cell d-none d-sm-block">
<a href="mailto:jm@mayfirst.org"><img alt="Jamie McClelland&#39;s avatar" src="/assets/no_avatar-849f9c04a3a0d0cea2424ae97b27447dc64a7dbfae83c036c45b403392f0e8ba.png" class="avatar s40 d-none d-sm-inline-block" title="Jamie McClelland"></a>
</div>
<div class="commit-detail flex-list gl-display-flex gl-justify-content-space-between gl-align-items-flex-start gl-flex-grow-1 gl-min-w-0">
<div class="commit-content" data-qa-selector="commit_content">
<a class="commit-row-message item-title js-onboarding-commit-item " href="/mfmt/outreach/-/commit/db0e016defa7af5d38754992c49998718ad2b924">updates to translation files.</a>
<span class="commit-row-message d-inline d-sm-none">
&middot;
db0e016d
</span>
<div class="committer">
<a class="commit-author-link" href="mailto:jm@mayfirst.org">Jamie McClelland</a> authored <time class="js-timeago" title="Nov 22, 2022 7:47pm" datetime="2022-11-22T19:47:22Z" data-toggle="tooltip" data-placement="bottom" data-container="body">Nov 22, 2022</time>
</div>

</div>
<div class="commit-actions flex-row">

<div class="js-commit-pipeline-status" data-endpoint="/mfmt/outreach/-/commit/db0e016defa7af5d38754992c49998718ad2b924/pipelines?ref=master"></div>
<div class="commit-sha-group btn-group d-none d-sm-flex">
<div class="label label-monospace monospace">
db0e016d
</div>
<button class="btn gl-button btn btn-default btn-icon" data-toggle="tooltip" data-placement="bottom" data-container="body" data-title="Copy commit SHA" data-class="gl-button btn btn-default btn-icon" data-clipboard-text="db0e016defa7af5d38754992c49998718ad2b924" type="button" title="Copy commit SHA" aria-label="Copy commit SHA" aria-live="polite"><svg class="s16 gl-icon" data-testid="copy-to-clipboard-icon"><use href="/assets/icons-ce4e8ebe16c824ec266af5c86cfa08b0d35e88b4fa857e862dd87bbc726986bc.svg#copy-to-clipboard"></use></svg></button>

</div>
</div>
</div>
</li>

</ul>
</div>
<div data-blob-path="web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo" data-branch="master" data-project-path="mfmt/outreach" id="js-code-owners"></div>

</div>
<div class="blob-content-holder js-per-page" data-blame-per-page="1000" id="blob-content-holder">
<div data-blob-path="web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo" data-original-branch="master" data-project-path="mfmt/outreach" data-target-branch="master" id="js-view-blob-app">
<div class="gl-spinner-container" role="status"><span aria-label="Loading" class="gl-spinner gl-spinner-md gl-spinner-dark gl-vertical-align-text-bottom!"></span></div>
</div>
</div>

</div>

<script>
//<![CDATA[
  window.gl = window.gl || {};
  window.gl.webIDEPath = '/-/ide/project/mfmt/outreach/edit/master/-/web/sites/all/extensions/mayfirst/l10n/es_ES/LC_MESSAGES/mayfirst.mo'


//]]>
</script>

</main>
</div>


</div>
</div>
<div class="top-nav-responsive layout-page content-wrapper-margin">
<div class="cloak-startup">
<div data-view-model="{&quot;primary&quot;:[{&quot;type&quot;:&quot;header&quot;,&quot;title&quot;:&quot;Explore&quot;},{&quot;id&quot;:&quot;project&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:true,&quot;icon&quot;:&quot;project&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;groups&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;group&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;snippets&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;snippet&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;emoji&quot;:null}],&quot;secondary&quot;:[],&quot;views&quot;:{&quot;search&quot;:{&quot;id&quot;:&quot;search&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Search&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;search&quot;,&quot;href&quot;:&quot;/search?project_id=7&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Search&quot;},&quot;emoji&quot;:null}},&quot;shortcuts&quot;:[{&quot;id&quot;:&quot;project-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;groups-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;snippets-shortcut&quot;,&quot;type&quot;:&quot;item&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;emoji&quot;:null}],&quot;menuTooltip&quot;:&quot;Main menu&quot;}" id="js-top-nav-responsive"></div>
</div>
</div>



<script>
//<![CDATA[
if ('loading' in HTMLImageElement.prototype) {
  document.querySelectorAll('img.lazy').forEach(img => {
    img.loading = 'lazy';
    let imgUrl = img.dataset.src;
    // Only adding width + height for avatars for now
    if (imgUrl.indexOf('/avatar/') > -1 && imgUrl.indexOf('?') === -1) {
      const targetWidth = img.getAttribute('width') || img.width;
      imgUrl += `?width=${targetWidth}`;
    }
    img.src = imgUrl;
    img.removeAttribute('data-src');
    img.classList.remove('lazy');
    img.classList.add('js-lazy-loaded');
    img.dataset.qa_selector = 'js_lazy_loaded_content';
  });
}

//]]>
</script>
<script>
//<![CDATA[
gl = window.gl || {};
gl.experiments = {};


//]]>
</script>

</body>
</html>

