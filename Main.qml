import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    color: "red"
    title: qsTr("Hello World")
    Text {
        anchors.centerIn: parent
        text: "HI"
    }
}
