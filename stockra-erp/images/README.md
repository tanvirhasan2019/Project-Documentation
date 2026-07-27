# Screenshots

Captures of the live Stockra dashboard, used by the showcase in [`../README.md`](../README.md) and the Featured Work hero in the repo root [`README.md`](../../README.md).

Images are served to GitHub via `?raw=true` links, so **they only appear once committed and pushed to `main`**.

## Present

| File | Shows |
|---|---|
| `dashboard.jpg` | Shop dashboard — KPI row (stock value, open SO, pending approvals), quick-action grid, pending-task queue, stock flow |
| `sales-order-detail.jpg` | A sales order — line items, tax, totals, gross profit & margin, order-progress timeline, payment panel |
| `bins-rack-grid.jpg` | Warehouse bin management — 96-bin grid with per-bin capacity bars, utilization %, zone grouping |

Used in the showcase as a full-width hero (`dashboard.jpg`) with the other two side-by-side beneath it.

## Still to capture

Wanted for the showcase, not yet taken:

| Filename | What it should show |
|---|---|
| `multi-currency.jpg` | Exchange rates or a multi-currency view |
| `purchase-order.jpg` | A purchase order, ideally mid-approval-workflow |
| `invoice-jp.jpg` | A Japanese invoice |
| `goods-receipt.jpg` | Goods receipt / receiving into batch layers |
| `admin-console.jpg` | The platform-admin console — organizations, plans, billing |
| `analytics.jpg` | A sales or finance analytics view |

Optional extras: `hero.jpg` (banner for the top of the showcase), `logo.png` (Stockra brand mark).

## Adding one

1. Save the capture here. Landscape (~16:10) reads best; JPG keeps the repo small.
2. **Wire it into [`../README.md`](../README.md)** — images are not picked up automatically. Add a `<td align="center">` cell to the Screenshots table following the existing pattern, and update this file's tables.
3. Commit and push to `main`.

This repo is public — crop out anything client-identifying (real customer names, live order data) before saving. The three current captures use demo-tenant data.
