%> @ingroup error
%> @brief Retrieves build result information for the previous compile (program or command).
%>
%> 
%>
%> @param handle The handle used for the previous compile
%>
%> @retval results The build errors/warnings that occurred during the previous compile
function [results] = A3200GetLastBuildResults(handle)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  [results] = A3200GetLastBuildResults_internal(handle);
  for i=1:numel(results)
	results(i).Kind = A3200BuildResultKind(results(i).Kind);
  end
end
