pragma Singleton

import QtQuick 2.5

QtObject {
    property QtObject fontMedium: FontLoader { id: _fontMedium; source: "qrc:/fonts/Roboto-Medium.ttf"; }
    property QtObject fontBold: FontLoader { id: _fontBold; source: "qrc:/fonts/Roboto-Bold.ttf"; }
    property QtObject fontLight: FontLoader { id: _fontLight; source: "qrc:/fonts/Roboto-Light.ttf"; }
    property QtObject fontRegular: FontLoader { id: _fontRegular; source: "qrc:/fonts/Roboto-Regular.ttf"; }

    property QtObject fontMonoMedium: FontLoader { id: _fontMonoMedium; source: "qrc:/fonts/RobotoMono-Medium.ttf"; }
    property QtObject fontMonoBold: FontLoader { id: _fontMonoBold; source: "qrc:/fonts/RobotoMono-Bold.ttf"; }
    property QtObject fontMonoLight: FontLoader { id: _fontMonoLight; source: "qrc:/fonts/RobotoMono-Light.ttf"; }
    property QtObject fontMonoRegular: FontLoader { id: _fontMonoRegular; source: "qrc:/fonts/RobotoMono-Regular.ttf"; }

    property string grey: "#404040"
    property string gold: "#000000"
    property string white: "#FFFFFF"
    property string green: "#2EB358"
    property string superiorGrey: "#4C4C4C"

    property string defaultFontColor: "white"
    property string dimmedFontColor: "#BBBBBB"
    property string lightGreyFontColor: "#DFDFDF"
    property string greyFontColor: "#808080"
    property string warningColor: "#963E00"
    property string errorColor: "#DAA520"
    property string inputBoxBackground: "black"
    property string inputBoxBackgroundError: "#FFDDDD"
    property string inputBoxColor: "white"
    property string legacy_placeholderFontColor: "#BABABA"
    property string inputBorderColorActive: Qt.rgba(255, 255, 255, 0.38)
    property string inputBorderColorInActive: Qt.rgba(255, 255, 255, 0.32)
    property string inputBorderColorInvalid: Qt.rgba(255, 0, 0, 0.40)

    property string buttonBackgroundColor: "#DAA520"
    property string buttonBackgroundColorHover: "#E65E00"
    property string buttonBackgroundColorDisabled: "#707070"
    property string buttonBackgroundColorDisabledHover: "#808080"
    property string buttonTextColor: "white"
    property string buttonTextColorDisabled: "black"
    property string dividerColor: "white"
    property real dividerOpacity: 0.20
}
