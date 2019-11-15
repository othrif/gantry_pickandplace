%> @brief Adds a signal at the end of the configuration.
%>
%> This function adds a signal to the end in the data collection configuration. Refer to topic "DATACOLLECT ITEM" in the A3200 Help for signal category, index, name, and additional.
%>
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object.
%> @param signal The name of the signal. Defined in A3200DataSignal.m
%> @param itemIndex The index of axis, task, or card on which the signal to be collected.
%> @param additionalInformation Other argument for the signal. See topic "DATACOLLECT ITEM Command" in the A3200 Help.
%>
%> @ingroup datacollection
function A3200DataCollectionConfigAddSignal(DCCHandle, signal, itemIndex, additionalInformation)
  nargoutchk(0, 0, nargout, 'struct');
  DCCHandle = uint64(DCCHandle);
  signal = uint32(signal);
  itemIndex = uint16(itemIndex);
  additionalInformation = uint32(additionalInformation);
  A3200DataCollectionConfigAddSignal_internal(DCCHandle, signal, itemIndex, additionalInformation);
end
