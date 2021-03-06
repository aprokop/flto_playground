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

 enum, bind(c)
  enumerator :: SwigMemState = -1
  enumerator :: SWIG_NULL = 0
  enumerator :: SWIG_OWN
  enumerator :: SWIG_MOVE
  enumerator :: SWIG_REF
  enumerator :: SWIG_CREF
 end enum


type, bind(C) :: SwigClassWrapper
  type(C_PTR), public :: cptr = C_NULL_PTR
  integer(C_INT), public :: mem = SWIG_NULL
end type


type, bind(C) :: SwigArrayWrapper
  type(C_PTR), public :: data = C_NULL_PTR
  integer(C_SIZE_T), public :: size = 0
end type


 ! TYPES
 type :: Matrix
  ! These should be treated as PROTECTED data
  type(SwigClassWrapper), public :: swigdata
 contains
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
  procedure :: release => delete_Matrix
  procedure, private :: swigf_assignment_Matrix
  generic :: assignment(=) => swigf_assignment_Matrix
  generic :: get_values => get_values__SWIG_0, get_values__SWIG_1
 end type Matrix
 interface Matrix
  procedure new_Matrix
 end interface


 ! WRAPPER DECLARATIONS
 interface
function swigc_new_Matrix(farg1, farg2) &
bind(C, name="_wrap_new_Matrix") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
integer(C_INT), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_Matrix_num_rows(farg1) &
bind(C, name="_wrap_Matrix_num_rows") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT) :: fresult
end function

function swigc_Matrix_num_nnz(farg1) &
bind(C, name="_wrap_Matrix_num_nnz") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT) :: fresult
end function

function swigc_Matrix_row_nnz(farg1, farg2) &
bind(C, name="_wrap_Matrix_row_nnz") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_Matrix_get_column(farg1, farg2, farg3) &
bind(C, name="_wrap_Matrix_get_column") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT), intent(in) :: farg3
integer(C_INT) :: fresult
end function

function swigc_Matrix_get_value(farg1, farg2, farg3) &
bind(C, name="_wrap_Matrix_get_value") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT), intent(in) :: farg3
real(C_DOUBLE) :: fresult
end function

function swigc_Matrix_get_columns(farg1, farg2) &
bind(C, name="_wrap_Matrix_get_columns") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
type(SwigArrayWrapper) :: fresult
end function

function swigc_Matrix_get_values__SWIG_0(farg1, farg2) &
bind(C, name="_wrap_Matrix_get_values__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
type(SwigArrayWrapper) :: fresult
end function

function swigc_Matrix_get_columns_ptr(farg1, farg2) &
bind(C, name="_wrap_Matrix_get_columns_ptr") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
type(C_PTR) :: fresult
end function

function swigc_Matrix_get_row_ptrs(farg1) &
bind(C, name="_wrap_Matrix_get_row_ptrs") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: fresult
end function

function swigc_Matrix_get_col_inds(farg1) &
bind(C, name="_wrap_Matrix_get_col_inds") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: fresult
end function

function swigc_Matrix_get_values__SWIG_1(farg1) &
bind(C, name="_wrap_Matrix_get_values__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: fresult
end function

subroutine swigc_delete_Matrix(farg1) &
bind(C, name="_wrap_delete_Matrix")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
end subroutine

  subroutine swigc_assignment_Matrix(self, other) &
     bind(C, name="_wrap_assign_Matrix")
   use, intrinsic :: ISO_C_BINDING
   import :: SwigClassWrapper
   type(SwigClassWrapper), intent(inout) :: self
   type(SwigClassWrapper), intent(in) :: other
  end subroutine
 end interface


contains
 ! FORTRAN PROXY CODE
function new_Matrix(nx, ny) &
result(self)
use, intrinsic :: ISO_C_BINDING
type(Matrix) :: self
integer(C_INT), intent(in) :: nx
integer(C_INT), intent(in) :: ny
type(SwigClassWrapper) :: fresult
integer(C_INT) :: farg1
integer(C_INT) :: farg2

farg1 = nx
farg2 = ny
fresult = swigc_new_Matrix(farg1, farg2)
self%swigdata = fresult
end function

function swigf_Matrix_num_rows(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
class(Matrix), intent(in) :: self
integer(C_INT) :: fresult
type(SwigClassWrapper) :: farg1

farg1 = self%swigdata
fresult = swigc_Matrix_num_rows(farg1)
swig_result = fresult
end function

function swigf_Matrix_num_nnz(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
class(Matrix), intent(in) :: self
integer(C_INT) :: fresult
type(SwigClassWrapper) :: farg1

farg1 = self%swigdata
fresult = swigc_Matrix_num_nnz(farg1)
swig_result = fresult
end function

function swigf_Matrix_row_nnz(self, row) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
class(Matrix), intent(in) :: self
integer(C_INT), intent(in) :: row
integer(C_INT) :: fresult
type(SwigClassWrapper) :: farg1
integer(C_INT) :: farg2

farg1 = self%swigdata
farg2 = row
fresult = swigc_Matrix_row_nnz(farg1, farg2)
swig_result = fresult
end function

function swigf_Matrix_get_column(self, row, col_offset) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
class(Matrix), intent(in) :: self
integer(C_INT), intent(in) :: row
integer(C_INT), intent(in) :: col_offset
integer(C_INT) :: fresult
type(SwigClassWrapper) :: farg1
integer(C_INT) :: farg2
integer(C_INT) :: farg3

farg1 = self%swigdata
farg2 = row
farg3 = col_offset
fresult = swigc_Matrix_get_column(farg1, farg2, farg3)
swig_result = fresult
end function

function swigf_Matrix_get_value(self, row, col_offset) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
class(Matrix), intent(in) :: self
integer(C_INT), intent(in) :: row
integer(C_INT), intent(in) :: col_offset
real(C_DOUBLE) :: fresult
type(SwigClassWrapper) :: farg1
integer(C_INT) :: farg2
integer(C_INT) :: farg3

farg1 = self%swigdata
farg2 = row
farg3 = col_offset
fresult = swigc_Matrix_get_value(farg1, farg2, farg3)
swig_result = fresult
end function

function swigf_Matrix_get_columns(self, row) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), dimension(:), pointer :: swig_result
class(Matrix), intent(in) :: self
integer(C_INT), intent(in) :: row
type(SwigArrayWrapper) :: fresult
type(SwigClassWrapper) :: farg1
integer(C_INT) :: farg2

farg1 = self%swigdata
farg2 = row
fresult = swigc_Matrix_get_columns(farg1, farg2)
call c_f_pointer(fresult%data, swig_result, [fresult%size])
end function

function swigf_Matrix_get_values__SWIG_0(self, row) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(:), pointer :: swig_result
class(Matrix), intent(in) :: self
integer(C_INT), intent(in) :: row
type(SwigArrayWrapper) :: fresult
type(SwigClassWrapper) :: farg1
integer(C_INT) :: farg2

farg1 = self%swigdata
farg2 = row
fresult = swigc_Matrix_get_values__SWIG_0(farg1, farg2)
call c_f_pointer(fresult%data, swig_result, [fresult%size])
end function

function swigf_Matrix_get_columns_ptr(self, row) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), dimension(:), pointer :: swig_result
class(Matrix), intent(in) :: self
integer(C_INT), intent(in) :: row
type(C_PTR) :: fresult
type(SwigClassWrapper) :: farg1
integer(C_INT) :: farg2

farg1 = self%swigdata
farg2 = row
fresult = swigc_Matrix_get_columns_ptr(farg1, farg2)
call c_f_pointer(fresult, swig_result, [self%row_nnz(row)])
end function

function swigf_Matrix_get_row_ptrs(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), dimension(:), pointer :: swig_result
class(Matrix), intent(in) :: self
type(SwigArrayWrapper) :: fresult
type(SwigClassWrapper) :: farg1

farg1 = self%swigdata
fresult = swigc_Matrix_get_row_ptrs(farg1)
call c_f_pointer(fresult%data, swig_result, [fresult%size])
end function

function swigf_Matrix_get_col_inds(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), dimension(:), pointer :: swig_result
class(Matrix), intent(in) :: self
type(SwigArrayWrapper) :: fresult
type(SwigClassWrapper) :: farg1

farg1 = self%swigdata
fresult = swigc_Matrix_get_col_inds(farg1)
call c_f_pointer(fresult%data, swig_result, [fresult%size])
end function

function swigf_Matrix_get_values__SWIG_1(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(:), pointer :: swig_result
class(Matrix), intent(in) :: self
type(SwigArrayWrapper) :: fresult
type(SwigClassWrapper) :: farg1

farg1 = self%swigdata
fresult = swigc_Matrix_get_values__SWIG_1(farg1)
call c_f_pointer(fresult%data, swig_result, [fresult%size])
end function

subroutine delete_Matrix(self)
use, intrinsic :: ISO_C_BINDING
class(Matrix), intent(inout) :: self
type(SwigClassWrapper) :: farg1

farg1 = self%swigdata
if (self%swigdata%mem == SWIG_OWN) then
call swigc_delete_Matrix(farg1)
end if
self%swigdata%cptr = C_NULL_PTR
self%swigdata%mem = SWIG_NULL
end subroutine

  subroutine swigf_assignment_Matrix(self, other)
   use, intrinsic :: ISO_C_BINDING
   class(Matrix), intent(inout) :: self
   type(Matrix), intent(in) :: other
   call swigc_assignment_Matrix(self%swigdata, other%swigdata)
  end subroutine

end module
