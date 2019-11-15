%> @brief Sets the condition for when a sample point will be collected on each signal.
%>
%> This function configures the condition that has to be met for a sample point to be collected. The condition is monitored at 1 msec. This mode is mutually exclusive with A3200DataCollectionConfigSetPeriod().
%>
%> @param DCCHandle The handle to an A3200 Data Collection Configuration object.
%> @param dataItem The item to monitor for changes.
%> @param itemIndex The index of axis, task, or card on which to monitor the signal.
%> @param additionalInformation Other argument for the signal to monitor. See topic "DATACOLLECT ITEM Command" in the A3200 Help.
%> @param condition The condition to meet for the sample to be collected.
%>
%> @ingroup datacollection
function A3200DataCollectionConfigSetSampleTrigger(DCCHandle, dataItem, itemIndex, additionalInformation, condition)
  nargoutchk(0, 0, nargout, 'struct');
  DCCHandle = uint64(DCCHandle);
  dataItem = uint32(dataItem);
  itemIndex = uint16(itemIndex);
  additionalInformation = uint32(additionalInformation);
  condition = uint32(condition);
  A3200DataCollectionConfigSetSampleTrigger_internal(DCCHandle, dataItem, itemIndex, additionalInformation, condition);
end
