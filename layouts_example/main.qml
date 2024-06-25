/* This file is generated and only relevant for integrating the project into a Qt 6 and cmake based
C++ project. */

import QtQuick
// import content

// App {
// }

import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    RowLayout {
        anchors.fill: parent
        Rectangle {
            Layout.fillWidth: true
            Layout.fillHeight: true
            color: "blue"
            // implicitWidth: 50
            // implicitHeight: 50
        }

        Text {
            // Layout.fillWidth: true
            text: "Hello"
            font.pixelSize: 30
        }
    }
}
