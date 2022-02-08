<aura:application extends="force:slds" controller="TestCtrl">
    <aura:handler name="init" value="{!this}" action="{!c.doInit}" /> 
    <aura:attribute name="contents" type="List" default="[]"/>
    <aura:attribute name="prefixURL" type="String" default="/sfc/servlet.shepherd/version/download/"/>
    <aura:iteration items="{!v.contents}" var="content">
        <img src="{!v.prefixURL + content.Id}" width="100" height="100"/>
    </aura:iteration>
</aura:application>
