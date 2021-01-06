var jose = require('node-jose');
var fs = require('fs');

var key = fs.readFileSync(require.resolve('private.pem'));

var serviceAccountId = 'ajepg0mjt06siua65usm';
var keyId = 'lfkoe35hsk58aks301nl';
var now = Math.floor(new Date().getTime() / 1000);

var payload = { aud: "https://iam.api.cloud.yandex.net/iam/v1/tokens",
                iss: serviceAccountId,
                iat: now,
                exp: now + 3600 };

jose.JWK.asKey(key, 'pem', { kid: keyId, alg: 'PS256' })
    .then(function(result) {
        jose.JWS.createSign({ format: 'compact' }, result)
            .update(JSON.stringify(payload))
            .final()
            .then(function(result) {
                // result — это сформированный JWT.
            });
    });
