[migration-main]: https://www.openshift.com/learn/topics/migration
[rhamt-docs]: https://developers.redhat.com/products/rhamt/overview

Migration Toolkit for Applications env 0.3

In this self-paced tutorial, you will learn the basics of how to use Migration Toolkit for Applicationsi (MTA), which provides a capability to anaylze Java code, and binaries, in order to make them suitable for open source platforms (such as Tomcat or JBoss EAP), operating systems (Linux), JDKs (OpenJDK) and containers.

In this tutorial, you will:
* Use Migration Toolkit for Applications (MTA) to analyze an application.
* Find issues in the application that makes it unsuitable for running in a container.
* Make changes to the application to correct the issues
* Rebuild and deploy the application on OpenShift

## Why Migrate?

OpenShift is an enterprise oriented Kubernetes distribution that provides many benefits to developers (such as self-provisioning, automated builds, pipelines and an extensive catalog of runtimes) as well as to operations (controlled app updates and promotion, native resiliency, declarative controls and on-prem + cloud friendly deployment and management).

Bringing application to OpenShift is a way to enjoy these benefits, and it can be done in a way that the issues are discovered, and fixed, before onboarding the applicaiton, streamlining the process and aking it more efficient.

## Migration Toolkit for Applications

Migration Toolkit for Applications, previously known as Red Hat Application Migration Toolkit, is a tool that has been built to analyze applications and provide transformation paths that make them more comformant with standards and suitable for open source platforms. It provides a set of rules that are being built with the contributions of many individuals that work on application migration, among them, the Consultants and Architects from Red HAt Consulting, and Engineers from Red Hat Engineering. 

It provides the meas to make Application Modernization and Migration easier.

In this chapter we introduce you to the use of the Web Console of Migration Tookli for Applications running on OpenShift. 

To further help developers,there are IDE plugins for Eclipse, Code Ready Studio, Visual Studio Code, Eclipse CHE and Code Ready Workspaces available, as well as a plugin for Maven (to embed it in build chains) and a CLI to for mass analysis and CI/CD processing.

## The Environment

Your workshop environment consists of several components which have been pre-installed and are ready to use. Depending on which parts of the workshop you're doing, you will use one or more of:

* [Red Hat OpenShift](https://www.openshift.com/){:target="_blank"} - You'll use one or more _projects_ (Kubernetes namespaces) that are your own and are isolated from other workshop students
* [Red Hat CodeReady Workspaces](https://developers.redhat.com/products/codeready-workspaces/overview){:target="_blank"} - based on **Eclipse Che**, it's a cloud-based, in-browser IDE (similar to IntelliJ IDEA, VSCode, Eclipse IDE). You've been provisioned your own personal workspace for use with this workshop. You'll write, test, and deploy code from here.
* [Red Hat Application Migration Toolkit](https://developers.redhat.com/products/rhamt){:target="_blank"} - You'll use this to migrate an existing application

## How to complete this lab

Simply follow these instructions end-to-end. **You'll need to do quite a bit of copy/paste for CLI commands and source code modifications**, as well as clicking around on various consoles used in the labs. When you get to the end of each section, you can click the "Next >" button at the bottom to advance to the next topic. You can also use the menu on the left to move around the instructions at will.


Good luck, and let's get started!
