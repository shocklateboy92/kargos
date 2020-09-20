import QtQuick 2.15

QtObject {
    property date time: Date.now()

    property list<Line> summary
    property list<Line> expanded
}
