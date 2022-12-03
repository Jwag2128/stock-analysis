-- Creating tables for stock_analysis
CREATE TABLE Stocks_2018 (
	Ticker VARCHAR(10),
	Trade_Date DATE,
	Open_Trade FLOAT(5),
	High_Trade FLOAT(5),
	Low_Trade FLOAT(5),
	Close_Trade FLOAT(5),
	Adj_Close FLOAT(5),
	Volume INT
);

DROP TABLE Stocks_2018;

SELECT * FROM Stocks_2018;

SELECT ticker, SUM(volume)
INTO ticker_volume
FROM stocks_2018
GROUP BY ticker
ORDER BY SUM(volume);

DROP TABLE ticker_volume;

SELECT * FROM ticker_volume;

SELECT ticker, avg(open_trade) as open_avg,
	avg(high_trade) as high_avg,
	avg(low_trade) as low_avg,
	avg(close_trade) as close_avg,
	avg(adj_close) as adj_close_avg,
	avg(volume) as volume_avg
INTO ticker_avg
FROM stocks_2018
GROUP BY ticker;


SELECT * FROM ticker_avg;