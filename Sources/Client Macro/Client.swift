@_exported import Client
@_exported import Either
@_exported import Operation
@_exported import Product_Macro

@attached(peer, names: named(Client), named(ClientDefinition))
public macro Client() =
    #externalMacro(
        module: "Client_Macro_Plugin",
        type: "Macro"
    )
