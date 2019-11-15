%> @brief Resets the A3200.
%>
%> This resets the A3200 system. Calibration, program automation, etc. will be reinitialized after this call.
%>
%> @param handle The handle to the A3200
%>
%> @ingroup connection
function A3200Reset(handle)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  A3200Reset_internal(handle);
end
