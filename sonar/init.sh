curl -u admin:admin -d "key=sonar.core.serverBaseURL&value=http://localhost:8289/sonar" -X POST http://localhost:8289/sonar/api/settings/set
curl -u admin:admin -d "key=sonar.auth.oidc.clientId.secured&value=sonarqube" -X POST http://localhost:8289/sonar/api/settings/set
curl -u admin:admin -d "key=sonar.auth.oidc.enabled&value=true" -X POST http://localhost:8289/sonar/api/settings/set
curl -u admin:admin -d "key=sonar.auth.oidc.groupsSync&value=true" -X POST http://localhost:8289/sonar/api/settings/set
curl -u admin:admin -d "key=sonar.auth.oidc.groupsSync.claimName&value=groups" -X POST http://localhost:8289/sonar/api/settings/set
                                                                                http://nllr4000294225.solon.prd:8289/sonar/api/settings/set?sonar.core.serverBaseURL=http%3A%2F%2Flocalhost%3A8289%2Fsonar
# HAVE TO GET THIS INFO FROM THE GO BINARY
curl -u admin:admin -d "key=sonar.auth.oidc.providerConfiguration&value=%7B%0A%09%22issuer%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%22%2C%0A%09%22authorization_endpoint%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%2Fprotocol%2Fopenid-connect%2Fauth%22%2C%0A%09%22token_endpoint%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%2Fprotocol%2Fopenid-connect%2Ftoken%22%2C%0A%09%22token_introspection_endpoint%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%2Fprotocol%2Fopenid-connect%2Ftoken%2Fintrospect%22%2C%0A%09%22userinfo_endpoint%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%2Fprotocol%2Fopenid-connect%2Fuserinfo%22%2C%0A%09%22end_session_endpoint%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%2Fprotocol%2Fopenid-connect%2Flogout%22%2C%0A%09%22jwks_uri%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%2Fprotocol%2Fopenid-connect%2Fcerts%22%2C%0A%09%22check_session_iframe%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%2Fprotocol%2Fopenid-connect%2Flogin-status-iframe.html%22%2C%0A%09%22grant_types_supported%22%3A%20%5B%22authorization_code%22%2C%20%22implicit%22%2C%20%22refresh_token%22%2C%20%22password%22%2C%20%22client_credentials%22%5D%2C%0A%09%22response_types_supported%22%3A%20%5B%22code%22%2C%20%22none%22%2C%20%22id_token%22%2C%20%22token%22%2C%20%22id_token%20token%22%2C%20%22code%20id_token%22%2C%20%22code%20token%22%2C%20%22code%20id_token%20token%22%5D%2C%0A%09%22subject_types_supported%22%3A%20%5B%22public%22%2C%20%22pairwise%22%5D%2C%0A%09%22id_token_signing_alg_values_supported%22%3A%20%5B%22RS256%22%5D%2C%0A%09%22userinfo_signing_alg_values_supported%22%3A%20%5B%22RS256%22%5D%2C%0A%09%22request_object_signing_alg_values_supported%22%3A%20%5B%22none%22%2C%20%22RS256%22%5D%2C%0A%09%22response_modes_supported%22%3A%20%5B%22query%22%2C%20%22fragment%22%2C%20%22form_post%22%5D%2C%0A%09%22registration_endpoint%22%3A%20%22http%3A%2F%2Fnllr4000294225.solon.prd%3A8280%2Fauth%2Frealms%2Fci%2Fclients-registrations%2Fopenid-connect%22%2C%0A%09%22token_endpoint_auth_methods_supported%22%3A%20%5B%22private_key_jwt%22%2C%20%22client_secret_basic%22%2C%20%22client_secret_post%22%5D%2C%0A%09%22token_endpoint_auth_signing_alg_values_supported%22%3A%20%5B%22RS256%22%5D%2C%0A%09%22claims_supported%22%3A%20%5B%22sub%22%2C%20%22iss%22%2C%20%22auth_time%22%2C%20%22name%22%2C%20%22given_name%22%2C%20%22family_name%22%2C%20%22preferred_username%22%2C%20%22email%22%5D%2C%0A%09%22claim_types_supported%22%3A%20%5B%22normal%22%5D%2C%0A%09%22claims_parameter_supported%22%3A%20false%2C%0A%09%22scopes_supported%22%3A%20%5B%22openid%22%2C%20%22offline_access%22%5D%2C%0A%09%22request_parameter_supported%22%3A%20true%2C%0A%09%22request_uri_parameter_supported%22%3A%20true%0A%7D" -X POST http://localhost:8289/sonar/api/settings/set