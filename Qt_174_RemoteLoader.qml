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
                Qt.openUrlExternally("https://zhu-zichu.gitee.io/Qt_174_RemoteLoader.qml")
            }
        }

    }
    CodeExpander{
        Layout.fillWidth: true
        Layout.topMargin: -6
        code:'FluRemoteLoader{
    source: "https://zhu-zichu.gitee.io/Qt5_T_RemoteLoader.qml"
}'
    }


}
