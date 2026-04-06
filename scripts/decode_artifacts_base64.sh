#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT_DIR"

base64 -d 测试报告_第6次.pptx.base64 > 测试报告_第6次.pptx
base64 -d 测试报告_第6次_可下载包.zip.base64 > 测试报告_第6次_可下载包.zip

echo "[OK] 已还原: 测试报告_第6次.pptx"
echo "[OK] 已还原: 测试报告_第6次_可下载包.zip"
