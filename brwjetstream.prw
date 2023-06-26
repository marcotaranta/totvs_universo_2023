#include "totvs.ch"

user function brwjetstream()

    local oWebEngine
    local oWindow

    oWindow:= TWindow():New(10, 10, 200, 200, "Teste Navegador", NIL, NIL, NIL, NIL, NIL, NIL, NIL,;
            CLR_BLACK, CLR_WHITE, NIL, NIL, NIL, NIL, NIL, NIL, .T. )

        oWebEngine := TWebEngine():New(oWindow,25,25,400,300,"https://browserbench.org/JetStream/")
        oWebEngine:Align := CONTROL_ALIGN_ALLCLIENT

    oWindow:Activate("Maximized")

return nil
