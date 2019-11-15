%> @ingroup program
%> @brief Retrieves the number of programs that have been added to the A3200 SMC.
%>
%> This function retrieves the number of programs that have been added to the A3200 SMC. An "added" program is a program that has been transferred to the SMC (and is resident in memory) but is not necessarily associated with a task.

%> @param handle The handle to the A3200
%> @retval results The list of added programs
function [results] = A3200ProgramGetAddedPrograms(handle)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  [results] = A3200ProgramGetAddedPrograms_internal(handle);
  for i=1:numel(results)
	tasks = [];
	for j=0:31
		if bitand(results(i).AssociatedTasks, bitshift(1, j)) ~= 0
			tasks = [tasks j];
		end
	end
	results(i).AssociatedTasks = tasks;
  end
end
