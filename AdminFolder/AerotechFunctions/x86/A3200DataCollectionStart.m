%> @brief Starts data collection immediately.
%>
%> This function will send a data collection configuration to the A3200 and start data collection immediately.
%>
%> @param handle The handle to the A3200.
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object.
%>
%> @ingroup datacollection
function A3200DataCollectionStart(handle, DCCHandle)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  DCCHandle = uint64(DCCHandle);
  A3200DataCollectionStart_internal(handle, DCCHandle);
end
