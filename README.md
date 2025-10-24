# CURRENCY EXCHANGE ETL
## Business Case
Coindulux is a small but growing startup that provides currency exchange services at various locations, including local government offices and airports across Nigeria. They aim to offer convenient and competitive exchange rates to both local and international customers.

## Problem Statement
Coindulux strugles with:
* Delays in getting daily FX rates due to manual processes.
* Incosistent data quality (missing rates, incorrect entries).
* No historical tracking for trend analysis.
* Operational inefficiencies (staff waste time manually updating rates).
They need an automated, reliable, and scalable solution to fetch, store, and process exchange rates daily.

## Rationale for the Project
* Eliminate Manual Errors: Automation ensures accurate, timely data
* Improve Operational Efficiency: Staff focus on other services, not data entry
* Enable Ho=istorical Analysis: Store rates for compliance & trend forecasting
* Competitive Advantage: Real-time rates attract more customers.
* Scalability: System can expand to new locations/currencies.

## What are the aims of this Project
1. Develope an automated data pipeline to extract daily exchange rates from a reliable API
2. Orchestrate the data pipeline using Airflow/cron jobs to ensure daily execution
3. Store the exchange rate data in a database for easy access and retrieval
4. Provide Coindulux with a user-friendly interface for report showcasing daily exchange rates

## Tech Stack
* Request Library for handling requests and response to the server
* Pandas Library to parse data extracted from API
* Postgres database for storing transformed data
* Python: Programing language, used for building the data pipeline
  
