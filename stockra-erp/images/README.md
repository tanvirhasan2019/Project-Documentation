# Screenshots

Captures of the live Stockra dashboard, used by the showcase in [`../README.md`](../README.md) and the Featured Work hero in the repo root [`README.md`](../../README.md).

Images are served to GitHub via `?raw=true` links, so **they only appear once committed and pushed to `main`**.

## Present

| File | Shows |
|---|---|
| `dashboard.jpg` | Shop dashboard — KPI row (stock value, open SO, pending approvals), quick-action grid, pending-task queue, stock flow |
| `sales-order-detail.jpg` | A sales order — line items, tax, totals, gross profit & margin, order-progress timeline, payment panel |
| `bins-rack-grid.jpg` | Warehouse bin management — 96-bin grid with per-bin capacity bars, utilization %, zone grouping |
| `invoice-jp.jpg` | A Japanese qualified invoice (適格請求書) — line items with per-line 10% tax, subtotal/tax/total plus the kanji amount, 適格 badge with registration number `T1234567890123`, payment panel at 100% paid, draft → sent → viewed → paid timeline |
| `shipment-detail.jpg` | A delivered shipment — carrier (Fukuyama Transporting) with tracking number, per-line picking/packing timestamps, weight and package count, six-stage progress timeline, origin/destination addresses |
| `inventory-items.jpg` | Stock item list — 23 SKUs, ¥139,169,251 valuation, low-stock and out-of-stock counters, columns for bin, on hand, allocated, available and total stock cost, variation-grouped rows |
| `shipments-list.jpg` | Shipment list — 113 shipments across 13 carriers (Yamato, Japan Post, Seino, Nippon Express), per-row customer, tracking number, status and ETA |
| `org-dashboard.jpg` | Organization-wide dashboard — total sales with 7-day sparkline, stock value, unfulfilled orders, revenue by location across three branches, inventory health score, sales trend, top performers |

Used in the showcase as a full-width hero (`dashboard.jpg`), three side-by-side pairs beneath it, and `org-dashboard.jpg` full-width at the bottom.

Screenshots come from three capture generations and the pairs are matched accordingly — `dashboard`, `sales-order-detail`, `bins-rack-grid`, `invoice-jp` and `shipment-detail` have the expanded sidebar; `inventory-items` and `shipments-list` are 1344×615 with the sidebar collapsed to an icon rail; `org-dashboard` is a content-only crop. **Keep new pairs within one generation** — a full-sidebar shot next to an icon-rail shot reads as two different products.

## Still to capture

Wanted for the showcase, not yet taken:

| Filename | What it should show |
|---|---|
| `multi-currency.jpg` | Exchange rates or a multi-currency view |
| `purchase-order.jpg` | A purchase order, ideally mid-approval-workflow |
| `goods-receipt.jpg` | Goods receipt / receiving into batch layers |
| `admin-console.jpg` | The platform-admin console — organizations, plans, billing. Note `org-dashboard.jpg` is **not** this: it is an org-wide sales rollup, not the admin console |
| `analytics.jpg` | A dedicated sales or finance analytics view — partly covered already by `org-dashboard.jpg` (sales trend, revenue by location, top performers) |

Optional extras: `hero.jpg` (banner for the top of the showcase), `logo.png` (Stockra brand mark).

## Adding one

1. Save the capture here. Landscape (~16:10) reads best; JPG keeps the repo small.
2. **Wire it into [`../README.md`](../README.md)** — images are not picked up automatically. Add a `<td align="center">` cell to the Screenshots table following the existing pattern, and update this file's tables.
3. Commit and push to `main`.

This repo is public — crop out anything client-identifying (real customer names, live order data) before saving. All current captures use demo-tenant data (`@example.com` contacts, "Demo Owner").
