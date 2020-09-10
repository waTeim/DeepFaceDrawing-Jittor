# install necessary library
pip install pyqt5
pip install Pillow
pip install scipy
pip install dominate

# On many systems Qt for the desktop does not correspond to the
# libraries that OpenCV was compiled against.  
#
# In particular those libraries are
#
# libQtDBus
# libQtCore
# libQtGui
#
# This will cause a segmentation fault when the program is run
# 
# see https://github.com/skvark/opencv-python/issues/46
#
# In that case, uncomment the following to force pip to build opencv-python
# from source.
#
# pip install --no-binary opencv-python opencv-python
#
pip install opencv-python
