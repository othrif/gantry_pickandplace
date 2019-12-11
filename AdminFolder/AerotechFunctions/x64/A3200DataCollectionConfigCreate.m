%> @brief Creates a new data collection configuration.
%>
%> This function creates a new data collection configuration object. Initial collection period is 1 msec.
%>
%> @param handle The handle to the A3200
%>
%> @retval DCCHandle The handle to an A3200 Data Collection Configuration object
%> @ingroup datacollection
function [DCCHandle] = A3200DataCollectionConfigCreate(handle)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  [DCCHandle] = A3200DataCollectionConfigCreate_internal(handle);
end
