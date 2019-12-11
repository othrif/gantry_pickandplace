%> @brief Retrieves the number of signals added to a data collection configuration.
%>
%> This function retrieves the number of signals added to a data collection configuration.
%>
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object.
%>
%> @retval signalCount The number of signals currently added to the data collection configuration.
%> @ingroup datacollection
function [signalCount] = A3200DataCollectionConfigGetSignalCount(DCCHandle)
  nargoutchk(1, 1, nargout, 'struct');
  DCCHandle = uint64(DCCHandle);
  [signalCount] = A3200DataCollectionConfigGetSignalCount_internal(DCCHandle);
  signalCount = uint16(signalCount);
end
