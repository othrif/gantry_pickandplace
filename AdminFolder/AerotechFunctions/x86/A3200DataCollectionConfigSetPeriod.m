%> @brief Sets how frequently a sample point will be collect on each signal.
%>
%> This function sets the time period between two consecutive sample points of point per signal to collect.
%>
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object
%> @param collectionPeriod The time period between two samples in msec
%>
%> @ingroup datacollection
function A3200DataCollectionConfigSetPeriod(DCCHandle, collectionPeriod)
  nargoutchk(0, 0, nargout, 'struct');
  DCCHandle = uint64(DCCHandle);
  collectionPeriod = double(collectionPeriod);
  A3200DataCollectionConfigSetPeriod_internal(DCCHandle, collectionPeriod);
end
