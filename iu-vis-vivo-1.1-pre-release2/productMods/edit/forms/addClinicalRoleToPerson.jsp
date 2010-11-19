<%-- $This file is distributed under the terms of the license in /doc/license.txt$ --%>

<%-- sparqlForAcFilter must be all one line for JavaScript. --%>
<jsp:include page="addRoleToPersonTwoStage.jsp">    
	<jsp:param name="sparqlForAcFilter" value="PREFIX core: <http://vivoweb.org/ontology/core#> SELECT ?pubUri WHERE {<${subjectUri}> core:authorInAuthorship ?authorshipUri .?authorshipUri core:linkedInformationResource ?pubUri .}" />	
	<jsp:param name="roleActivityTypeLabel" value="clinical activity" />
	<jsp:param name="roleType" value="http://vivoweb.org/ontology/core#ClinicalRole" />
	
	<jsp:param name="roleActivityType_optionsType" value="LITERALS" />
	<jsp:param name="roleActivityType_objectClassUri" value="" /> 
	<jsp:param name="roleActivityType_literalOptions" value='["http://vivoweb.org/ontology/core#Project", "Project" ], [ "http://vivoweb.org/ontology/core#Service","Service"] ' />
</jsp:include>