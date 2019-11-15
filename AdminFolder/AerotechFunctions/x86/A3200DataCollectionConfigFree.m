%> @brief Frees the data collection configuration.
%>
%> This function frees memory of a data collection configuration object.
%>
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object
%>
%> @ingroup datacollection
function A3200DataCollectionConfigFree(DCCHandle)
  nargoutchk(0, 0, nargout, 'struct');
  DCCHandle = uint64(DCCHandle);
  A3200DataCollectionConfigFree_internal(DCCHandle);
end
