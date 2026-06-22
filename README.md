Amazon Logistics Cost Analysis
Business Objective

A comprehensive logistics analysis divided into two key phases:

    Packaging and Shipping: Calculation of packaging costs and a comparative analysis of Shiprocket vs. INCREFF tariff plans.

    Storage: Estimation of inventory storage costs based on volume and duration (7/30 days).

Methodology

    Tools: SQLite, SQL queries.

    Phase 1 (Packaging): Aggregation of orders by status and calculation of packaging commissions using the CASE operator.

    Phase 2 (Storage): Estimation of projected storage costs based on volume (using a 0.05 coefficient applied to total item quantity).
