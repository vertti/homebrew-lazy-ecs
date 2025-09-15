class LazyEcs < Formula
  include Language::Python::Virtualenv

  desc "Interactive CLI tool for navigating AWS ECS clusters"
  homepage "https://github.com/vertti/lazy-ecs"
  url "https://files.pythonhosted.org/packages/92/c1/f1a49638b8ea135d104cf8d2cdb5bc8667e31c166f8d2a8ee823d67085d7/lazy_ecs-0.1.4.tar.gz"
  sha256 "b57e5a4d3a98a0ed950595da2d7c03efb22b4572eecd102cbaa32ad20173ab54"
  license "MIT"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "lazy-ecs", shell_output("#{bin}/lazy-ecs --help")
  end
end
