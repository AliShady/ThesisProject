import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.5

Item{

    property var delay : false
    property var pause : true
    function pausing(){
        pause = !pause;
    }
    function aniPausin(){
       return pause
    }

    function pausin(){
        if(pause)
            return false
        else
            return true
    }


    property var  c: -1
    property var c2: -1
    property var index: 0
    property var index2: 1
    property var monIndex: 1

    property var endArray: Test.getEndValues()
    property var idArray: Test.getIDValues()
    property var startArray: Test.getStartValues()
    property var yearArray: Test.getYearValues()

    property var endArray2: Test.getEndValues2()
    property var idArray2: Test.getIDValues2()
    property var startArray2: Test.getStartValues2()
    property var yearArray2: Test.getYearValues2()

    property var endArray3: Test.getEndValues3()
    property var idArray3: Test.getIDValues3()
    property var startArray3: Test.getStartValues3()
    property var yearArray3: Test.getYearValues3()

    property var endArray4: Test.getEndValues4()
    property var idArray4: Test.getIDValues4()
    property var startArray4: Test.getStartValues4()
    property var yearArray4: Test.getYearValues4()

    property var endArray5: Test.getEndValues5()
    property var idArray5: Test.getIDValues5()
    property var startArray5: Test.getStartValues5()
    property var yearArray5: Test.getYearValues5()

    property var endArray6: Test.getEndValues6()
    property var idArray6: Test.getIDValues6()
    property var startArray6: Test.getStartValues6()
    property var yearArray6: Test.getYearValues6()

    property var endArray7: Test.getEndValues7()
    property var idArray7: Test.getIDValues7()
    property var startArray7: Test.getStartValues7()
    property var yearArray7: Test.getYearValues7()

    property var endArray8: Test.getEndValues8()
    property var idArray8: Test.getIDValues8()
    property var startArray8: Test.getStartValues8()
    property var yearArray8: Test.getYearValues8()

    property var endArray9: Test.getEndValues9()
    property var idArray9: Test.getIDValues9()
    property var startArray9: Test.getStartValues9()
    property var yearArray9: Test.getYearValues9()

    property var endArray10: Test.getEndValues10()
    property var idArray10: Test.getIDValues10()
    property var startArray10: Test.getStartValues10()
    property var yearArray10: Test.getYearValues10()

    property var endArray11: Test.getEndValues11()
    property var idArray11: Test.getIDValues11()
    property var startArray11: Test.getStartValues11()
    property var yearArray11: Test.getYearValues11()

    property var endArray12: Test.getEndValues12()
    property var idArray12: Test.getIDValues12()
    property var startArray12: Test.getStartValues12()
    property var yearArray12: Test.getYearValues12()

    property var cSum: 0;
    property var sum: 1011
    property var sum2: 933
    property var sum3: 1012
    property var sum4: 1055
    property var sum5: 943
    property var sum6: 1024
    property var sum7: 956
    property var sum8: 937
    property var sum9: 899
    property var sum10: 937
    property var sum11: 826
    property var sum12: 964

    property var bigsum: sum
    property var bigsum2: bigsum+sum2
    property var bigsum3: bigsum2+sum3
    property var bigsum4: bigsum3+sum4
    property var bigsum5: bigsum4+sum5
    property var bigsum6: bigsum5+sum6
    property var bigsum7: bigsum6+sum7
    property var bigsum8: bigsum7+sum8
    property var bigsum9: bigsum8+sum9
    property var bigsum10: bigsum9+sum10
    property var bigsum11: bigsum10+sum11
    property var bigsum12: bigsum11+sum12

    property var aniDuration :1000;

    Component.onCompleted: {
        setUpArray()
    }
    property var dataArray:[{"start":startArray[0],"end":endArray[0],"id":idArray[0]}]
    property var dataArray2:[{"start":startArray2[0],"end":endArray2[0],"id":idArray2[0]}]
    property var dataArray3:[{"start":startArray3[0],"end":endArray3[0],"id":idArray3[0]}]
    property var dataArray4:[{"start":startArray4[0],"end":endArray4[0],"id":idArray4[0]}]
    property var dataArray5:[{"start":startArray5[0],"end":endArray5[0],"id":idArray5[0]}]
    property var dataArray6:[{"start":startArray6[0],"end":endArray6[0],"id":idArray6[0]}]
    property var dataArray7:[{"start":startArray7[0],"end":endArray7[0],"id":idArray7[0]}]
    property var dataArray8:[{"start":startArray8[0],"end":endArray8[0],"id":idArray8[0]}]
    property var dataArray9:[{"start":startArray9[0],"end":endArray9[0],"id":idArray9[0]}]
    property var dataArray10:[{"start":startArray10[0],"end":endArray10[0],"id":idArray10[0]}]
    property var dataArray11:[{"start":startArray11[0],"end":endArray11[0],"id":idArray11[0]}]
    property var dataArray12:[{"start":startArray12[0],"end":endArray12[0],"id":idArray12[0]}]




    function setUpArray(){


        for(var i =0;i<idArray.length;++i){
            dataArray.push({"start":startArray[i],"end":endArray[i],"id":idArray[i]});
        }
        for(var i2 =0;i2<idArray2.length;++i2){
            dataArray2.push({"start":startArray2[i2],"end":endArray2[i2],"id":idArray2[i2]});
        }
        for(var i3 =0;i3<idArray3.length;++i3){
            dataArray3.push({"start":startArray3[i3],"end":endArray3[i3],"id":idArray3[i3]});
        }
        for(var i4 =0;i4<idArray4.length;++i4){
            dataArray4.push({"start":startArray4[i4],"end":endArray4[i4],"id":idArray4[i4]});
        }
        for(var i5 =0;i5<idArray5.length;++i5){
            dataArray5.push({"start":startArray5[i5],"end":endArray5[i5],"id":idArray5[i5]});
        }
        for(var i6 =0;i6<idArray6.length;++i6){
            dataArray6.push({"start":startArray6[i6],"end":endArray6[i6],"id":idArray6[i6]});
        }
        for(var i7 =0;i7<idArray7.length;++i7){
            dataArray7.push({"start":startArray7[i7],"end":endArray7[i7],"id":idArray7[i7]});
        }
        for(var i8 =0;i8<idArray8.length;++i8){
            dataArray8.push({"start":startArray8[i8],"end":endArray8[i8],"id":idArray8[i8]});
        }
        for(var i9 =0;i9<idArray9.length;++i9){
            dataArray9.push({"start":startArray9[i9],"end":endArray9[i9],"id":idArray9[i9]});
        }
        for(var i10 =0;i10<idArray10.length;++i10){
            dataArray10.push({"start":startArray10[i10],"end":endArray10[i10],"id":idArray10[i10]});
        }
        for(var i11 =0;i11<idArray11.length;++i11){
            dataArray11.push({"start":startArray11[i11],"end":endArray11[i11],"id":idArray11[i11]});
        }
        for(var i12 =0;i12<idArray12.length;++i12){
            dataArray12.push({"start":startArray12[i12],"end":endArray12[i12],"id":idArray12[i12]});

        }


    }

    function monthSwitch(){

        switch(monIndex){
        case 1: if(cSum>bigsum){   c=0; monIndex++; index=0; return dataArray2} else {return dataArray;}
        case 2: if(cSum>bigsum2){  c=0; monIndex++; index=0;return dataArray3}  else {return dataArray2;}
        case 3: if(cSum>bigsum3){  c=0; monIndex++; index=0;return dataArray4}  else {return dataArray3;}
        case 4: if(cSum>bigsum4){  c=0; monIndex++; index=0;return dataArray5}  else {return dataArray4;}
        case 5: if(cSum>bigsum5){  c=0; monIndex++; index=0;return dataArray6}  else {return dataArray5;}
        case 6: if(cSum>bigsum6){  c=0; monIndex++; index=0;return dataArray7}  else {return dataArray6;}
        case 7: if(cSum>bigsum7){  c=0; monIndex++; index=0;return dataArray8}  else {return dataArray7;}
        case 8: if(cSum>bigsum8){  c=0; monIndex++; index=0;return dataArray9}  else {return dataArray8;}
        case 9: if(cSum>bigsum9){  c=0; monIndex++; index=0;return dataArray10} else {return dataArray9;}
        case 10:if(cSum>bigsum10){ c=0; monIndex++; index=0;return dataArray11} else {return dataArray10;}
        case 11:if(cSum>bigsum11){ c=0; monIndex++; index=0;return dataArray12} else {return dataArray11;}
        case 12:if(cSum>bigsum12){ c=0; monIndex++; index=0;break;}             else {return dataArray12;}
        }

    }


    property var  xposclaridge: (claridge.x)+(claridge.width/2)
    property var  yposclaridge: (claridge.y)+(claridge.height/2)

    property var  xpospalm: (palm.x)+(palm.width/2)
    property var  ypospalm: (palm.y)+(palm.height/2)

    property var  xposbeverly: (beverly.x)+(beverly.width/2)
    property var  yposbeverly: (beverly.y)+(beverly.height/2)

    property var  xposcaesars: (caesars.x)+(caesars.width/2)
    property var  yposcaesars: (caesars.y)+(caesars.height/2)

    property var  xposplaza: (plaza.x)+(plaza.width/2)
    property var  yposplaza: (plaza.y)+(plaza.height/2)

    property var  xposritz: (ritz.x)+(ritz.width/2)
    property var  yposritz: (ritz.y)+(ritz.height/2)

    property var  xposburj: (burj.x)+(burj.width/2)
    property var  yposburj: (burj.y)+(burj.height/2)

    property var  xpostaj: (taj.x)+(taj.width/2)
    property var  ypostaj: (taj.y)+(taj.height/2)

    property var  xposcoronado: (coronado.x)+(coronado.width/2)
    property var  yposcoronado: (coronado.y)+(coronado.height/2)

    property var  xposraffles: (raffles.x)+(raffles.width/2)
    property var  yposraffles: (raffles.y)+(raffles.height/2)

    property var  xposkempinski: (kempinski.x)+(kempinski.width/2)
    property var  yposkempinski: (kempinski.y)+(kempinski.height/2)

    property var  xposmarriott: (marriott.x)+(marriott.width/2)
    property var  yposmarriott: (marriott.y)+(marriott.height/2)

    property var arrArray: [{"start":startArray[0],"end":endArray[0],"id":idArray[0]}]

    property var  iwidth: 150
    property var  iheight: 100
    property var  xmid: (frame.width/2-iwidth/2)
    property var  ymid: (frame.height/2-iheight/2)
    property bool check: true

    function yearToName(){
        switch(index+1){
        case 1: return monthToName()+" 2011"
        case 2: return monthToName()+" 2012"
        case 3: return monthToName()+" 2013"
        case 4: return monthToName()+" 2014"
        case 5: return monthToName()+" 2015"
        case 6: return monthToName()+" 2016"
        case 7: return monthToName()+" 2017"
        case 8: return monthToName()+" 2018"
        }

    }

    function monthToName(){
        switch(monIndex){
        case 1: return "January"
        case 2: return "Febuary"
        case 3: return "March"
        case 4: return "April"
        case 5: return "May"
        case 6: return "June"
        case 7: return "July"
        case 8: return "August"
        case 9: return "September"
        case 10:return "October"
        case 11:return "November"
        case 12:return "December"
        }
    }

    function intervalCond(){
        if(delay){
            return true
}
        else{
            return false
}
    }

    function direction(){

        //dataArray[0].start = "marriott"
        //        if(check){
        //            dataArray.push({"start":"burj","end":"ritz"})
        //            check=false;
        //        }

        //Math.random();
        cSum++
        c2++
        c++
        switch(index+1){
        case 1: if(c2 === yearArray[index]){c2=0;delay=true;index++;}
            else{delay = false}break;
        case 2: if(c2 === yearArray[index]){c2=0;delay=true;index++;}
            else{delay = false}break;
        case 3: if(c2 === yearArray[index]){c2=0;delay=true;index++;}
            else{delay = false}break;
        case 4: if(c2 === yearArray[index]){c2=0;delay=true;index++;}
            else{delay = false}break;
        case 5: if(c2 === yearArray[index]){c2=0;delay=true;index++;}
            else{delay = false}break;
        case 6: if(c2 === yearArray[index]){c2=0;delay=true;index++;}
            else{delay = false}break;
        case 7: if(c2 === yearArray[index]){c2=0;delay=true;index++;}
            else{delay = false}break;
        case 8: if(c2 === yearArray[index]){c2=0;delay=true;index++;}
            else{delay = false}break;
        }
        arrArray = monthSwitch();

        return arrArray[c]

    }



    function numStartToName(){
        var s = ""
        switch ((arrArray[c].start)+1){
        case 1: s = "claridge"; break;
        case 2: s = "palm"; break;
        case 3: s = "beverly"; break;
        case 4: s = "caesars"; break;
        case 5: s = "plaza"; break;
        case 6: s = "ritz"; break;
        case 7: s = "burj"; break;
        case 8: s = "taj"; break;
        case 9: s = "coronado"; break;
        case 10: s = "raffles"; break;
        case 11: s = "kempinski"; break;
        case 12: s = "marriott"; break;
        }
        return s
    }

    function numEndToName(){
        var s = ""
        switch ((arrArray[c].end)+1){
        case 1: s = "claridge"; break;
        case 2: s = "palm"; break;
        case 3: s = "beverly"; break;
        case 4: s = "caesars"; break;
        case 5: s = "plaza"; break;
        case 6: s = "ritz"; break;
        case 7: s = "burj"; break;
        case 8: s = "taj"; break;
        case 9: s = "coronado"; break;
        case 10: s = "raffles"; break;
        case 11: s = "kempinski"; break;
        case 12: s = "marriott"; break;
        }
        return s
    }

    function endxTarget(){

        var s = numEndToName()
        switch (s){
        case "claridge":  return xposclaridge;
        case  "palm":     return xpospalm;
        case  "beverly":  return xposbeverly;
        case  "caesars":  return xposcaesars;
        case  "plaza":    return xposplaza;
        case  "ritz":     return xposritz;
        case  "burj":     return xposburj;
        case  "taj":      return xpostaj;
        case  "coronado": return xposcoronado;
        case  "raffles":  return xposraffles;
        case  "kempinski":return xposkempinski;
        case  "marriott": return xposmarriott;
        default:return 0;
        }

    }

    function endyTarget(){
        var s = numEndToName()
        switch (s){
        case "claridge": return yposclaridge;
        case "palm":     return ypospalm;
        case "beverly":  return yposbeverly;
        case "caesars":  return yposcaesars;
        case "plaza":    return yposplaza;
        case "ritz":     return yposritz;
        case "burj":     return yposburj;
        case "taj":      return ypostaj;
        case "coronado": return yposcoronado;
        case "raffles":  return yposraffles;
        case "kempinski":return yposkempinski;
        case "marriott": return yposmarriott;
        default:return 0;
        }
    }

    function startxTarget(){
        var s = numStartToName()
        switch (s){
        case "claridge": return xposclaridge;
        case "palm":     return xpospalm;
        case "beverly":  return xposbeverly;
        case "caesars":  return xposcaesars;
        case "plaza":    return xposplaza;
        case "ritz":     return xposritz;
        case "burj":     return xposburj;
        case "taj":      return xpostaj;
        case "coronado": return xposcoronado;
        case "raffles":  return xposraffles;
        case "kempinski":return xposkempinski;
        case "marriott": return xposmarriott;
        default:return 0;
        }
    }

    function startyTarget(){
        var s = numStartToName()
        switch (s){
        case "claridge": return yposclaridge;
        case "palm":     return ypospalm;
        case "beverly":  return yposbeverly;
        case "caesars":  return yposcaesars;
        case "plaza":    return yposplaza;
        case "ritz":     return yposritz;
        case "burj":     return yposburj;
        case "taj":      return ypostaj;
        case "coronado": return yposcoronado;
        case "raffles":  return yposraffles;
        case "kempinski":return yposkempinski;
        case "marriott": return yposmarriott;
        default:return 0;
        }
    }




    Rectangle{
        id: root
        width: parent.width
        height: parent.height
        color: "light blue"

        Slider{
            id:slide
            width: root.width
            x:0
            y:year.y+20
            from: 1000
            value: 1000
            to: 10
            enabled: true
            onValueChanged: {
                 aniDuration = slide.value

            }
        }


        Rectangle{
            id: frame
            width: root.width/1.2
            height: root.height/1.1
            color: "white"
            anchors.centerIn: root

//            Text {
//                id: timeline
//                text: qsTr("text")
//            }


            Label{
                id: year
                text: yearToName()
                color: "black"
                font.pixelSize: 22
                anchors.horizontalCenter: frame.horizontalCenter
                anchors.bottom: frame.top

            }


            Button{
                id: btn
                text: (pause == true)?"Play":"Pause"
                font.pixelSize: 20
                onClicked:pausing()
                anchors.horizontalCenter: frame.horizontalCenter
                anchors.top: frame.bottom



            }
            Timer {
//                running: (c == 941 || pause == true)?false:true
                running: pausin()
                //                running: true;
                repeat: true;
                //                interval: 100;
                interval:(intervalCond())?1000:aniDuration;
                onTriggered: {
                    //(month == "left-right")?0:root.width
                    modelTest.append ({ "dir": direction()});
                }
            }
            Repeater{
                model: ListModel{
                    id: modelTest
                }

                Rectangle{
                    id: rect
                    color: "Red"
                    width: 30/2
                    height: 30/2


//                    Text {
//                        id: id
//                        visible: false
//                        text:  dataArray[c].id;
//                    }
//                    Button {
//                        text: qsTr("Button")
//                        width: rect.width
//                        height: rect.height
//                        opacity: 0.1

//                        ToolTip.visible: down

//                        ToolTip.text: qsTr(id.text)
//                    }






                    RotationAnimation on rotation
                    {
                        paused: aniPausin()
                        from: 0
                        to: 360
                        duration: 1000
                        loops: Animation.Infinite
                    }
                    NumberAnimation
                    {
                        id:aniOpacity
                        target: rect //binding it to id box
                        running: true
                        paused: aniPausin()
                        properties: "opacity"
                        from: 1.0
                        to: 0.0
                        duration: 1000 //meaning one sec
                        loops: Animation.Infinite
                    }

//                    Numb

                    NumberAnimation on x{
                        paused: aniPausin()
                        from: startxTarget()
                        to: endxTarget()
                        duration: 10000

                    }

                    NumberAnimation on y{
                        paused: aniPausin()
                        from: startyTarget()
                        to: endyTarget()
                        duration: 10000

                        onRunningChanged: {
                            if(!running){
                                rect.visible = false
}
                        }
                    }

                }

            }


            Image {
                id: claridge;
                source: "Hotels/_Claridge's.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:0;
                x:xmid;


                HotelTooltip{
                    ToolTip.text: qsTr("Claridge's Hotel")
                }

            }

            Image {
                id: palm
                source: "Hotels/_Atlantis The Palm.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:(iheight/2)*2
                x:xmid+iwidth*2

                HotelTooltip{
                    ToolTip.text: qsTr("Atlantis The Palm Hotel")
                }
            }

            Image {
                id: beverly;
                source: "Hotels/_BeverlyHillsHotel.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:(iheight/2)*4.7;
                x: xmid+iwidth*4;

                HotelTooltip{
                    ToolTip.text: qsTr("Beverly Hills Hotel")
                }
            }

            Image {
                id: caesars;
                source: "Hotels/_Caesars Palace.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y: ymid;
                x:frame.width-(iwidth/1.5);

                HotelTooltip{
                    ToolTip.text: qsTr("Caesars Palace Hotel")
                }
            }

            Image {
                id: plaza;
                source: "Hotels/_Plaza.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:(frame.height-iheight)-(iheight/2)*4.7;
                x: xmid+iwidth*4;

                HotelTooltip{
                    ToolTip.text: qsTr("The Plaza Hotel")
                }
            }

            Image {
                id: ritz;
                source: "Hotels/_Ritz Paris.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:(frame.height-iheight)-(iheight/2)*2;
                x: xmid+iwidth*2;

                HotelTooltip{
                    ToolTip.text: qsTr("Ritz Paris Hotel")
                }
            }

            Image {
                id: burj
                source: "Hotels/_Burj al Arab.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:frame.height-iheight
                x:xmid

                HotelTooltip{
                    ToolTip.text: qsTr("Burj al Arab Hotel")
                }
            }

            Image {
                id: taj
                source: "Hotels/_Taj Mahal.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:(frame.height-iheight)-(iheight/2)*2
                x: xmid-iwidth*2

                HotelTooltip{
                    ToolTip.text: qsTr("Taj Mahal Hotel")
                }
            }

            Image {
                id: coronado;
                source: "Hotels/_Hotel del Coronado.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:(frame.height-iheight)-(iheight/2)*4.7;
                x: xmid-iwidth*4;

                HotelTooltip{
                    ToolTip.text: qsTr("Hotel Del Coronado")
                }
            }

            Image {
                id: raffles;
                source: "Hotels/_Raffles Hotel Singapore.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:ymid;
                x:0;

                HotelTooltip{
                    ToolTip.text: qsTr("Raffles Hotel")
                }
            }

            Image {
                id: kempinski;
                source: "Hotels/_Kempinski.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y:(iheight/2)*4.7;
                x: xmid-iwidth*4;

                HotelTooltip{
                    ToolTip.text: qsTr("Kempinski Hotel")
                }
            }

            Image {
                id: marriott;
                source: "Hotels/_JW Marriott.png"
                sourceSize.height: iheight
                sourceSize.width: iwidth
                y: (iheight/2)*2
                x: xmid-iwidth*2;

                HotelTooltip{
                    ToolTip.text: qsTr("J.W. Marriott Hotel")
                }
            }

        }
    }


}
