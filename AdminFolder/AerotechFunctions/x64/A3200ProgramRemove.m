%> @brief 
%>
%> Removes an Aerobasic program from the SMC. The given Aerobasic file will be completely removed from the SMC. The program should not be associated with any tasks.
%>
%> @param handle The handle to the A3200
%> @param programName The name of the Aerobasic program
%>
%> @ingroup programtask
function A3200ProgramRemove(handle, programName)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  programName = char(programName);
  A3200ProgramRemove_internal(handle, programName);
end
