%> @brief Retrieves multiple status items from the A3200.
%>
%> This function will retrieve an array of status items. Provide the item codes to collect, corresponding axes or tasks, and optional extra data. This function works similarly to the AXISSTATUS, TASKSTATUS, and SYSTEMSTATUS AeroBasic functions.
%>
%> @param handle The handle to the A3200
%> @param itemIndexArray An array of indices to specify which axis, task, or channel index this status item is retrieved from.
%> @param itemCodeArray An array of the item codes to retrieve.
%> @param itemExtrasArray An array of additional data that may be required by some item codes.
%>
%> @retval itemValuesArray An array to contain the data retrieved.
%> @ingroup status
function [itemValuesArray] = A3200StatusGetItems(handle, itemIndexArray, itemCodeArray, itemExtrasArray)
  nargoutchk(1, 1, nargout, 'struct');
  numberOfItems = numel(itemCodeArray);
  handle = uint64(handle);
  numberOfItems = uint32(numberOfItems);
  itemIndexArray = uint16(itemIndexArray);
  itemCodeArray = int32(itemCodeArray);
  itemExtrasArray = uint32(itemExtrasArray);
  assert(numel(itemIndexArray) == numberOfItems, 'itemIndexArray does not have the correct number of elements');
  assert(numel(itemCodeArray) == numberOfItems, 'itemCodeArray does not have the correct number of elements');
  assert(numel(itemExtrasArray) == numberOfItems, 'itemExtrasArray does not have the correct number of elements');
  [itemValuesArray] = A3200StatusGetItems_internal(handle, numberOfItems, itemIndexArray, itemCodeArray, itemExtrasArray);
  itemValuesArray = double(itemValuesArray);
end
