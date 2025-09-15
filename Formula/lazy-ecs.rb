class LazyEcs < Formula
  include Language::Python::Virtualenv

  desc "Interactive CLI tool for navigating AWS ECS clusters"
  homepage "https://github.com/vertti/lazy-ecs"
  url "https://files.pythonhosted.org/packages/source/l/lazy-ecs/lazy_ecs-0.1.0.tar.gz"
  sha256 "08dc0db4c20184d7ac39a1d85a27e26d6628a0f2bd9fd03b2ff109365446dee9"
  license "MIT"

  depends_on "python@3.11"

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/source/b/boto3/boto3-1.35.17.tar.gz"
    sha256 "12eb4e8acb2b95d8fe40e8b740eb9c59fe138bb1e8a997b7b3c0a65beb6d6e3d"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/source/b/botocore/botocore-1.35.17.tar.gz"
    sha256 "4d65d8c65917e6d1d0e4b4d86fcdf6168659f91dd59b0fd102fef3dee3ff2009"
  end

  resource "questionary" do
    url "https://files.pythonhosted.org/packages/source/q/questionary/questionary-2.0.1.tar.gz"
    sha256 "bcce898bf3dbb446ff62830c86c5c6fb9a22a54146f0f5597d3da43b10d8fc8b"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/source/r/rich/rich-13.8.0.tar.gz"
    sha256 "a5ac1f1cd448ade0d59cc3356f7db7a7ccda2c8cbae9c7a90c28ff463d3e91f4"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/source/j/jmespath/jmespath-1.0.1.tar.gz"
    sha256 "90261b206d6defd58fdd5e85f478bf633a2901798906be2ad389150c5c60edbe"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/source/p/python-dateutil/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/source/s/s3transfer/s3transfer-0.10.2.tar.gz"
    sha256 "0711534e9356d3cc692fdde846b4a1e4b0cb6519971860796e6bc4c7aea00ef6"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/source/s/six/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/source/u/urllib3/urllib3-2.0.7.tar.gz"
    sha256 "c97dfde1f7bd43a71c8d2a58e369e9b2bf692d1334ea9f9cae55add7d0dd0f84"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/source/p/prompt-toolkit/prompt_toolkit-3.0.47.tar.gz"
    sha256 "1e1b29cb58080b1e69f207c893a1a7bf16d127a5c30c9d17a25a5d77792e5360"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/source/w/wcwidth/wcwidth-0.2.12.tar.gz"
    sha256 "f26ec43d96c8cbfed76a5075dac87680124fa84e0855195a6184da9c187f133c"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/source/m/markdown-it-py/markdown_it_py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/source/m/mdurl/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/source/p/pygments/pygments-2.18.0.tar.gz"
    sha256 "786ff802f32e91311bff3889f6e9a86e81505fe99f2735bb6d60ae0c5004f199"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "lazy-ecs", shell_output("#{bin}/lazy-ecs --help")
  end
end
