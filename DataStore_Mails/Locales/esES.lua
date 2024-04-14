local addonName = ...
local L = DataStore:SetLocale(addonName, "esES")
if not L then return end

L["EXPIRED_EMAILS_WARNING"] = "%s (%s) tiene correos caducados (o a punto de caducar)"
L["EXPIRY_ALL_ACCOUNTS_DISABLED"] = "Sólo la cuenta actual será tomada en consideración; cuentas importadas serán ignoradas."
L["EXPIRY_ALL_ACCOUNTS_ENABLED"] = "La revisión de los tiempos de borrado de correo mirará todas las cuentas conocidas."
L["EXPIRY_ALL_ACCOUNTS_LABEL"] = "Revisar todos los tiempos de borrado de correo en todas las cuentas conocidas"
L["EXPIRY_ALL_ACCOUNTS_TITLE"] = "Revisión de Todas las Cuentas"
L["EXPIRY_ALL_REALMS_DISABLED"] = "Sólo el reino actual será tomado en consideración; otros reinos serán ignorados."
L["EXPIRY_ALL_REALMS_ENABLED"] = "La revisión de los tiempos de borrado de correo mirará todas los reinos conocidos."
L["EXPIRY_ALL_REALMS_LABEL"] = "Revisar todos los tiempos de borrado de correo en todas los reinos conocidos"
L["EXPIRY_ALL_REALMS_TITLE"] = "Revisión de Todos los Reinos"
L["EXPIRY_CHECK_DISABLED"] = "No se realizará una revisón de tiempos de borrado."
L["EXPIRY_CHECK_ENABLED"] = "Los tiempos de borrado de correo serán revisados 5 segundos después de iniciar sesión. Accesorios que use DataStore serán notificados si un correo a punto de borrarse es encontrado."
L["EXPIRY_CHECK_LABEL"] = "Advertencia de Borrado de Correo"
L["EXPIRY_CHECK_TITLE"] = "Revisar Tiempos de Borrado de Correo"
L["REPORT_EXPIRED_MAILS_DISABLED"] = "No se mostrará nada en el chat."
L["REPORT_EXPIRED_MAILS_ENABLED"] = "Durante la comprobación de caducidad del correo, la lista de caracteres con correos electrónicos caducados también se mostrará en el chat."
L["REPORT_EXPIRED_MAILS_LABEL"] = "Aviso de caducidad del correo (chat frame)"
L["REPORT_EXPIRED_MAILS_TITLE"] = "Aviso de caducidad del correo (chat frame)"
L["SCAN_MAIL_BODY_DISABLED"] = "Sólo correos leídos serán escaneados. Los correos seguirán teniendo el estado de no leídos."
L["SCAN_MAIL_BODY_ENABLED"] = "Los correos serán completamente escaneados al abrir el buzón. Todos los correos serán marcados como leídos."
L["SCAN_MAIL_BODY_LABEL"] = "Escanear el contenido de los correos (marcarlos como leídos)"
L["SCAN_MAIL_BODY_TITLE"] = "Escaneo Completo del Correo"
L["Warn when mail expires in less days than this value"] = "Avisar cuando el correo sea borrado en menos días que los indicados"
