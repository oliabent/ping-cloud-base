# This file will be sourced during CI/CD execution, and appended to any BRANCH_SKIP_TESTS variables that have been previously declared.
# It is intended to only be used for customer-hub deploys.
export SCHEDULE_SKIP_TESTS="pingdatasync/prerequisites/00-verify-pods.sh
pingdelegator/prerequisites/00-test-urls.sh
pingdelegator/prerequisites/01-test-service-connection.sh
pingdelegator/prerequisites/02-test-local-pod-connection.sh
pingdelegator/01-admin-user-login.sh
pingdirectory/01-ldap-tests.sh
pingdirectory/02-csd-upload.sh
pingdirectory/03-backup-restore.sh
pingdirectory/04-password-log-test.sh
pingdirectory/07-test-required-env-variables.sh
pingdirectory/08-artifact-test.sh
pingdirectory/08-test-http-connection-handler.sh
pingdirectory/09-test-jvm-args.sh
pingfederate/prerequisites/00-test-urls.sh
pingfederate/01-client-credentials-grant-type.sh
pingfederate/02-csd-upload-test.sh
pingfederate/03-password-log-test.sh
pingfederate/06-backup-test.sh
pingfederate/07-test-required-env-variables.sh
pingfederate/08-metrics-endpoint.sh
pingfederate/09-heartbeat-endpoint.sh
pingfederate/10-artifact-test.sh
pingfederate/11-data-store.sh
pingfederate/12-initial-deploy.sh
pingfederate/13-admin-console-branding.sh
pingaccess/prerequisites/00-test-urls.sh
pingaccess/prerequisites/01-verify-pods.sh
pingaccess/01-agent-config-test.sh
pingaccess/02-password-log-test.sh
pingaccess/06-backup-test.sh
pingaccess/07-test-required-env-variables.sh
pingaccess/08-artifact-test.sh
pingaccess/09-csd-upload-test.sh
pingaccess/10-metrics-endpint.sh
pingaccess/11-heartbeat-endpoint.sh
pingcloud-services/prerequisites/00-test-deployment.sh
pingcloud-services/prerequisites/01-test-job.sh
pingcloud-services/01-test-p14c-oauth-controller-pod.sh
pingcloud-services/02-test-p14c-bootstrap-controller-pod.sh
pingcloud-services/03-test-metadata.sh
pingcloud-services/04-test-p14c-bom-service-pod.sh
pingcloud-services/04-test-pf-admin-configurator-pod.sh
pingcloud-services/05-test-csr-image-tags.sh
common/00-verify-users.sh
chaos/01-delete-pa-admin-pod.sh"