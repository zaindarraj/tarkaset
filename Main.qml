import QtQuick
import QtQuick.Controls.Material

//splash screen
ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Splash Screen")
    Material.theme: Material.System
    Image {
        id: logo
        anchors.centerIn: parent

        source: "/logo"
    }
}
