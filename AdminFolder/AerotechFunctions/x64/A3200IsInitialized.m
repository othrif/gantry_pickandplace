%> @brief Checks if the A3200 system is initialized.
%>
%> This checks to see if the A3200 system has been fully initialized. If the system is not initialized, a call to A3200Connect() will perform the initialization.
%>
%>
%> @retval isInitialized Set to TRUE if system is fully initialized, FALSE if it is not.
%> @ingroup connection
function [isInitialized] = A3200IsInitialized()
  nargoutchk(1, 1, nargout, 'struct');
  [isInitialized] = A3200IsInitialized_internal();
  isInitialized = logical(isInitialized);
end
