%> @brief Starts data collection immediately in continuous mode.
%>
%> This function will send a data collection configuration to the A3200 and start data collection immediately. Data collection will continue until A3200DataCollectionStop is called. Data can be retrieved before the buffer is fully filled.
%>
%> @param handle The handle to the A3200.
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object.
%>
%> @ingroup datacollection
function A3200DataCollectionStartContinuous(handle, DCCHandle)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  DCCHandle = uint64(DCCHandle);
  A3200DataCollectionStartContinuous_internal(handle, DCCHandle);
end
