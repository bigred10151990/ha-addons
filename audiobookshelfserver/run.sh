#!/usr/bin/env bashio

if bashio::config.true 'DISABLE_SSRF_REQUEST_FILTER'; then
    bashio::log.info "Disabling SSRF request filter..."
    export DISABLE_SSRF_REQUEST_FILTER=1
fi

exec /usr/bin/audiobookshelf
