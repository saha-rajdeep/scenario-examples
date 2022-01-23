#!/bin/bash

if kubectl get deployment my-precious; then exit 1; fi
