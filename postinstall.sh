#!/bin/bash
echo Postinstall on $(date) $(pwd)

echo Building env vars...
pnpm run build:env-vars --workspace @sites/--dxp--

echo Building package...
pnpm run build:packages
