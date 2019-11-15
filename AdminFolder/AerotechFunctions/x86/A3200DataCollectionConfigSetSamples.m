%> @brief Sets the number of sample points to collect per signal.
%>
%> This function sets number of points per signal to collect.
%>
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object
%> @param numberOfPoints The number of sample points per signal to collect
%>
%> @ingroup datacollection
function A3200DataCollectionConfigSetSamples(DCCHandle, numberOfPoints)
  nargoutchk(0, 0, nargout, 'struct');
  DCCHandle = uint64(DCCHandle);
  numberOfPoints = uint32(numberOfPoints);
  A3200DataCollectionConfigSetSamples_internal(DCCHandle, numberOfPoints);
end
