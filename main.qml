import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Window 2.12
import QtQuick.LocalStorage 2.12
ApplicationWindow  {
    width: 500
    height: 360
    visible: true
    title: qsTr("Eerste Programma")
        Button {
            anchors.centerIn: parent
            text: "Eerste knop niet mooi"
            onClicked: color = "red"
            }
}


