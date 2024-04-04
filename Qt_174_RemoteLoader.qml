import QtQuick 2.15
import QtQuick.Layouts 1.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import "./component"
import FluentUI 1.0

FluScrollablePage{

    title: "RemoteLoader"

    FluFrame{
        Layout.fillWidth: true
        Layout.preferredHeight: 68
        padding: 10

        FluButton{
            text:"来自远程端的页面代码推流"
            anchors.verticalCenter: parent.verticalCenter
            onClicked: {
                Qt.openUrlExternally("https://github.com/yanhuacuo/qml/raw/main/Qt_174_RemoteLoader.qml")
            }
        }

    }
    CodeExpander{
        Layout.fillWidth: true
        Layout.topMargin: -6
        code:'FluRemoteLoader{
    source: "https://github.com/yanhuacuo/qml/raw/main/Qt_174_RemoteLoader.qml"
}'
    }


}
