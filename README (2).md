# Toman Bike Shop
Toman Bike Shop is a leading bike rental company dedicated to providing high-quality bicycles for rent. We offer a wide selection of bikes suitable for various terrains and cycling preferences. With a focus on excellent customer service and well-maintained equipment, Toman Bike Shop ensures a smooth and enjoyable riding experience for all our customers.

## OBJECTIVE 
- To build a dashboard to display key performance metrics of the business over 2021 and 2022
- To provide a recommendation on whether to increase their prices in 2023 or not

## REQUIREMENTS
Develop a dashboard showing the key performance metrics
- Hourly Revenue Analysis
- Profit and Revenue Trends
- Seasonal Revenue
- Rider Demographics

## CHALLENGES
Determining optimal pricing strategies for maximizing revenue without reducing customer demand.

## SOLUTION
Create a dashboard that shows the required performance metrics of the business and provide a data-backed recommendation on whether to increase prices in the coming year or not.

## PROJECT STAGES
1. **Data Collection and Preparation:**
   - Gather historical data for 2021 and 2022.
   - Clean and preprocess the data using SQL.

2. **Exploratory Data Analysis:**
   - Analyze key performance metrics.
   - Identify trends and patterns in the data.

3. **Dashboard Development:**
   - Build a dashboard to display key performance metrics.

4. **Recommendation:**
   - Based on the analysis, provide a recommendation on price adjustments for 2023.

5. **Reporting and Presentation:**
   - Summarize findings and present recommendations to stakeholders.

## DEVELOPMENT PROCESS
1.  The Excel sheet was observed, looking for any notable inconsistencies while looking through its content.
2.  Import the necesassry Excel sheets into SQL. These data sets are to be joined together. The 'UNION' command was used to join the 2021 and 2022 tables together. This new table was made using a Common Table Expression (CTE). Using the 'LEFT JOIN' command, we attached the 'cost_table' to the CTE table we created. After this, we selected the necessary coliumns for analysis from this new table.
3. A duplicate count test was carried out on the data to ensure there were no duplicated rows in the newly created table. 
4. Connect PowerBI to the SQL server and upload the data into it for visualization.
6. Using DAX codes, we were able to create a new measure for the Profit Margin of the business. 
7. Once our dashboard had been created, designed, and formatted to the specification of our client, we can use the visualization to view some of the metrics from their requirements.
8. Further analysis and calcualtion was done from the dashboard to determine whether to increase prices or not in the coming year.

## DISCOVERY
We discovered that
1. **HOURLY REVENUE ANALYSIS**: The hourly revenue starts up high and reduces during the course of the day. After midday, there is a slight progression of prices before peaking at the early hours of the eveing and dropping back down just before close of work.
2. **PROFIT & REVENUE TRENDS**: From the KPI over Time chart, we can see a visible trend in profit and revenue over the months of the year. There is a noticeable increase in revenue and profit after February that continues to rise till September. This rise stops in September and we notice a drop in October that continues till the end of the year. The most profitable months are March to September.
3. **SEASONAL REVENUE**: The seasonal revenue shows progressive increase from the start of the year till the end.
4. **RIDER DEMOGRAPHICS**: The riders are categorized into two, Casual and Registered, with the Registered riders making up 81.17% of customers.
5. **OTHER METRICS**: We calculated a 25% price increase in 2022 from 2021 and a 65% increase in demand. By calculation, our price elasticity is 2.6 (Price elasticity of demand measures how sensitive the quantity demanded of a good is to a change in its price. It is calculated as the percentage change in quantity demanded divided by the percentage change in price.
If the absolute value of the elasticity is greater than 1, the demand is considered elastic, meaning consumers are highly responsive to price changes. If the value is less than 1, demand is inelastic, indicating consumers are less responsive to price changes.).


![toman visuals](https://github.com/user-attachments/assets/671608b9-1cf3-490c-971a-c55ced396a1d)
## RECOMMENDATION
After all necessary analysis, visualization, and calculation have been done, we can move one to our recommendation to the company. 
Considering the significant price increase last year that saw a equal increase in demand, it could be said that another increase in the coming year would also see an increase in demand. Although, this price increase has to be modest to avoid hitting a price ceiling resulting in the drop of demand. With this in mind, a 5-10% increase could be implemented to tests the market's reaction without risk of losing customers. 
However, following the price elasticity principle, a price increment may not be adviced as a value of 2.6 indicates that the customers are significantly responsive to price changes (highly elastic) and have the potential to react negatively to further changes. Conversely, a price decrease could substantially increase the number of rentals, potentially increasing revenue if the increased volume offsets the lower price.
### Recommended Strategy
- Market Analysis: Engaging in additional market analysis to grasp customer contentment, possible rival pricing, and the general economic landscape. This may help determine whether to incline towards the upper or lower limit of the proposed raise.
- Pricing Strategy Segmented: Consider varying prices for casual and registered users, as their price sensitivities may differ.
- Monitor and Adjust: Implement the new prices into effect, but remain prepared to make changes according to immediate customer feedbakcs and sales data. Keep a close eye on the situation and give yourself the flexibility to refine your pricing approach without fully committing to a potentially excessive price.
- Promotions and Discounts: Use targeted promotions and discounts to attract customers, especially during off-peak times or for specific segments. This can help manage demand without drastically altering the base price.
- Data-Driven Decisions: Continue using data analytics to monitor the effects of pricing changes on demand. This will help in making informed decisions and adjusting strategies based on real-time data.
