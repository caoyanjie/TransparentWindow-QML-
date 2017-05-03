import QtQuick 2.7
import QtQuick.Window 2.2
import QtQuick.Controls 2.0

Window {
    id: id_rootWindow
    visible: true
    width: Screen.width * 2 / 3
    height: Screen.height * 2 / 3

    TransparentWindowFrame {
        id: id_windowFrame
        windowLogoImg: "/Images/logo.png"
        rootWindow: id_rootWindow
    }
}
