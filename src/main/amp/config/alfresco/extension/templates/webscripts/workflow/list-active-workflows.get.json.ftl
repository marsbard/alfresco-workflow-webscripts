[
<#if workflows?has_content>
<#list workflows as w>
{
	"id": "${w.id}",		
	"active": "${w.active}",		
	"context": "${w.context}",		
	"definition": "${w.definition}",		
	"description": "${w.description}",		
	"dueDate": "${w.dueDate}",		
	"endDate": "${w.endDate}",		
	"initiator": "${w.initiator}",		
	"priority": "${w.priority}",		
	"startDate": "${w.startDate}",		
	"workflowPackage": "${w.workflowPackage}",		
}<#if (w_index+1) < workflows?size>,</#if>
</#list>
</#if>
]
