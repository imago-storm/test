# Installer -*- Makefile -*-
#
# A list of all bundled plugins to include when building the installer.
#
# When updating this file:
# 1. Check the build in which your plugin was created and verify that
#    the particular version is in the published artifact versions for
#    that build.  You do not need to set a KEEP file on the plugin build.
# 2. Amend your plugin version to match the name of the artifact generated
#    by that build.
#
# Copyright (c) 2010-2015 Electric Cloud, Inc.
# All rights reserved

BUNDLED_PLUGIN_VERSIONS = \
    com.electriccloud:EC-ALM:1.2.* \
    com.electriccloud:EC-AgentManagement:1.4.* \
    com.electriccloud:EC-AmazonECS:1.1.* \
    com.electriccloud:EC-Ansible:1.3.* \
    com.electriccloud:EC-Artifact:1.1.* \
    com.electriccloud:EC-Artifactory:1.4.* \
    com.electriccloud:EC-Azure:1.1.* \
    com.electriccloud:EC-AzureContainerService:1.2.* \
    com.electriccloud:EC-AzureContainerService-Docker:1.1.* \
	com.electriccloud:EC-AzureDevOps:1.0.* \
    com.electriccloud:EC-CIManager:1.4.* \
    com.electriccloud:EC-Chef:1.2.* \
    com.electriccloud:EC-CloudFoundry:1.5.* \
    com.electriccloud:EC-Core:1.2.* \
    com.electriccloud:EC-DefectTracking:1.1.* \
    com.electriccloud:EC-Docker:1.5.* \
    com.electriccloud:EC-DslDeploy:2.2.* \
    com.electriccloud:EC-Dynatrace:1.1.* \
    com.electriccloud:EC-EC2:2.6.* \
    com.electriccloud:EC-ESX:2.3.* \
    com.electriccloud:EC-FileOps:2.0.* \
    com.electriccloud:EC-FileSysRepo:1.0.* \
    com.electriccloud:EC-FlowLogCollector:1.1.* \
    com.electriccloud:EC-GoogleContainerEngine:1.2.* \
    com.electriccloud:EC-Homepage:1.4.* \
    com.electriccloud:EC-IIS:3.1.* \
    com.electriccloud:EC-JBoss:2.6.*.* \
    com.electriccloud:EC-JIRA:1.6.* \
    com.electriccloud:EC-Jenkins:1.15.* \
    com.electriccloud:EC-Jetty:1.0.* \
    com.electriccloud:EC-Kubernetes:1.2.* \
    com.electriccloud:EC-Kubectl:1.0.* \
    com.electriccloud:EC-MSBuild:2.0.* \
    com.electriccloud:EC-MYSQL:2.0.* \
    com.electriccloud:EC-Maven:2.4.* \
    com.electriccloud:EC-Nexus:1.0.* \
    com.electriccloud:EC-OpenShift:1.5.* \
    com.electriccloud:EC-Oracle:2.0.* \
    com.electriccloud:EC-PluginManager:1.5.* \
    com.electriccloud:EC-Powershell:2.1.* \
    com.electriccloud:EC-Puppet:1.1.* \
    com.electriccloud:EC-RemoteAccess:1.0.* \
	com.electriccloud:EC-ReportEngine:1.0.* \
    com.electriccloud:EC-Reports:2.1.* \
    com.electriccloud:EC-SQLServer:2.0.* \
    com.electriccloud:EC-Security:1.2.* \
    com.electriccloud:EC-Selenium:2.0.* \
    com.electriccloud:EC-SendEmail:1.0.* \
    com.electriccloud:EC-ServiceNow:2.7.* \
    com.electriccloud:EC-SingleSignOnConfigurator:1.1.* \
    com.electriccloud:EC-SonarQube:1.2.* \
    com.electriccloud:EC-Tomcat:2.3.* \
    com.electriccloud:EC-Tutorials:1.0.* \
    com.electriccloud:EC-WebLogic:3.5.* \
    com.electriccloud:EC-WebSphere:4.4.* \
    com.electriccloud:ECSCM-File:2.0.* \
    com.electriccloud:ECSCM-Git:3.11.* \
    com.electriccloud:ECSCM-Perforce:2.9.* \
    com.electriccloud:ECSCM-Property:2.0.* \
    com.electriccloud:ECSCM-Repo:2.3.* \
    com.electriccloud:ECSCM-SVN:3.4.* \
    com.electriccloud:ECSCM-TFS:2.5.* \
    com.electriccloud:ECSCM:2.3.* \
    com.electriccloud:EF-Utilities:1.1.* \


BUNDLED_PLUGINS := \
    $(foreach ver,$(BUNDLED_PLUGIN_VERSIONS),$(word 2,$(subst :, ,$(ver))))
