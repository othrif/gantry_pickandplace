%> @ingroup root
%> @brief Retrieves a string representation of a mask of bits as defined by the specified enumeration name
%>
%> @param enumName The name of the enumeration to use for the bit values and names
%> @param value The value of the bit mask
%>
%> @retval str The string representation of the bit mask. The names of the high bits are included in the string, separated by a comma
function [str] = A3200GetBitString(enumName, value)
	[values, names] = enumeration(enumName);

	strs = [];

	for i = 1:length(names)
		if bitand(uint32(value), uint32(values(i))) ~= 0
			strs = [strs names(i)];
		end
	end
	if length(strs) > 0
		str = '';
		for i = 1:length(strs)
			str = strcat(str, strs{i});
			if i < length(strs)
				str = strcat(str, ',');
			end
		end
	else
		str = 'None';
	end
