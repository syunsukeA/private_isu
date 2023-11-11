#!/usr/bin/env bash

echo "Hello"
air -c .air.toml
echo "Hello"
sleep 1
echo "Hello"
go tool pprof -seconds 90 -http="0.0.0.0:9090"  http://localhost:6060/debug/pprof/profile