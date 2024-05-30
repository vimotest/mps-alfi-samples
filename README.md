# MPS ALFI Samples

[![Integration Build](https://github.com/vimotest/mps-alfi-samples/actions/workflows/github-actions-integration.yaml/badge.svg)](https://github.com/vimotest/mps-alfi-samples/actions/workflows/github-actions-integration.yaml)

This repository contains samples for the MPS ALFI approach: https://github.com/vimotest/mps-alfi

## Execute Generated Code

Download the built artifact `alfi-samples-code.zip` from the [latest release](https://github.com/vimotest/mps-alfi-samples/releases/latest).

### ALF

Preparation: install "alf" from xxx.
Unzip the `alfi-samples-code.zip` to a local directory.
Execute the programs using the ALF runtime (Windows: "`<alf-install-dir>/alf.bat`", Unix "`bash <alf-install-dir>/alf`") in the working dir "`<alf-install-dir>`" with following arguments

**Hamster Simulator Test**

* `-m <alfi-samples-code>/swc/alf HamsterTestSuiteActivity`

**Software Component Test**

* `-m <alfi-samples-code>/swc/alf Webstore_ComponentTestActivity`
