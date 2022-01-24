#!/bin/bash

if kubectl get service my-service; then exit 1; fi
