%> @brief Connects to the A3200.
%>
%> This function will either connect to an already running A3200, or will initialize an A3200 if it is not already running. In either case, the handle to a running A3200 will be returned. Initialization involves sending parameters, calibration files, program automation, and other things.
%>
%>
%> @retval handle The handle to the A3200
%> @ingroup connection
function [handle] = A3200Connect()
  nargoutchk(1, 1, nargout, 'struct');
  [handle] = A3200Connect_internal();
end
