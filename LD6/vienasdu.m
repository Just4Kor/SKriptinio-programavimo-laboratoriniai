function varargout = vienasdu(x)
    if nargout == 1
        varargout{1} = cos(x);
    elseif nargout == 2
        varargout{1} = sin(x);
        varargout{2} = cos(x);
    end
end