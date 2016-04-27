## Copyright (C) 2016 jtrafton
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {Function File} {@var{retval} =} integrateJ (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: jtrafton <jtrafton@US-WOB-9Q5QD12>
## Created: 2016-04-06

function [retval] = integrateJ (fxn, a,b, granules)
step = (b-a)/granules;
range = [a:step:b];
appliedfxn = arrayfun(fxn,range);
theSum = sum(appliedfxn)*step
endfunction










