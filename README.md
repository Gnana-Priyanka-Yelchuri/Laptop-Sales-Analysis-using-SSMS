# Laptop Sales Analysis

## Project Overview

This project analyzes a laptop sales dataset using SQL Server, dimensional modeling, and Power BI. The objective is to transform raw laptop specification data into a structured analytical model that supports efficient querying, reporting, and business intelligence.

The project applies data warehousing concepts by designing a star schema consisting of dimension tables and a central fact table. The resulting model is intended to support exploratory analysis, business insights, and dashboard development.

## Technologies Used

* SQL Server Management Studio (SSMS)
* SQL
* Power BI
* GitHub

## Dataset Description

The dataset contains laptop-related information including:

* Laptop Name
* Brand
* Price
* Rating
* Processor Specifications
* RAM Specifications
* Storage Specifications
* Graphics Specifications
* Display Specifications
* Operating System

## Dimensional Modeling

To improve data organization and reduce redundancy, the dataset was transformed into a dimensional model.

### Dimension Tables

* Laptop Dimension
* Brand Dimension
* Processor Dimension
* RAM Dimension
* Storage Dimension
* Graphics Dimension
* Display Dimension
* Touch Screen Dimension
* Operating System Dimension

Dimension tables were created and populated using unique attribute combinations extracted from the source dataset.

### Fact Table

A central Fact_Laptop table connects all dimensions through surrogate keys, creating a star schema structure suitable for analytical workloads.

## Analysis Objectives

The project focuses on answering questions such as:

* Which laptop brands have the highest average prices?
* What processor configurations are most common?
* Which RAM and storage combinations dominate the market?
* How do ratings vary across brands?
* What operating systems are most frequently used?
* What hardware specifications are associated with premium-priced laptops?

## Power BI Dashboard

The dimensional model is designed to support interactive Power BI dashboards that provide insights into:

* Brand performance
* Price distribution
* Hardware configuration trends
* Operating system usage
* Product ratings
* Market segmentation

## Learning Outcomes

This project demonstrates practical experience in:

* SQL database design
* Data warehousing concepts
* Star schema design
* Fact and dimension table modeling
* Data analysis
* Business intelligence reporting
* Power BI dashboard development
