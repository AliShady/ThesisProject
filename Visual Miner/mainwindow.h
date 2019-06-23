#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QtDataVisualization/Q3DBars>
#include "graphcreator.h"
#include <QTimer>
#include <QQuickWidget>

#include <QVariantList>
#include <QVector>

using namespace QtDataVisualization;

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT
Q_PROPERTY(QString pls READ pls WRITE setpls)
public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

    QString pls();
    void setpls(QString &pls);
    Q_INVOKABLE QString getStarPoint() ;
    Q_INVOKABLE QString getEnPoint() ;

    Q_INVOKABLE QVector<qreal> getIDValues() const;
    Q_INVOKABLE QVector<qreal> getEndValues() const;
    Q_INVOKABLE QVector<qreal> getStartValues() const;
    Q_INVOKABLE QVector<qreal> getYearValues() const;

    Q_INVOKABLE QVector<qreal> getIDValues2() const;
    Q_INVOKABLE QVector<qreal> getEndValues2() const;
    Q_INVOKABLE QVector<qreal> getStartValues2() const;
    Q_INVOKABLE QVector<qreal> getYearValues2() const;

    Q_INVOKABLE QVector<qreal> getIDValues3() const;
    Q_INVOKABLE QVector<qreal> getEndValues3() const;
    Q_INVOKABLE QVector<qreal> getStartValues3() const;
    Q_INVOKABLE QVector<qreal> getYearValues3() const;

    Q_INVOKABLE QVector<qreal> getIDValues4() const;
    Q_INVOKABLE QVector<qreal> getEndValues4() const;
    Q_INVOKABLE QVector<qreal> getStartValues4() const;
    Q_INVOKABLE QVector<qreal> getYearValues4() const;

    Q_INVOKABLE QVector<qreal> getIDValues5() const;
    Q_INVOKABLE QVector<qreal> getEndValues5() const;
    Q_INVOKABLE QVector<qreal> getStartValues5() const;
    Q_INVOKABLE QVector<qreal> getYearValues5() const;

    Q_INVOKABLE QVector<qreal> getIDValues6() const;
    Q_INVOKABLE QVector<qreal> getEndValues6() const;
    Q_INVOKABLE QVector<qreal> getStartValues6() const;
    Q_INVOKABLE QVector<qreal> getYearValues6() const;

    Q_INVOKABLE QVector<qreal> getIDValues7() const;
    Q_INVOKABLE QVector<qreal> getEndValues7() const;
    Q_INVOKABLE QVector<qreal> getStartValues7() const;
    Q_INVOKABLE QVector<qreal> getYearValues7() const;

    Q_INVOKABLE QVector<qreal> getIDValues8() const;
    Q_INVOKABLE QVector<qreal> getEndValues8() const;
    Q_INVOKABLE QVector<qreal> getStartValues8() const;
    Q_INVOKABLE QVector<qreal> getYearValues8() const;

    Q_INVOKABLE QVector<qreal> getIDValues9() const;
    Q_INVOKABLE QVector<qreal> getEndValues9() const;
    Q_INVOKABLE QVector<qreal> getStartValues9() const;
    Q_INVOKABLE QVector<qreal> getYearValues9() const;

    Q_INVOKABLE QVector<qreal> getIDValues10() const;
    Q_INVOKABLE QVector<qreal> getEndValues10() const;
    Q_INVOKABLE QVector<qreal> getStartValues10() const;
    Q_INVOKABLE QVector<qreal> getYearValues10() const;

    Q_INVOKABLE QVector<qreal> getIDValues11() const;
    Q_INVOKABLE QVector<qreal> getEndValues11() const;
    Q_INVOKABLE QVector<qreal> getStartValues11() const;
    Q_INVOKABLE QVector<qreal> getYearValues11() const;

    Q_INVOKABLE QVector<qreal> getIDValues12() const;
    Q_INVOKABLE QVector<qreal> getEndValues12() const;
    Q_INVOKABLE QVector<qreal> getStartValues12() const;
    Q_INVOKABLE QVector<qreal> getYearValues12() const;

    void resetHotelData(QBar3DSeries *primary,QBar3DSeries *secondary);
    void resetGraph();
    void setSeriesVisibility(int enabled);
    QString startt();
    QString endd();


    void openWindow();

private slots:
    //void on_pushButton_clicked();

    void on_checkBox_stateChanged(int arg1);

    void on_yearBox_currentIndexChanged(int index);


    void on_pushButton_clicked();

    void on_pushButton_4_clicked();

    void on_radioButton_Flow_2_clicked();

    void on_radioButton_Intensity_2_clicked();

    void on_radioButton_Tracking_2_clicked();



    void on_playButton_clicked();


    void on_pushRight_clicked();

    void on_pushLeft_clicked();

    void on_playButton_2_clicked();

private:
    Ui::MainWindow *ui;

    QQuickWidget* m_hotelFlow;
    //Graphcreator *graphcreator;

    //newest stuff

    QVector<qreal> id;
    QVector<qreal> to;
    QVector<qreal> from;
    QVector<qreal> year;

    QWidget *container;
    QTimer *timer;
    int monthFin;
    int monLimE;
    int monLimS;
    int USA[8][12];
    int USA1[8][12];

    Q3DBars *bars;
    float m_xRotation;
    float m_yRotation;
    int m_fontSize;
    int m_segments;
    int m_subSegments;
    float m_minval;
    float m_maxval;

    QBar3DSeries *m_primarySeries;
    QBar3DSeries *m_secondarySeries;

    QStringList m_hotels;
    QStringList m_years;

    QValue3DAxis *m_hotelEntry;
    QCategory3DAxis *m_yearAxis;
    QCategory3DAxis *m_monthAxis;
    float m_defaultAngleX;
    float m_defaultAngleY;
    float m_defaultZoom;

    boolean vis = false;


};

#endif // MAINWINDOW_H

