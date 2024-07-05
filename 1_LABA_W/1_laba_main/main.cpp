#include "mainwindow.h"
#include "sin.h"
#include "prime.h"
#include "equation.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;

    w.show();
    return a.exec();
}
