%> @brief Disconnects from the A3200.
%>
%> This disconnects from the A3200. The A3200 will keep running after this call.
%>
%> @param handle The handle to the A3200
%>
%> @ingroup connection
function A3200Disconnect(handle)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  A3200Disconnect_internal(handle);
end
