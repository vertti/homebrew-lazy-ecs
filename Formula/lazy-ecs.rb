class LazyEcs < Formula
  include Language::Python::Virtualenv

  desc "Interactive CLI tool for navigating AWS ECS clusters"
  homepage "https://github.com/vertti/lazy-ecs"
  url "https://files.pythonhosted.org/packages/source/l/lazy-ecs/lazy_ecs-0.1.0.tar.gz"
  sha256 "1e9cfe15c49efce682fe413ae18ba0828c3fa15792a60d1c1e1cb090bd900172"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "lazy-ecs", shell_output("#{bin}/lazy-ecs --help")
  end
end
