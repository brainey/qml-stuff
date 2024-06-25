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
        spacing: 0
        Rectangle {
            Layout.fillWidth: true
            Layout.preferredWidth: 100
            Layout.preferredHeight: 50
            // Layout.minimumWidth: 80
            // Layout.maximumWidth: 200
            color: "blue"
            Text {
                text: parent.width
                color: "white"
                anchors.centerIn: parent
                font.pixelSize: 30
            }
        }

        Rectangle {
            Layout.fillWidth: true
            Layout.preferredWidth: 200
            Layout.preferredHeight: 50
            // Layout.minimumWidth: 30
            color: "red"
            Text {
                text: parent.width
                color: "white"
                anchors.centerIn: parent
                font.pixelSize: 30
                font.bold: true
            }
        }

        // Item {
        //     Layout.fillWidth: true
        // }
    }
}
// text: "Hello"
// font.pixelSize: 30
