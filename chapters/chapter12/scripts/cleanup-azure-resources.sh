#!/bin/bash

set -e

# Cleanup resource groups
az group delete --resource-group west-cluster-rg -y
az group delete --resource-group east-cluster-rg -y
