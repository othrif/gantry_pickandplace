%> @brief Cancel waiting for callback.
%>
%> This function cancels the wait for all callbacks.
%>
%> @param handle The handle to the A3200
%>
%> @ingroup genericcallback
function A3200CallbackWaitCancel(handle)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  A3200CallbackWaitCancel_internal(handle);
end
