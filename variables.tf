variable "loc" {
    description = "Default Azure region"
    default     =   "East US"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}

variable "tenant_id" {
    # az ad sp show --id "http://terraformKeyVaultReader" --output tsv --query appOwnerTenantId
    description = "GUID for the Azure AD tenancy or directory. "
    default     = "bff67694-cbe8-43ac-a9c3-b85cdc8d116f"
}

variable "object_id" {
    # az ad sp show --id "http://terraformKeyVaultReader" --output tsv --query objectId}
    description = "Object ID for the terraformKeyVaultReader service principal"
    default     = "4e12ff32-c439-49aa-adaf-026ff6366576"
}