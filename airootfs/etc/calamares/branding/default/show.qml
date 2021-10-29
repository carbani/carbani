/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 10000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide();
    }


    Slide {

        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background1
            source: "1cats-dariasha911.jpg"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "unsplash.com/@dariasha911"
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background2
            source: "2cats-ludemeula.jpg"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "unsplash.com/@ludemeula"
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background3
            source: "3cats-kstonematheson.jpg"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "unsplash.com/@kstonematheson"
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background4
            source: "4cats-allexx54.jpg"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "unsplash.com/@allexx54"
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }



    Slide {

        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background5
            source: "5cats-ejleusink.jpg"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "unsplash.com/@ejleusink"
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }



    Slide {

        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background6
            source: "6cats-ejleusink.jpg"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "unsplash.com/@ejleusink"
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }



    Slide {

        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background7
            source: "7cats-wildewoodstudio.jpg"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "unsplash.com/@wildewoodstudio"
            wrapMode: Text.WordWrap
            width: presentation.width
            horizontalAlignment: Text.Center
        }
    }





    // When this slideshow is loaded as a V1 slideshow, only
    // activatedInCalamares is set, which starts the timer (see above).
    //
    // In V2, also the onActivate() and onLeave() methods are called.
    // These example functions log a message (and re-start the slides
    // from the first).

    function onActivate() {
        console.log("QML Component (default slideshow) activated");
        presentation.currentSlide = 0;
    }

    function onLeave() {
        console.log("QML Component (default slideshow) deactivated");
    }
}
