import QtQuick 2.0
import QtQuick.Controls 2.5
Button{
    width:150
    height: 100
    opacity: 0.1
//    ToolTip.visible: down

    hoverEnabled: true
    ToolTip.delay: 700
    ToolTip.timeout: 5000
    ToolTip.visible: hovered

    //ToolTip.text: qsTr("This tool tip is shown after hovering the button for a second.")

}
