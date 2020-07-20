# test schematron saxonb-xslt
# prepare schematron file
saxonb-xslt ../service/sch_19119.xml schematron/iso_dsdl_include.xsl > theSchemaSrv1.sch
saxonb-xslt theSchemaSrv1.sch schematron/iso_abstract_expand.xsl > theSchemaSrv2.sch
saxonb-xslt theSchemaSrv2.sch schematron/iso_svrl_for_xslt2.xsl > theSchemaSrv.xsl
