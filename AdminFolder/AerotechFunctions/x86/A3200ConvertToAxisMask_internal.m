function [mask] = A3200ConvertToAxisMask_internal(axes)
	axes = double(axes);
 	temp_mask = 0;
	len = numel(axes);
	axes_masks = arrayfun(@(val)bitshift(1, val),  axes);
	for i = 1:len
		temp_mask = bitor(temp_mask, axes_masks(i));
	mask = int32(temp_mask);
end
