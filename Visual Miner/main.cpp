#include "mainwindow.h"
#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <QtDataVisualization/Q3DBars>

using namespace QtDataVisualization;

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    MainWindow w;
    w.showMaximized();


    return app.exec();
}

