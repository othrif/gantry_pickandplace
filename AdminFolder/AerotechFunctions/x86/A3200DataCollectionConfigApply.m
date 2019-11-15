%> @brief Applies data collection configuration to the A3200.
%>
%> This function will send a data collection configuration to the A3200.
%>
%> @param handle The handle to the A3200
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object.
%>
%> @ingroup datacollection
function A3200DataCollectionConfigApply(handle, DCCHandle)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  DCCHandle = uint64(DCCHandle);
  A3200DataCollectionConfigApply_internal(handle, DCCHandle);
end
