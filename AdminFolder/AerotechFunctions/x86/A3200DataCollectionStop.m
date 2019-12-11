%> @brief Aborts data collection.
%>
%> This function will abort data collection.
%>
%> @param handle The handle to the A3200.
%>
%> @ingroup datacollection
function A3200DataCollectionStop(handle)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  A3200DataCollectionStop_internal(handle);
end
