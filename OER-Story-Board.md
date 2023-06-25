# Accessing Spatial Data using the OGC API Features Interface(In Progress)

## 1. Overview

In this open educational resource (OER) you will learn how to access geospatial data using web services that implement the OGC API Features interface.

- We will use a standard browser to interact with the human readable parts of the service.
- We will use QGIS to demonstrate that off-the-shelf software is capable of interacting with this type of web service in plug-and-play mode.
- We will use Docker, Python, and Jupyter Notebooks to show how you can write programming code that interacts with this type of web services.

The tutorial is structured as follows: 1. Overview 2. Background - Feature Data and Feature Services - OGC-API series of interface specifications - OGC-API Features interface
3.Practical exercises - Use case: accessing INSPIRE Feature Data on Protected Sites - Downloading and installing the software - Using a standard web browser to interact with an OGC-API Features web service - Using QGIS to Access feature data via OGC API Features - Using python to interact with an OGC-API Features web service
4.Discussion and Wrap up

    This tutorial is designed for students and professionals who want to improve their understanding of Spatial Information Infrastructures. We assume that you have some basic knowledge about geospatial data, QGIS and spatial data analysis. In this case you will need about 30 minutes to use this tutorial. This Tutorial has been developed in the context of the OER4SDi project at the Institute for Geoinformatics, University of Münster. Authors are Soumya Ganguly and Albert Remke.

    You are free to use, alter and reproduce the tutorial (H5P content, textual documents, graphics) under the terms of the CC-BY-SA 4.0 license. Any code provided with the tutorial can be used under the terms of the MIT license. Please see the full license terms: https://github.com/oer4sdi/OER-DataAccessVia-OGC-API-Features/blob/main/LICENSE.md) The OER4SDI project has been recommended by the Digital University NRW and is funded by the Ministry of Culture and Science NRW.”.

## 2. Background

### 2.1 Feature Data and Feature Services

Feature Data represent real world phenomena such as roads, buildings, rivers, and land parcels. Features that share a set of properties can be categorized as Feature Types. One of these properties may be the Geometry that represents the spatial location and extent of the Feature. The Geometry itself may be modeled in various ways, e.g. as points, lines or polygons and is based on a specific Spatial Reference System (SRS).

The ISO 19000 Series of international standards provides a conceptual model of Features and Geometries as well as a set of encoding rules that can be used to create Feature Data for example as XML/GML data.

Since many applications don’t need the rich capabilities of the full fledged ISO data model for geographic information ISO 19125 defines a simplified set of rules for modeling and working with “Simple Features”. As an alternative to XML/GML, many applications use GeoJSON for a lightweight JSON encoding of Simple Feature data.

The ISO Feature model is often used as the basis for modeling concrete Feature Types such as roads, rivers, and buildings. These data models are called Application Schemas. They are often defined by textual documents and UML diagrams and come along with XML schema files to support the validation of XML encoded Feature data.

Access to Feature Data can be provided in various ways. One way is to distribute the data in the form of a dataset that is encoded e.g. as XML/GML, GeoJSON, Shape or any other format. Another way is to provide a data access service, i.e., a set of operations, accessible through an Application Programming Interface (API) that supports selective download of the data, data transformations or even manipulation of the data source. Commonly used APIs are the OGC Web Feature Service interface (OGC WFS) and the OGC API Features interface.

<img src="https://github.com/oer4sdi/OER-DataAccessVia-OGC-API-Features/blob/main/images/FeatureServiceDiagram.drawio" width="1000">

---

The module is structured as follows

1. Overview on OGC API Features and OGC API REST Framework 5 minutes
2. Brief idea on INSPIRE Feature Data 2 Minutes
3. Installation of QGIS application and access of INSPIRE Feature Data for Protected Sites. 4 minutes
4. Installating and using Jupyter Notebooks for accessing and analyzing OGC API Feature Data 8 minutes
5. Exploratory data-analysis on the extracted feature data with Python libraries. 8 minutes
6. Wrap up 3 minutes

If you are mainly interested in the technical aspects, you can jump directly to chapter 3 where we guide you through the technical exercise. With the help of some self-assessments/exercises you can check if you have understood the essential concepts and technologies.

## 3. Learning Objectives(In Progress)

By the end of this OER, learners will be able to:

- Understand what INSPIRE and INSPIRE Feature Data are
- Implement INSPIRE Download Services
- Work with OGC API Features and the OGC API REST framework
- Use QGIS to access and analyze INSPIRE Feature Data(Protected Sites)
- Use Python to access INSPIRE Feature Data(Protected Sites)
- Gain clarity on the process to extract Feature Data and its use in Spatial Data studies
- Advantages of using OGC API Rest framework over classic web services.
- Apply these skills to a windfarm use case

## 4. Assessment(In Progress)

Learners will be assessed through their completion of the exercises included in this OER.
