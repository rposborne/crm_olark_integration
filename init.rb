RAILS_DEFAULT_LOGGER.info ">> Adding Olark Integration Fat Free CRM plugin..."

FatFreeCRM::Plugin.register(:olark_integration) do
         name "Olark Webhook Integration for Fat Free CRM "
       author "Russell Osborne"
      version "1.0"
  description "Create Fat Free CRM leads from the !lead command."
end

require "crm_olark_integration.rb"