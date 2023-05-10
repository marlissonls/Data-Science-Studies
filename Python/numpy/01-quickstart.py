import numpy as np
import sys

"the number of axes (dimensions) of the array."
np.ndarray.ndim

"the dimensions of the array."
np.ndarray.shape

"the total number of elements of the array."
np.ndarray.size

"an object describing the type of the elements in the array. numpy.int32, numpy.int16, and numpy.float64 are some examples."
np.ndarray.dtype

"the size in bytes of each element of the array."
np.ndarray.itemsize

"the buffer containing the actual elements of the array."
np.ndarray.data

"Example:"

""" 
a = np.arange(15).reshape(3, 5)
print('a:',a)
print('a.shape:',a.shape)
print('a.ndim:', a.ndim)
print('a.dtype.name:', a.dtype.name)
print('a.itemsize:', a.itemsize)
print('a.size:', a.size)
print('type(a):', type(a))
print('\n')
b = np.array([6, 7, 8])
print('b:', b)
print('b.shape:', b.shape)
print('b.ndim:', b.ndim)
print('b.dtype.name:', b.dtype.name)
print('b.itemsize:', b.itemsize)
print('b.size:', b.size)
print('type(b):', type(b))
 """

"Array Creation"

a = np.array([1, 2, 3, 4])
"array([2, 3, 4])"

b = np.array([(1, 2, 3), (4, 5, 6)])
"""array([[1, 2, 3],
          [4, 5, 6]])"""

c = np.array([[1, 2], [3, 4]], dtype=complex)
"""array([[1.+0.j, 2.+0.j],
          [3.+0.j, 4.+0.j]])"""

np.zeros((3, 4))
"""array([[0., 0., 0., 0.],
          [0., 0., 0., 0.],
          [0., 0., 0., 0.]])"""

np.ones((2, 3, 4), dtype=np.int16)
""" array([[[1, 1, 1, 1],
            [1, 1, 1, 1],
            [1, 1, 1, 1]],

           [[1, 1, 1, 1],
            [1, 1, 1, 1],
            [1, 1, 1, 1]]], dtype=int16) """

np.empty((2, 3)) 
""" array([[3.73603959e-262, 6.02658058e-154, 6.55490914e-260],
       [5.30498948e-313, 3.14673309e-307, 1.00000000e+000]]) """

np.arange(10, 30, 5)
"array([10, 15, 20, 25])"

np.arange(0, 2, 0.3)  # it accepts float arguments
"array([0. , 0.3, 0.6, 0.9, 1.2, 1.5, 1.8])"

from numpy import pi
np.linspace(0, 2, 9)
"array([0. , 0.25, 0.5, 0.75, 1. , 1.25, 1.5, 1.75, 2. ])"

x = np.linspace(0, 2 * pi, 100)
sin_x = np.sin(x)
"print(sin_x)"

a = np.arange(6)
print(a)
"[0 1 2 3 4 5]"

b = np.arange(12).reshape(4, 3)
print(b)
"""
[[0  1  2]
 [3  4  5]
 [6  7  8]
 [9 10 11]] """

c = np.arange(24).reshape(2, 3, 4)
print(c)
""" 
[[[ 0  1  2  3]
  [ 4  5  6  7]
  [ 8  9 10 11]]

 [[12 13 14 15]
  [16 17 18 19]
  [20 21 22 23]]] """


"If an array is too large to be printed, NumPy automatically skips the central part of the array and only prints the corners:"

print(np.arange(10000))
"[   0    1    2 ... 9997 9998 9999]"

print(np.arange(10000).reshape(100, 100))
""" 
[[   0    1    2 ...   97   98   99]
 [ 100  101  102 ...  197  198  199]
 [ 200  201  202 ...  297  298  299]
 ...
 [9700 9701 9702 ... 9797 9798 9799]
 [9800 9801 9802 ... 9897 9898 9899]
 [9900 9901 9902 ... 9997 9998 9999]] """

"To disable this behaviour and force NumPy to print the entire array, you can change the printing options using set_printoptions."
np.set_printoptions(threshold=sys.maxsize)

a = np.array([20, 30, 40, 50])
b = np.arange(4)
"array([0, 1, 2, 3])"

c = a - b
"array([20, 29, 38, 47])"

b**2
"array([0, 1, 4, 9])"

10 * np.sin(a)
"array([ 9.12945251, -9.88031624,  7.4511316 , -2.62374854])"

a < 35
"array([True, True, False, False])"

