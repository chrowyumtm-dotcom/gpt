# Base64 交付说明

按你的要求，仓库仅保留 Base64 交付文件：

- `测试报告_第6次.pptx.base64`
- `测试报告_第6次_可下载包.zip.base64`

## 还原命令

```bash
cd /workspace/gpt
base64 -d 测试报告_第6次.pptx.base64 > 测试报告_第6次.pptx
base64 -d 测试报告_第6次_可下载包.zip.base64 > 测试报告_第6次_可下载包.zip
```

## 校验（可选）

```bash
unzip -l 测试报告_第6次_可下载包.zip
```
