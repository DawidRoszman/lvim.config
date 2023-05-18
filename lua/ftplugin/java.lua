local status_ok, jdtls = pcall(require, "jdtls")
if not status_ok then
  return
end

jdtls.start_or_attach(require("user.jdtls").setup())

