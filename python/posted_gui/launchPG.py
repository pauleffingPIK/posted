from PySide6 import QtWidgets

from posted_gui.edit_window.PGEditWindow import PGEditWindow


def launchPG(tid: str):
    app = QtWidgets.QApplication()
    win = PGEditWindow(app, tid)
    app.exec()
