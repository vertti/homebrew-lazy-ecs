class LazyEcs < Formula
    include Language::Python::Virtualenv

    desc "Interactive CLI tool for navigating AWS ECS clusters"
    homepage "https://github.com/vertti/lazy-ecs"
    url "https://files.pythonhosted.org/packages/source/l/lazy-ecs/lazy-ecs-0.1.0.tar.gz"
    sha256 "PLACEHOLDER_SHA256"
    license "MIT"

    depends_on "python@3.11"

    resource "boto3" do
        url "https://files.pythonhosted.org/packages/source/b/boto3/boto3-1.35.0.tar.gz"
        sha256 "PLACEHOLDER_BOTO3_SHA256"
    end

    resource "questionary" do
        url "https://files.pythonhosted.org/packages/source/q/questionary/questionary-2.0.1.tar.gz"
        sha256 "PLACEHOLDER_QUESTIONARY_SHA256"
    end

    resource "rich" do
        url "https://files.pythonhosted.org/packages/source/r/rich/rich-13.8.0.tar.gz"
        sha256 "PLACEHOLDER_RICH_SHA256"
    end

    def install
        virtualenv_install_with_resources
    end

    test do
        assert_match "lazy-ecs", shell_output("#{bin}/lazy-ecs --help")
    end
end