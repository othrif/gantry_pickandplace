%> @brief Aborts motion on given axes.
%>
%> The motion on the given axes will be aborted. This command does use tasks and therefore will be executed asynchronously with regard to other commands. This is an asynchronous call. When this function returns the abort will be started, but it will not be finished.
%>
%> @param handle The handle to the A3200
%> @param axes The axes on which to abort motion
%>
%> @ingroup motion
function A3200MotionAbort(handle, axes)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  A3200MotionAbort_internal(handle, axes);
end
