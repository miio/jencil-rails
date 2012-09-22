module JencilTextAreaHelper
  def jencil_text_area model, tagname
    javascript_tag("$(function(){$('textarea##{model}_#{tagname}').jencil({defaultVolume2: 0.7});});").concat(text_area(model, tagname))
  end
end
