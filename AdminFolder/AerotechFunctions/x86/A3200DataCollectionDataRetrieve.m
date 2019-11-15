%> @brief Retrieves all sample points from the A3200.
%>
%> This function will retrieve the collected sample points from the A3200.
%>
%> @param handle The handle to the A3200.
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object.
%> @param sampleCount The number of sample points per signal to retrieve.
%>
%> @retval data The retrieved sample points, returned as a matrix. The row number is the signal number and the column number is the sample number.
%> @ingroup datacollection
function [data] = A3200DataCollectionDataRetrieve(handle, DCCHandle, sampleCount)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  DCCHandle = uint64(DCCHandle);
  sampleCount = uint32(sampleCount);
  signalCount = A3200DataCollectionConfigGetSignalCount(DCCHandle);
  [data] = A3200DataCollectionDataRetrieve_internal(handle, signalCount, sampleCount);
  data = double(data);
  data = reshape(data, double(sampleCount), double(signalCount));
  data = data';
end
