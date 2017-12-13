! This file was automatically generated by SWIG (http://www.swig.org).
! Version 4.0.0
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.
module formatrix
 use, intrinsic :: ISO_C_BINDING
 implicit none
 private

 ! PUBLIC METHODS AND TYPES
 public :: Matrix

type, bind(C) :: SwigfArrayWrapper
  type(C_PTR), public :: data
  integer(C_SIZE_T), public :: size
end type


 ! TYPES
 type :: Matrix
  ! These should be treated as PROTECTED data
  type(C_PTR), public :: swigptr = C_NULL_PTR
 contains
  procedure :: create => swigf_new_Matrix
  procedure :: num_rows => swigf_Matrix_num_rows
  procedure :: num_nnz => swigf_Matrix_num_nnz
  procedure :: row_nnz => swigf_Matrix_row_nnz
  procedure :: get_column => swigf_Matrix_get_column
  procedure :: get_value => swigf_Matrix_get_value
  procedure :: get_columns => swigf_Matrix_get_columns
  procedure, private :: get_values__SWIG_0 => swigf_Matrix_get_values__SWIG_0
  procedure :: get_columns_ptr => swigf_Matrix_get_columns_ptr
  procedure :: get_row_ptrs => swigf_Matrix_get_row_ptrs
  procedure :: get_col_inds => swigf_Matrix_get_col_inds
  procedure, private :: get_values__SWIG_1 => swigf_Matrix_get_values__SWIG_1
  procedure :: release => swigf_delete_Matrix
  generic :: get_values => get_values__SWIG_0, get_values__SWIG_1
 end type


 ! WRAPPER DECLARATIONS
 interface
function swigc_new_Matrix(farg1, farg2) &
bind(C, name="swigc_new_Matrix") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
type(C_PTR) :: fresult
end function

function swigc_Matrix_num_rows(farg1) &
bind(C, name="swigc_Matrix_num_rows") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT) :: fresult
end function

function swigc_Matrix_num_nnz(farg1) &
bind(C, name="swigc_Matrix_num_nnz") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT) :: fresult
end function

function swigc_Matrix_row_nnz(farg1, farg2) &
bind(C, name="swigc_Matrix_row_nnz") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_Matrix_get_column(farg1, farg2, farg3) &
bind(C, name="swigc_Matrix_get_column") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT), intent(in) :: farg3
integer(C_INT) :: fresult
end function

function swigc_Matrix_get_value(farg1, farg2, farg3) &
bind(C, name="swigc_Matrix_get_value") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT), intent(in) :: farg3
real(C_DOUBLE) :: fresult
end function

function swigc_Matrix_get_columns(farg1, farg2) &
bind(C, name="swigc_Matrix_get_columns") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: SwigfArrayWrapper
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
type(SwigfArrayWrapper) :: fresult
end function

function swigc_Matrix_get_values__SWIG_0(farg1, farg2) &
bind(C, name="swigc_Matrix_get_values__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: SwigfArrayWrapper
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
type(SwigfArrayWrapper) :: fresult
end function

function swigc_Matrix_get_columns_ptr(farg1, farg2) &
bind(C, name="swigc_Matrix_get_columns_ptr") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
type(C_PTR) :: fresult
end function

function swigc_Matrix_get_row_ptrs(farg1) &
bind(C, name="swigc_Matrix_get_row_ptrs") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: SwigfArrayWrapper
type(C_PTR), value :: farg1
type(SwigfArrayWrapper) :: fresult
end function

function swigc_Matrix_get_col_inds(farg1) &
bind(C, name="swigc_Matrix_get_col_inds") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: SwigfArrayWrapper
type(C_PTR), value :: farg1
type(SwigfArrayWrapper) :: fresult
end function

function swigc_Matrix_get_values__SWIG_1(farg1) &
bind(C, name="swigc_Matrix_get_values__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: SwigfArrayWrapper
type(C_PTR), value :: farg1
type(SwigfArrayWrapper) :: fresult
end function

subroutine swigc_delete_Matrix(farg1) &
bind(C, name="swigc_delete_Matrix")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
end subroutine

 end interface


contains
 ! FORTRAN PROXY CODE
subroutine swigf_new_Matrix(self, nx, ny)
use, intrinsic :: ISO_C_BINDING
class(Matrix) :: self
integer(C_INT), intent(in) :: nx
integer(C_INT), intent(in) :: ny
type(C_PTR) :: fresult
integer(C_INT) :: farg1
integer(C_INT) :: farg2

if (c_associated(self%swigptr)) call self%release()
farg1 = nx
farg2 = ny
fresult = swigc_new_Matrix(farg1, farg2)
self%swigptr = fresult
end subroutine

function swigf_Matrix_num_rows(self) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swigf_result
class(Matrix) :: self
integer(C_INT) :: fresult
type(C_PTR) :: farg1

farg1 = self%swigptr
fresult = swigc_Matrix_num_rows(farg1)
swigf_result = fresult
end function

function swigf_Matrix_num_nnz(self) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swigf_result
class(Matrix) :: self
integer(C_INT) :: fresult
type(C_PTR) :: farg1

farg1 = self%swigptr
fresult = swigc_Matrix_num_nnz(farg1)
swigf_result = fresult
end function

function swigf_Matrix_row_nnz(self, row) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swigf_result
class(Matrix) :: self
integer(C_INT), intent(in) :: row
integer(C_INT) :: fresult
type(C_PTR) :: farg1
integer(C_INT) :: farg2

farg1 = self%swigptr
farg2 = row
fresult = swigc_Matrix_row_nnz(farg1, farg2)
swigf_result = fresult
end function

function swigf_Matrix_get_column(self, row, col_offset) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swigf_result
class(Matrix) :: self
integer(C_INT), intent(in) :: row
integer(C_INT), intent(in) :: col_offset
integer(C_INT) :: fresult
type(C_PTR) :: farg1
integer(C_INT) :: farg2
integer(C_INT) :: farg3

farg1 = self%swigptr
farg2 = row
farg3 = col_offset
fresult = swigc_Matrix_get_column(farg1, farg2, farg3)
swigf_result = fresult
end function

function swigf_Matrix_get_value(self, row, col_offset) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swigf_result
class(Matrix) :: self
integer(C_INT), intent(in) :: row
integer(C_INT), intent(in) :: col_offset
real(C_DOUBLE) :: fresult
type(C_PTR) :: farg1
integer(C_INT) :: farg2
integer(C_INT) :: farg3

farg1 = self%swigptr
farg2 = row
farg3 = col_offset
fresult = swigc_Matrix_get_value(farg1, farg2, farg3)
swigf_result = fresult
end function

function swigf_Matrix_get_columns(self, row) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), dimension(:), pointer :: swigf_result
class(Matrix) :: self
integer(C_INT), intent(in) :: row
type(SwigfArrayWrapper) :: fresult
type(C_PTR) :: farg1
integer(C_INT) :: farg2

farg1 = self%swigptr
farg2 = row
fresult = swigc_Matrix_get_columns(farg1, farg2)

call c_f_pointer(fresult%data, swigf_result, [fresult%size])
end function

function swigf_Matrix_get_values__SWIG_0(self, row) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(:), pointer :: swigf_result
class(Matrix) :: self
integer(C_INT), intent(in) :: row
type(SwigfArrayWrapper) :: fresult
type(C_PTR) :: farg1
integer(C_INT) :: farg2

farg1 = self%swigptr
farg2 = row
fresult = swigc_Matrix_get_values__SWIG_0(farg1, farg2)

call c_f_pointer(fresult%data, swigf_result, [fresult%size])
end function

function swigf_Matrix_get_columns_ptr(self, row) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING

integer(C_INT), dimension(:), pointer :: swigf_result
class(Matrix) :: self
integer(C_INT), intent(in) :: row
type(C_PTR) :: fresult
type(C_PTR) :: farg1
integer(C_INT) :: farg2

farg1 = self%swigptr
farg2 = row
fresult = swigc_Matrix_get_columns_ptr(farg1, farg2)

call c_f_pointer(fresult, swigf_result, [self%row_nnz(row)])
end function

function swigf_Matrix_get_row_ptrs(self) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), dimension(:), pointer :: swigf_result
class(Matrix) :: self
type(SwigfArrayWrapper) :: fresult
type(C_PTR) :: farg1

farg1 = self%swigptr
fresult = swigc_Matrix_get_row_ptrs(farg1)

call c_f_pointer(fresult%data, swigf_result, [fresult%size])
end function

function swigf_Matrix_get_col_inds(self) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), dimension(:), pointer :: swigf_result
class(Matrix) :: self
type(SwigfArrayWrapper) :: fresult
type(C_PTR) :: farg1

farg1 = self%swigptr
fresult = swigc_Matrix_get_col_inds(farg1)

call c_f_pointer(fresult%data, swigf_result, [fresult%size])
end function

function swigf_Matrix_get_values__SWIG_1(self) &
result(swigf_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(:), pointer :: swigf_result
class(Matrix) :: self
type(SwigfArrayWrapper) :: fresult
type(C_PTR) :: farg1

farg1 = self%swigptr
fresult = swigc_Matrix_get_values__SWIG_1(farg1)

call c_f_pointer(fresult%data, swigf_result, [fresult%size])
end function

subroutine swigf_delete_Matrix(self)
use, intrinsic :: ISO_C_BINDING
class(Matrix) :: self
type(C_PTR) :: farg1

if (.not. c_associated(self%swigptr)) return
farg1 = self%swigptr
call swigc_delete_Matrix(farg1)
self%swigptr = C_NULL_PTR
end subroutine


end module