%> @brief Retrieves the version information of the library.
%>
%> Retrieves the version information of the library.
%>
%>
%> @retval version The version information of the library.
%> @ingroup information
function [version] = A3200InformationGetLibraryVersion()
  nargoutchk(1, 1, nargout, 'struct');
  [version] = A3200InformationGetLibraryVersion_internal();
  version.Major = int32(version.Major);
  version.Minor = int32(version.Minor);
  version.Patch = int32(version.Patch);
  version.Build = int32(version.Build);
end
