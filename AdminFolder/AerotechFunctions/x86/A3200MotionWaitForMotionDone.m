%> @brief Waits for motion to be done on given axes.
%>
%> The command will block until motion is done on given axes with the given criteria, or the wait times out.
%>
%> @param handle The handle to the A3200
%> @param axes The set of axes to wait for motion to be done on
%> @param waitOption Either A3200WaitOption.MoveDone or A3200WaitOption.InPosition
%> @param timeout The timeout to wait for in milliseconds. -1 means to wait forever, 0 means to not wait.
%>
%> @retval timedOut Whether the wait timed out or not.
%> @ingroup motion
function [timedOut] = A3200MotionWaitForMotionDone(handle, axes, waitOption, timeout)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  waitOption = int32(waitOption);
  timeout = int32(timeout);
  [timedOut] = A3200MotionWaitForMotionDone_internal(handle, axes, waitOption, timeout);
  timedOut = logical(timedOut);
end
