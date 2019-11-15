%> @brief Construct a string of the callback arguments.
%>
%> This function constructs a string of callback arguments from the given first argument ID to the last one.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID of the callback is on
%> @param argNumber The first argument to be in the string
%> @param maxStringSize Size of the string buffer
%> @param flags A value of 1 specifies padding between each argument with a space; 0 specifies no padding.
%>
%> @retval string The result text string
%> @ingroup genericcallback
function [string] = A3200CallbackArgsMakeString(handle, taskId, argNumber, maxStringSize, flags)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  argNumber = uint32(argNumber);
  maxStringSize = uint32(maxStringSize);
  flags = uint32(flags);
  [string] = A3200CallbackArgsMakeString_internal(handle, taskId, argNumber, maxStringSize, flags);
  string = char(string);
end
