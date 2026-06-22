Amazon Logistics Cost Analysis
Business Objective

A comprehensive logistics analysis divided into two key phases:

    Packaging and Shipping: Calculation of packaging costs and a comparative analysis of Shiprocket vs. INCREFF tariff plans.

    Storage: Estimation of inventory storage costs based on volume and duration (7/30 days).

Methodology

    Tools: SQLite, SQL queries.

    Phase 1 (Packaging): Aggregation of orders by status and calculation of packaging commissions using the CASE operator.

    Phase 2 (Storage): Estimation of projected storage costs based on volume (using a 0.05 coefficient applied to total item quantity).


Final Comparison Table

| Metric   | Shiprocket    | INCREFF (7 days) | INCREFF (30 days) |
| ---      | ---           | ---              | ---               |
| Storage  | 302 982       | 12 725           | 54 537            |
| Handling | 1 247 172     | 1 685 030        | 1 685 030         |
| TOTAL    | **1 550 154** | **1 697 755**    | **1 739 567**     |

Key Findings

    Shiprocket is more efficient: Total costs are lower by 147,601 – 189,413 units.

    Handling Cost Driver: INCREFF’s handling fees are 437,858 units higher, which offsets any savings gained from cheaper storage.

    Inefficiency Gap: 5,657 orders with a Cancelled status generate 22,628 in "idle" costs in both systems.

Recommendations

    Primary Choice: Maintain Shiprocket as the lead provider.

    Optimization: Audit the order fulfillment process to reduce the Cancelled order rate.

    Hybrid Strategy: Consider INCREFF only for high-turnover SKUs if the provider offers additional service guarantees to justify the higher handling costs.
