%> @brief Retrieves a single status item from the A3200.
%>
%> This function will retrieve the specified status item. Provide the item code to collect, corresponding axis or task, and optional extra data. This function works similarly to the AXISSTATUS, TASKSTATUS, and SYSTEMSTATUS AeroBasic functions.
%>
%> @param handle The handle to the A3200
%> @param itemIndex An index to specify which axis, task, or channel index this status item is retrieved from.
%> @param itemCode The item code to retrieve.
%> @param itemExtra Additional data that may be required by some item codes.
%>
%> @retval itemValue A pointer to a double to contain the retrieved value.
%> @ingroup status
function [itemValue] = A3200StatusGetItem(handle, itemIndex, itemCode, itemExtra)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  itemIndex = uint16(itemIndex);
  itemCode = int32(itemCode);
  itemExtra = uint32(itemExtra);
  [itemValue] = A3200StatusGetItem_internal(handle, itemIndex, itemCode, itemExtra);
  itemValue = double(itemValue);
end
