module EditableImage
  class EditableImageError < StandardError; end;
  class InvalidParametersError < EditableImageError; end
  class InvalidFileTypeError < EditableImageError; end
  class InvalidFilenameError < EditableImageError; end
end