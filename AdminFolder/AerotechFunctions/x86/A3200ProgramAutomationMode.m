%> @brief Represents the program automation modes
classdef A3200ProgramAutomationMode < int32
  enumeration
    %> @brief Automatically include the given file into any program that is compiled
    Include (0)
    %> @brief Download file so it can be called into later on
    Download (1)
    %> @brief Run file silently
    RunSilent (2)
    %> @brief Run file
    Run (3)
    %> @brief Download file and associate to a task but do not start execution
    DownloadAndAssociate (5)
  end
end
