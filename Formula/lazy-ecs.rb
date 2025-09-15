class LazyEcs < Formula
  include Language::Python::Virtualenv

  desc "Interactive CLI tool for navigating AWS ECS clusters"
  homepage "https://github.com/vertti/lazy-ecs"
  url "https://files.pythonhosted.org/packages/17/64/02a67bfd077375f76a9bc6f0cfd4d25b320120363418dd40610d15841255/lazy_ecs-0.1.9.tar.gz"
  sha256 "c9588748ff53f2fc15623c6e9784e57aa1f32a80c7f145ac1596c6f695909033"
  license "MIT"

  depends_on "python@3.11"

Collecting lazy-ecs
  Downloading lazy_ecs-0.1.9-py3-none-any.whl.metadata (4.2 kB)
Collecting homebrew-pypi-poet
  Downloading homebrew_pypi_poet-0.10.0-py2.py3-none-any.whl.metadata (639 bytes)
Collecting boto3==1.40.30 (from lazy-ecs)
  Downloading boto3-1.40.30-py3-none-any.whl.metadata (6.7 kB)
Collecting questionary==2.1.1 (from lazy-ecs)
  Downloading questionary-2.1.1-py3-none-any.whl.metadata (5.4 kB)
Collecting rich==14.1.0 (from lazy-ecs)
  Downloading rich-14.1.0-py3-none-any.whl.metadata (18 kB)
Collecting botocore<1.41.0,>=1.40.30 (from boto3==1.40.30->lazy-ecs)
  Downloading botocore-1.40.30-py3-none-any.whl.metadata (5.7 kB)
Collecting jmespath<2.0.0,>=0.7.1 (from boto3==1.40.30->lazy-ecs)
  Downloading jmespath-1.0.1-py3-none-any.whl.metadata (7.6 kB)
Collecting s3transfer<0.15.0,>=0.14.0 (from boto3==1.40.30->lazy-ecs)
  Downloading s3transfer-0.14.0-py3-none-any.whl.metadata (1.7 kB)
Collecting prompt_toolkit<4.0,>=2.0 (from questionary==2.1.1->lazy-ecs)
  Downloading prompt_toolkit-3.0.52-py3-none-any.whl.metadata (6.4 kB)
Collecting markdown-it-py>=2.2.0 (from rich==14.1.0->lazy-ecs)
  Downloading markdown_it_py-4.0.0-py3-none-any.whl.metadata (7.3 kB)
Collecting pygments<3.0.0,>=2.13.0 (from rich==14.1.0->lazy-ecs)
  Downloading pygments-2.19.2-py3-none-any.whl.metadata (2.5 kB)
Collecting jinja2 (from homebrew-pypi-poet)
  Downloading jinja2-3.1.6-py3-none-any.whl.metadata (2.9 kB)
Requirement already satisfied: setuptools in ./venv/lib/python3.11/site-packages (from homebrew-pypi-poet) (65.5.0)
Collecting MarkupSafe>=2.0 (from jinja2->homebrew-pypi-poet)
  Downloading MarkupSafe-3.0.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.0 kB)
Collecting python-dateutil<3.0.0,>=2.1 (from botocore<1.41.0,>=1.40.30->boto3==1.40.30->lazy-ecs)
  Downloading python_dateutil-2.9.0.post0-py2.py3-none-any.whl.metadata (8.4 kB)
Collecting urllib3!=2.2.0,<3,>=1.25.4 (from botocore<1.41.0,>=1.40.30->boto3==1.40.30->lazy-ecs)
  Downloading urllib3-2.5.0-py3-none-any.whl.metadata (6.5 kB)
Collecting mdurl~=0.1 (from markdown-it-py>=2.2.0->rich==14.1.0->lazy-ecs)
  Downloading mdurl-0.1.2-py3-none-any.whl.metadata (1.6 kB)
Collecting wcwidth (from prompt_toolkit<4.0,>=2.0->questionary==2.1.1->lazy-ecs)
  Downloading wcwidth-0.2.13-py2.py3-none-any.whl.metadata (14 kB)
Collecting six>=1.5 (from python-dateutil<3.0.0,>=2.1->botocore<1.41.0,>=1.40.30->boto3==1.40.30->lazy-ecs)
  Downloading six-1.17.0-py2.py3-none-any.whl.metadata (1.7 kB)
Downloading lazy_ecs-0.1.9-py3-none-any.whl (13 kB)
Downloading boto3-1.40.30-py3-none-any.whl (139 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 139.3/139.3 kB 7.2 MB/s eta 0:00:00
Downloading questionary-2.1.1-py3-none-any.whl (36 kB)
Downloading rich-14.1.0-py3-none-any.whl (243 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 243.4/243.4 kB 21.8 MB/s eta 0:00:00
Downloading homebrew_pypi_poet-0.10.0-py2.py3-none-any.whl (7.8 kB)
Downloading jinja2-3.1.6-py3-none-any.whl (134 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 134.9/134.9 kB 37.7 MB/s eta 0:00:00
Downloading botocore-1.40.30-py3-none-any.whl (14.0 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 14.0/14.0 MB 159.3 MB/s eta 0:00:00
Downloading jmespath-1.0.1-py3-none-any.whl (20 kB)
Downloading markdown_it_py-4.0.0-py3-none-any.whl (87 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 87.3/87.3 kB 19.8 MB/s eta 0:00:00
Downloading MarkupSafe-3.0.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (23 kB)
Downloading prompt_toolkit-3.0.52-py3-none-any.whl (391 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 391.4/391.4 kB 87.8 MB/s eta 0:00:00
Downloading pygments-2.19.2-py3-none-any.whl (1.2 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.2/1.2 MB 135.3 MB/s eta 0:00:00
Downloading s3transfer-0.14.0-py3-none-any.whl (85 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 85.7/85.7 kB 27.1 MB/s eta 0:00:00
Downloading mdurl-0.1.2-py3-none-any.whl (10.0 kB)
Downloading python_dateutil-2.9.0.post0-py2.py3-none-any.whl (229 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 229.9/229.9 kB 58.3 MB/s eta 0:00:00
Downloading urllib3-2.5.0-py3-none-any.whl (129 kB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 129.8/129.8 kB 36.2 MB/s eta 0:00:00
Downloading wcwidth-0.2.13-py2.py3-none-any.whl (34 kB)
Downloading six-1.17.0-py2.py3-none-any.whl (11 kB)
Installing collected packages: wcwidth, urllib3, six, pygments, prompt_toolkit, mdurl, MarkupSafe, jmespath, questionary, python-dateutil, markdown-it-py, jinja2, rich, homebrew-pypi-poet, botocore, s3transfer, boto3, lazy-ecs
Successfully installed MarkupSafe-3.0.2 boto3-1.40.30 botocore-1.40.30 homebrew-pypi-poet-0.10.0 jinja2-3.1.6 jmespath-1.0.1 lazy-ecs-0.1.9 markdown-it-py-4.0.0 mdurl-0.1.2 prompt_toolkit-3.0.52 pygments-2.19.2 python-dateutil-2.9.0.post0 questionary-2.1.1 rich-14.1.0 s3transfer-0.14.0 six-1.17.0 urllib3-2.5.0 wcwidth-0.2.13
  resource "boto3" do
    url "https://files.pythonhosted.org/packages/77/a7/3fde131d2431d1801e3f16f1b428cf9b8c6677996716c5286a72eb43ecb7/boto3-1.40.30.tar.gz"
    sha256 "e95db539c938710917f4cb4fc5915f71b27f2c836d949a1a95df7895d2e9ec8b"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/c5/be/086ff6f031c407540e8226b3a4921dd18a05688224324c2df60457f9bcc0/botocore-1.40.30.tar.gz"
    sha256 "8a74f77cfe5c519826d22f7613f89544cbb8491a1a49d965031bd997f89a8e3f"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/00/2a/e867e8531cf3e36b41201936b7fa7ba7b5702dbef42922193f05c8976cd6/jmespath-1.0.1.tar.gz"
    sha256 "90261b206d6defd58fdd5e85f478bf633a2901798906be2ad389150c5c60edbe"
  end

  resource "lazy-ecs" do
    url "https://files.pythonhosted.org/packages/17/64/02a67bfd077375f76a9bc6f0cfd4d25b320120363418dd40610d15841255/lazy_ecs-0.1.9.tar.gz"
    sha256 "c9588748ff53f2fc15623c6e9784e57aa1f32a80c7f145ac1596c6f695909033"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/5b/f5/4ec618ed16cc4f8fb3b701563655a69816155e79e24a17b651541804721d/markdown_it_py-4.0.0.tar.gz"
    sha256 "cb0a2b4aa34f932c007117b194e945bd74e0ec24133ceb5bac59009cda1cb9f3"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/a1/96/06e01a7b38dce6fe1db213e061a4602dd6032a8a97ef6c1a862537732421/prompt_toolkit-3.0.52.tar.gz"
    sha256 "28cde192929c8e7321de85de1ddbe736f1375148b02f2e17edd840042b1be855"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/b0/77/a5b8c569bf593b0140bde72ea885a803b82086995367bf2037de0159d924/pygments-2.19.2.tar.gz"
    sha256 "636cb2477cec7f8952536970bc533bc43743542f70392ae026374600add5b887"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "questionary" do
    url "https://files.pythonhosted.org/packages/f6/45/eafb0bba0f9988f6a2520f9ca2df2c82ddfa8d67c95d6625452e97b204a5/questionary-2.1.1.tar.gz"
    sha256 "3d7e980292bb0107abaa79c68dd3eee3c561b83a0f89ae482860b181c8bd412d"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/fe/75/af448d8e52bf1d8fa6a9d089ca6c07ff4453d86c65c145d0a300bb073b9b/rich-14.1.0.tar.gz"
    sha256 "e497a48b844b0320d45007cdebfeaeed8db2a4f4bcf49f15e455cfc4af11eaa8"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/62/74/8d69dcb7a9efe8baa2046891735e5dfe433ad558ae23d9e3c14c633d1d58/s3transfer-0.14.0.tar.gz"
    sha256 "eff12264e7c8b4985074ccce27a3b38a485bb7f7422cc8046fee9be4983e4125"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/15/22/9ee70a2574a4f4599c47dd506532914ce044817c7752a79b6a51286319bc/urllib3-2.5.0.tar.gz"
    sha256 "3fc47733c7e419d4bc3f6b3dc2b4f890bb743906a30d56ba4a5bfa4bbff92760"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/6c/63/53559446a878410fc5a5974feb13d31d78d752eb18aeba59c7fef1af7598/wcwidth-0.2.13.tar.gz"
    sha256 "72ea0c06399eb286d978fdedb6923a9eb47e1c486ce63e9b4e64fc18303972b5"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "lazy-ecs", shell_output("#{bin}/lazy-ecs --help")
  end
end
