#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "Node.js" node --version
check "Java" java --version
check "Maven" mvn --version
check "start-aem in PATH" which start-aem | grep "/aem-sdk/bin/start-aem"

# Report result
reportResults
