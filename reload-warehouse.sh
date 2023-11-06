#!/bin/bash
kubectl annotate warehouse kargo-demo -n kargo-demo-stages reload="$EPOCHREALTIME" --overwrite