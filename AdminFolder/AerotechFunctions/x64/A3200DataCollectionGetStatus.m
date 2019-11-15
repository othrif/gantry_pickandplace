%> @brief Retrieves data collection status.
%>
%> This function will retrieve data collection status.
%>
%> @param handle The handle to the A3200
%>
%> @retval status The status of the currently executing data collection session.
%> @ingroup datacollection
function [status] = A3200DataCollectionGetStatus(handle)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  [status] = A3200DataCollectionGetStatus_internal(handle);
  status.StatusFlags = int32(status.StatusFlags);
  status.SamplePointsAllocated = int32(status.SamplePointsAllocated);
  status.SamplePointsCollected = int32(status.SamplePointsCollected);
  status.SamplePointsRetrieved = int32(status.SamplePointsRetrieved);
end
