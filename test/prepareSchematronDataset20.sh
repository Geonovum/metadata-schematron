# test schematron saxonb-xslt
# prepare schematron file
saxonb-xslt ../dataset/sch_19115.xml schematron/iso_dsdl_include.xsl > theSchema1.sch
saxonb-xslt theSchema1.sch schematron/iso_abstract_expand.xsl > theSchema2.sch
saxonb-xslt theSchema2.sch schematron/iso_svrl_for_xslt2.xsl > theSchema.xsl
