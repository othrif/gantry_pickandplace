%> @brief 
%>
%> Adds an Aerobasic program to the SMC. The given Aerobasic file will be compiled and downloaded to the SMC.
%>
%> @param handle The handle to the A3200
%> @param filePath The relative path to the Aerobasic source file
%>
%> @ingroup programtask
function A3200ProgramAdd(handle, filePath)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  filePath = char(filePath);
  A3200ProgramAdd_internal(handle, filePath);
end
