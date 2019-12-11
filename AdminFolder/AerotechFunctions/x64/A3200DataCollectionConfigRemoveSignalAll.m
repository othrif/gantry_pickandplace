%> @brief Removes all signals from configuration.
%>
%> This function will remove all existing signals in the data collection configuration. The configuration will become invalid.
%>
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object.
%>
%> @ingroup datacollection
function A3200DataCollectionConfigRemoveSignalAll(DCCHandle)
  nargoutchk(0, 0, nargout, 'struct');
  DCCHandle = uint64(DCCHandle);
  A3200DataCollectionConfigRemoveSignalAll_internal(DCCHandle);
end
