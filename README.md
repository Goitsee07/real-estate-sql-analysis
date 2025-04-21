# Real Estate & Financial Sector Analysis (South Africa, 2010–2012)

**Author**: [Goitsee07](https://github.com/Goitsee07)  
**Main Tool**: SQL (SQLite)  
**Supporting Tools**: Python, Matplotlib, Seaborn, HTML, WeasyPrint  

---

## Project Overview

This project explores real-world economic data from South Africa's real estate, finance, and business services industries between 2010 and 2012. Using SQL as the main analysis tool, it uncovers trends in capital expenditure, financial health, and employment metrics. The data was cleaned, structured, queried, and visualized to present a professional data story.

---

## Contents

### 1. Cleaned Dataset (SQL)
Structured as an SQLite database (`real_estate_data.db`) for efficient query-based analysis.  
**Table Name:** `finance_data`  
**Key Columns:**  
- `code`  
- `category`  
- `year`  
- `value`

### 2. Report

A full 4-page report built in HTML and exported to PDF. It includes:
- Executive Summary  
- Methodology  
- Capital, Income, and Employment Analysis  
- Visual Overview  
- Key Insights and Takeaways  

You can [view the full report here](report.pdf) or embed it into your portfolio using HTML rendering.

### 3. Visualizations

A composite image containing:
- Capital expenditure trends  
- Total income vs expenditure  
- Total employee growth

**Image preview:**

![Financial Trends](visuals/final_sql_project_visuals.jpg)

---

## Embedding on Your Portfolio Website

To display the report and visuals directly on your website:

### **HTML Embed Example:**

```html
<section>
  <h2>SQL Project: Real Estate & Financial Sector Analysis</h2>

  <h3>Report</h3>
  <iframe src="assets/report.pdf" width="100%" height="800px"></iframe>

  <h3>Key Visuals</h3>
  <img src="assets/final_sql_project_visuals.jpg" alt="Financial Trends" style="width:100%; max-width:900px;" />
  
  <h3>Explore the SQL</h3>
  <pre><code>
  SELECT category, year, SUM(value) as total_value
  FROM finance_data
  WHERE category IN ('Total income', 'Total expenditure')
  GROUP BY category, year;
  </code></pre>
</section>
