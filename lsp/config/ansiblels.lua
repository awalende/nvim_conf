return {
  settings = {
    ansible = {
      ansible = {
        path = "~/venvs/nvim/bin/ansible"
      },
      executionEnvironment = {
        enabled = false
      },
      python = {
        interpreterPath = "~/venvs/nvim/bin/python3"
      },
      validation = {
        enabled = true,
        lint = {
          enabled = true,
          path = "ansible-lint"
        }
      }
    }
  }
}
