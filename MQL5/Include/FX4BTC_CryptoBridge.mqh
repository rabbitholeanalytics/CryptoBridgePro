#import "Binance_api.ex5"
bool Binance_Cancel_Trade(string sym, long orderId);
bool Binance_Cancel_Trade_All(string sym);
bool Binance_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool Binance_Open_Trade_Stop(string sym, string side, string orderType, double orderSize, double stopPrice);
bool Binance_Open_Trade_StopLimit(string sym, string side, string orderType, double orderSize, double orderPrice, double stopPrice);
bool Binance_Balance(string sym, string quotebase);
bool Binance_GetPriceBest(string sym, int quote_digit);
bool Binance_GetPrice(string sym);
bool Binance_GetServerTime();
bool Binance_Get_API_Key(string key, string secret);
bool Binance_GetOpenOrders(string sym, int quote_precision);
#import

#import "BinanceUS_api.ex5"
bool Binance_US_Cancel_Trade(string sym, long orderId);
bool Binance_US_Cancel_Trade_All(string sym);
bool Binance_US_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool Binance_US_Open_Trade_Stop(string sym, string side, string orderType, double orderSize, double stopPrice);
bool Binance_US_Open_Trade_StopLimit(string sym, string side, string orderType, double orderSize, double orderPrice, double stopPrice);
bool Binance_US_Balance(string sym, string quotebase);
bool Binance_US_GetPriceBest(string sym, int quote_digit);
bool Binance_US_GetPrice(string sym);
bool Binance_US_GetServerTime();
bool Binance_US_Get_API_Key(string key, string secret);
bool Binance_US_GetOpenOrders(string sym, int quote_precision);
#import

#import "BinanceFutures_api.ex5"
bool BinanceFutures_HedgeMode(string hedgeOn_true_else_false);
bool BinanceFutures_Get_API_Key(string key, string secret, string livedemo);
bool BinanceFutures_Cancel_Trade(string sym, long orderId);
bool BinanceFutures_Cancel_Trade_ALL(string sym);
bool BinanceFutures_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool BinanceFutures_Open_Trade_Stop(string sym, string side, string orderType, double orderSize, double stopPrice);
bool BinanceFutures_Open_Trade_StopLimit(string sym, string side, string orderType, double orderSize, double orderPrice, double stopPrice);
bool BinanceFutures_Close_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool BinanceFutures_Balance(string sym, string quotebase);
bool BinanceFutures_GetPriceBest(string sym, int quote_digit);
bool BinanceFutures_GetPrice(string sym, int qt_precision);
bool BinanceFutures_GetOpenInterest(string sym, int qt_precision);
bool BinanceFutures_GetFundRate(string sym, int qt_precision);
bool BinanceFutures_GetOpenOrders(string sym, int quote_precision);
bool BinanceFutures_GetServerTime();
bool BinanceFutures_Set_Leverage(string sym, double leverage);
bool BinanceFutures_Positions(string sym, int qt_precision); // returns the users open positions
#import

#import "Binance_Dex_api.ex5"
bool Biance_Dex_Cancel_Trade(string sym, int orderId);
bool Binance_Dex_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool Binance_Dex_Balance(string sym, string quotebase);
bool Binance_Dex_GetPriceBest(string sym);
bool Binance_Dex_GetPrice(string sym);
bool Binance_Dex_Get_API_Key(string key, string secret);
bool Binance_Dex_BlockTime();
bool Binance_Dex_Account(string address);
bool Binance_Dex_Symbols(int List_total);
bool Binance_Dex_Markets(int List_total);
bool Binance_Dex_Order_List(string address);
bool Binance_Dex_Time_Sales(string symbol, int limit);
#import

#import "Bybit_api.ex5"
bool Bybit_Modify_Trade(string sym, string orderId, double price);
bool Bybit_Cancel_Trade(string sym, string orderId);
bool Bybit_Cancel_Trade_All(string sym);
bool Bybit_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool Bybit_Open_Trade_Stop(string sym, string side, string orderType, double orderSize, double stopPrice);
bool Bybit_Balance(string sym, string quotebase);
bool Bybit_GetOpenOrders(string sym, int quote_precision);
bool Bybit_GetPriceBest(string sym, int qt_precision);
bool Bybit_GetPrice(string sym, int qt_precision);
bool Bybit_GetOpenInterest(string sym, int qt_precision);
bool Bybit_GetFundRate(string sym, int qt_precision);
bool Bybit_GetServerTime();
bool Bybit_Get_API_Key(string key, string secret, string livedemo);
bool Bybit_Leverage(int liveOne_demoTwo);           // returns the users leverage
bool Bybit_Positions(string sym, int qt_precision); // returns the users open positions
bool Bybit_ClosePosition(string sym, string ordertype);
bool Bybit_Set_Leverage(string sym, double leverage);

#import

#import "Bitmex_api.ex5"
bool Bitmex_GetOpenOrders(string sym, int quote_precision);
bool Bitmex_Positions(string sym, int quote_precision);
bool Bitmex_Cancel_Trade(string sym, string orderId);
bool Bitmex_Cancel_Trade_All(string sym);
bool Bitmex_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool Bitmex_Balance(string sym, string quotebase);
bool Bitmex_GetPriceBest(string sym);
bool Bitmex_GetPrice(string sym);
bool Bitmex_GetServerTime();
bool Bitmex_Get_API_Key(string key, string secret);
bool Bitmex_GetAnnouncement();
bool Bitmex_GetChat(int id);
bool Bitmex_ClosePosition(string sym, string ordertype);
bool Bitmex_Set_Leverage(string sym, double leverage);
#import

#import "Kucoin_api.ex5"
bool Kucoin_Cancel_Trade(string sym, int orderId);
bool Kucoin_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool Kucoin_Balance(string sym, string quotebase);
bool Kucoin_GetPriceBest(string sym);
bool Kucoin_GetPrice(string sym);
bool Kucoin_GetServerTime();
bool Kucoin_Get_API_Key(string key, string secret, string passphase);
#import

#import "Deribit_api.ex5"
bool Deribit_Cancel_Trade(string sym, string orderId);
bool Deribit_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool Deribit_Balance(string sym, string quotebase);
bool Deribit_GetOpenOrders(string sym);
bool Deribit_GetPriceBest(string sym, int qt_precision);
bool Deribit_GetPrice(string sym);
bool Deribit_GetServerTime();
bool Deribit_Get_API_Key(string key, string secret);
bool Deribit_Leverage(int liveOne_demoTwo);           // returns the users leverage
bool Deribit_Positions(string sym, int qt_precision); // returns the users open positions
bool Deribit_ClosePosition(string sym, string ordertype);
bool Deribit_Set_Leverage(string sym, double leverage);
bool Deribit_Cancel_Trade_All(string sym);
#import

#import "Okex_api.ex5"
bool Okex_Modify_Trade(string sym, string orderId, double price);
bool Okex_Cancel_Trade(string sym, string orderId);
bool Okex_Cancel_Trade_All(string sym);
bool Okex_Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice);
bool Okex_Open_Trade_Stop(string sym, string side, string orderType, double orderSize, double stopPrice);
bool Okex_Balance(string sym, string quotebase);
bool Okex_GetOpenOrders(string sym, int quote_precision);
bool Okex_GetPriceBest(string sym, int qt_precision);
bool Okex_GetPrice(string sym, int qt_precision);
bool Okex_GetServerTime();
bool Okex_Get_API_Key(string key, string secret, string livedemo, string market_type);
bool Okex_Leverage(int liveOne_demoTwo);           // returns the users leverage
bool Okex_Positions(string sym, int qt_precision); // returns the users open positions
bool Okex_ClosePosition(string sym, string ordertype);
bool Okex_Set_Leverage(string sym, double leverage);

#import

#define VERSION 1.32
/*
   https://github.com/fx4btc/MT5-Crypto-Bridge-Bitmex-Bybit-Binance/wiki/Change-log
*/

input string Binance_Api_Key = "";
input string Binance_Api_Secret = "";

input string Binance_US_Api_Key = "";
input string Binance_US_Api_Secret = "";

input string BinanceFutures_Api_Key = "";
input string BinanceFutures_Api_Secret = "";
input string BinanceFutures_LiveDemo = "live";

input string Bitmex_Api_Key = "";
input string Bitmex_Api_Secret = "";

input string Bybit_Api_Key = "";
input string Bybit_Api_Secret = "";
input string Bybit_LiveDemo = "live";

input string Deribit_Api_Key = "";
input string Deribit_Api_Secret = "";

input string Kucoin_Api_Key = "";
input string Kucoin_Api_Secret = "";
input string Kucoin_Passphase = "";

input string Okex_Api_Key = "";
input string Okex_Api_Secret = "";
input string Okex_LiveDemo = "live";
input string Okex_text_0 = "Market Type: margin, spot, futures, swap, option";
input string Okex_Market_Type = "swap";

input string Partial_TakeProfit_0 = "--------------------------------";
input string Partial_TakeProfit_1 = "TP/SL Line style only works with lineThickness == 1";
input ENUM_LINE_STYLE TP_SL_lineStyle = STYLE_SOLID;
input int TP_SL_lineThickness = 2;
input color Takeprofit_Color = clrLightGreen;
input color Stoploss_Color = clrLightPink;

input string Entry_0 = "Entry Line style only works with lineThickness == 1";
input ENUM_LINE_STYLE EntrylineStyle = STYLE_DASH;
input int EntrylineThickness = 1;
input color Entry_Color = clrLightGray;

input string Order_0 = "Order Line style only works with lineThickness == 1";
input ENUM_LINE_STYLE OrderlineStyle = STYLE_SOLID;
input int OrderlineThickness = 1;
input color Order_Color_Buy = clrBlueViolet;
input color Order_Color_Sell = clrRosyBrown;

/*
 Create an ENUM to have a droplist of the available exchanges within your robot's expert properties
*/

enum ENUM_AVAILABLE_EXCHANGE
{
  BINANCE_DEX = 0,
  BINANCE = 1,
  BYBIT = 2,
  BITMEX = 3,
  KUCOIN = 4,
  BINANCE_FUTURES = 5,
  BINANCE_US = 6,
  DERIBIT = 7,
  OKEX = 8

};

input string EXCHANGE_0 = "--------------------------------------------------";
input int Exchange_RateLimiterDelay = 1000;
input string EXCHANGE_1 = "-----ADJUSTMENTS BELOW ARE FOR CUSTOM ROBOTS------";
input ENUM_AVAILABLE_EXCHANGE Exchange_Number;
input string Exchange_Symbol_Name = "BTCUSDT";
input double Exchange_Lotsize = 1.0;
input int Exchange_Lot_Precision = 8;
input int Exchange_Quote_Precision = 8;
input double Exchange_Leverage = 35;

class CryptoBridge
{
protected:
  string my_name;

public:
  bool Init_Api_Keys(int exchange);

  bool Get_OpenInterest(string sym, int ExchangeNumber, int quote_precision);
  bool Get_FundRate(string sym, int ExchangeNumber, int quote_precision);

  bool Get_Balance(string sym, string quote_base, int ExchangeNumber);
  bool Get_PriceBest(string sym, int ExchangeNumber, int quote_precision);
  bool Get_Price(string sym, int ExchangeNumber, int quote_precision);
  bool Get_Position(string sym, int ExchangeNumber, int quote_precision);
  bool Get_OpenOrders(string sym, int ExchangeNumber, int quote_precision);
  string Get_Exchange_Name(int ExchangeNumber);
  bool Get_Exchange_Server_Time(int ExchangeNumber);

  bool Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice, int ExchangeNumber);
  bool Open_Trade_Stop(string sym, string side, string orderType, double orderSize, double orderPrice, int ExchangeNumber);
  bool Open_Trade_StopLimit(string sym, string side, string orderType, double orderSize, double orderPrice, double stopPrice, int ExchangeNumber);
  bool Modify_Trade(string sym, string id, double price, int ExchangeNumber);

  bool Cancel_Trade(string sym, string orderId, int ExchangeNumber, int order_number);
  bool Cancel_Trade_All(string sym, int ExchangeNumber);

  bool Hedge_Mode(bool on_true_off_false, int ExchangeNumber);

  void Parse_Orders(string exchangeName, int order_location, int id_location);
  void Parse_Positions(string exchangeName, int pos_location, int liq_location, int qt_precision);
  void Parse_Wallets(string exchangeName);
  /*
   margin trading
   */
  bool Margin_Close_Position(string sym, string side, string orderType, double orderSize, double orderPrice, int ExchangeNumber);
  bool Margin_Set_Leverage(string sym, double leverage, int ExchangeNumber);

  void Delete_SubWindow_Object_All(long id_order, string objectname);
  void Delete_SubWindow_Object_Name(long id_order, string objectname);

  double Get_Global(string ExchangeName, string body);
  void Delete_Global_Order_Name(string exchangeName, string sym, double value);

protected:
  void Delete_Global_Prefix(int exchangeNumber);
  void Delete_Global_Prefix(string prefix);
  void Set_Sub_Window_Text(string name, string text, int x, int y, color colour, int size = 12);
};
//+------------------------------------------------------------------+
//|               Run this function any time you switch exchanges.   |
//+------------------------------------------------------------------+
bool CryptoBridge::Init_Api_Keys(int exchange)
{

  GlobalVariableSet("Exchange", exchange);

  if (exchange == 0)
  {

    return (Binance_Dex_Get_API_Key(Binance_Api_Key, Binance_Api_Secret));
  }
  if (exchange == 1)
  {

    return (Binance_Get_API_Key(Binance_Api_Key, Binance_Api_Secret));
  }
  if (exchange == 2)
  {

    return (Bybit_Get_API_Key(Bybit_Api_Key, Bybit_Api_Secret, Bybit_LiveDemo));
  }
  if (exchange == 3)
  {

    return (Bitmex_Get_API_Key(Bitmex_Api_Key, Bitmex_Api_Secret));
  }
  if (exchange == 4)
  {

    return (Kucoin_Get_API_Key(Kucoin_Api_Key, Kucoin_Api_Secret, Kucoin_Passphase));
  }
  if (exchange == 5)
  {

    return (BinanceFutures_Get_API_Key(BinanceFutures_Api_Key, BinanceFutures_Api_Secret, BinanceFutures_LiveDemo));
  }
  if (exchange == 6)
  {

    return (Binance_US_Get_API_Key(Binance_US_Api_Key, Binance_US_Api_Secret));
  }
  if (exchange == 7)
  {

    return (Deribit_Get_API_Key(Deribit_Api_Key, Deribit_Api_Secret));
  }
  if (exchange == 8)
  {

    return (Okex_Get_API_Key(Okex_Api_Key, Okex_Api_Secret, Okex_LiveDemo, Okex_Market_Type));
  }
  return (false);
}

//+------------------------------------------------------------------+
//|   return the exchange name                                       |
//+------------------------------------------------------------------+
string CryptoBridge::Get_Exchange_Name(int exchange_number)
{

  if (exchange_number == 0)
  {
    return ("BinanceDex");
  }
  if (exchange_number == 1)
  {
    return ("Binance");
  }
  if (exchange_number == 2)
  {
    return ("Bybit");
  }
  if (exchange_number == 3)
  {
    return ("Bitmex");
  }
  if (exchange_number == 4)
  {
    return ("Kucoin");
  }
  if (exchange_number == 5)
  {
    return ("BinanceFutures");
  }
  if (exchange_number == 6)
  {
    return ("BinanceUS");
  }
  if (exchange_number == 7)
  {
    return ("Deribit");
  }
  if (exchange_number == 8)
  {
    return ("Okex");
  }
  return ("");
}

bool CryptoBridge::Hedge_Mode(bool on_true_off_false, int ExchangeNumber)
{

  if (ExchangeNumber == 5)
  {
    if (on_true_off_false)
    {
      return (BinanceFutures_HedgeMode("true"));
    }
    else
    {
      return (BinanceFutures_HedgeMode("false"));
    }
  }

  return (false);
}

//+------------------------------------------------------------------+
//|     modify order by id                                           |
//+------------------------------------------------------------------+
bool CryptoBridge::Modify_Trade(string sym, string id, double price, int ExchangeNumber)
{

  if (ExchangeNumber == 1)
  {
    // return (Binance_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 2)
  {
    return (Bybit_Modify_Trade(sym, id, price));
  }

  if (ExchangeNumber == 3)
  {
    // return (Bitmex_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }

  if (ExchangeNumber == 4)
  {
    // return (Kucoin_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }

  if (ExchangeNumber == 5)
  {
    // return (BinanceFutures_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 6)
  {
    //  return (Binance_US_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 7)
  {
    //  return (Deribit_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  return (false);
}
//+------------------------------------------------------------------+
//|     market or limit order                                        |
//+------------------------------------------------------------------+
bool CryptoBridge::Open_Trade(string sym, string side, string orderType, double orderSize, double orderPrice, int ExchangeNumber)
{

  if (ExchangeNumber == 1)
  {
    return (Binance_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 2)
  {
    return (Bybit_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }

  if (ExchangeNumber == 3)
  {
    return (Bitmex_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }

  if (ExchangeNumber == 4)
  {
    return (Kucoin_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 6)
  {
    return (Binance_US_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 7)
  {
    return (Deribit_Open_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  return (false);
}
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
bool CryptoBridge::Open_Trade_Stop(string sym, string side, string orderType, double orderSize, double orderPrice, int ExchangeNumber)
{

  if (ExchangeNumber == 1)
  {
    return (Binance_Open_Trade_Stop(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 2)
  {
    return (Bybit_Open_Trade_Stop(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Open_Trade_Stop(sym, side, orderType, orderSize, orderPrice));
  }
  if (ExchangeNumber == 6)
  {
    return (Binance_US_Open_Trade_Stop(sym, side, orderType, orderSize, orderPrice));
  }

  return (false);
}
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
bool CryptoBridge::Open_Trade_StopLimit(string sym, string side, string orderType, double orderSize, double orderPrice, double stopPrice, int ExchangeNumber)
{

  if (ExchangeNumber == 1)
  {
    return (Binance_Open_Trade_StopLimit(sym, side, orderType, orderSize, orderPrice, stopPrice));
  }
  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Open_Trade_StopLimit(sym, side, orderType, orderSize, orderPrice, stopPrice));
  }
  if (ExchangeNumber == 6)
  {
    return (Binance_US_Open_Trade_StopLimit(sym, side, orderType, orderSize, orderPrice, stopPrice));
  }
  return (false);
}
//+------------------------------------------------------------------+
//|       cancel specific order based on order ID                    |
//+------------------------------------------------------------------+
bool CryptoBridge::Cancel_Trade(string sym, string orderId, int ExchangeNumber, int order_number)
{

  string name = CryptoBridge::Get_Exchange_Name(ExchangeNumber);
  CryptoBridge::Delete_Global_Order_Name(name, sym, order_number + 1); // Globals start at a value of 1

  CryptoBridge::Delete_SubWindow_Object_Name(0, "order_id" + IntegerToString(order_number));
  CryptoBridge::Delete_SubWindow_Object_Name(0, "orderid" + IntegerToString(order_number));
  CryptoBridge::Delete_SubWindow_Object_Name(0, "sub_order_" + IntegerToString(order_number));
  /*
  delete the line on the chart if exists
  */
  DeleteOjectLinesByDesc(orderId);

  if (ExchangeNumber == 1)
  {
    return (Binance_Cancel_Trade(sym, StringToInteger(orderId)));
  }

  if (ExchangeNumber == 2)
  {
    return (Bybit_Cancel_Trade(sym, orderId));
  }

  if (ExchangeNumber == 3)
  {

    return (Bitmex_Cancel_Trade(sym, orderId));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Cancel_Trade(sym, StringToInteger(orderId)));
  }

  if (ExchangeNumber == 6)
  {
    return (Binance_US_Cancel_Trade(sym, StringToInteger(orderId)));
  }
  if (ExchangeNumber == 7)
  {
    return (Deribit_Cancel_Trade(sym, orderId));
  }

  return (false);
}
//+------------------------------------------------------------------+
//|       cancel all orders                                          |
//+------------------------------------------------------------------+
bool CryptoBridge::Cancel_Trade_All(string sym, int ExchangeNumber)
{

  string prefix = CryptoBridge::Get_Exchange_Name(ExchangeNumber);
  CryptoBridge::Delete_Global_Prefix(prefix + "_Order_" + sym); //- this is the global assigned to the orders
  CryptoBridge::Delete_SubWindow_Object_All(0, "sub_order_");   //  - this is the order string
  CryptoBridge::Delete_SubWindow_Object_All(0, "order_id");     //    - this is the order id string
  CryptoBridge::Delete_SubWindow_Object_All(0, "orderid");      //     - this is the order edit button "X" to cancel individual orders
  DeleteOjectLines(sym);                                        // - deletes the lines on the chart

  if (ExchangeNumber == 1)
  {
    return (Binance_Cancel_Trade_All(sym));
  }

  if (ExchangeNumber == 2)
  {
    return (Bybit_Cancel_Trade_All(sym));
  }

  if (ExchangeNumber == 3)
  {
    return (Bitmex_Cancel_Trade_All(sym));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Cancel_Trade_ALL(sym));
  }

  if (ExchangeNumber == 6)
  {
    return (Binance_US_Cancel_Trade_All(sym));
  }

  return (false);
}
//+------------------------------------------------------------------+
//|  fetch server time                                               |
//+------------------------------------------------------------------+
bool CryptoBridge::Get_Exchange_Server_Time(int ExchangeNumber)
{

  //Binance_Dex_BlockTime()
  if (ExchangeNumber == 0)
  {
    return (Binance_Dex_BlockTime());
  }

  if (ExchangeNumber == 1)
  {
    return (Binance_GetServerTime());
  }

  if (ExchangeNumber == 2)
  {
    return (Bybit_GetServerTime());
  }

  if (ExchangeNumber == 3)
  {
    return (Bitmex_GetServerTime());
  }

  if (ExchangeNumber == 4)
  {
    return (Kucoin_GetServerTime());
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_GetServerTime());
  }

  if (ExchangeNumber == 6)
  {
    return (Binance_US_GetServerTime());
  }
  if (ExchangeNumber == 7)
  {
    return (Deribit_GetServerTime());
  }
  if (ExchangeNumber == 8)
  {
    return (Okex_GetServerTime());
  }
  return (false);
}
//+------------------------------------------------------------------+
//|  Returns the top of the orderbook values: best bid and ask       |
//+------------------------------------------------------------------+
bool CryptoBridge::Get_PriceBest(string sym, int ExchangeNumber, int quote_precision)
{
  if (ExchangeNumber == 0)
  {
    return (Binance_Dex_GetPriceBest(sym));
  }
  if (ExchangeNumber == 1)
  {
    return (Binance_GetPriceBest(sym, quote_precision));
  }
  if (ExchangeNumber == 2)
  {
    return (Bybit_GetPriceBest(sym, quote_precision));
  }
  if (ExchangeNumber == 3)
  {
    return (Bitmex_GetPriceBest(sym));
  }

  if (ExchangeNumber == 4)
  {
    return (Kucoin_GetPriceBest(sym));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_GetPriceBest(sym, quote_precision));
  }
  if (ExchangeNumber == 6)
  {
    return (Binance_US_GetPriceBest(sym, quote_precision));
  }
  if (ExchangeNumber == 7)
  {
    return (Deribit_GetPriceBest(sym, quote_precision));
  }
  if (ExchangeNumber == 8)
  {
    return (Okex_GetPriceBest(sym, quote_precision));
  }
  return (false);
}
//+------------------------------------------------------------------+
//|   fetch   the last traded price                                  |
//+------------------------------------------------------------------+
bool CryptoBridge::Get_Price(string sym, int ExchangeNumber, int quote_precision)
{

  if (ExchangeNumber == 0)
  {
    return (Binance_Dex_GetPrice(sym));
  }

  if (ExchangeNumber == 1)
  {
    return (Binance_GetPrice(sym));
  }
  if (ExchangeNumber == 2)
  {
    return (Bybit_GetPrice(sym, quote_precision));
  }
  if (ExchangeNumber == 3)
  {
    return (Bitmex_GetPrice(sym));
  }
  if (ExchangeNumber == 4)
  {
    return (Kucoin_GetPrice(sym));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_GetPrice(sym, quote_precision));
  }
  if (ExchangeNumber == 6)
  {
    return (Binance_US_GetPrice(sym));
  }
  if (ExchangeNumber == 7)
  {
    return (Deribit_GetPrice(sym));
  }
  if (ExchangeNumber == 8)
  {
    return (Okex_GetPrice(sym, quote_precision));
  }
  return (false);
}
//+------------------------------------------------------------------+
//|   fetch OpenInterest                                             |
//+------------------------------------------------------------------+
bool CryptoBridge::Get_OpenInterest(string sym, int ExchangeNumber, int quote_precision)
{

  if (ExchangeNumber == 0)
  {
    // return (Binance_Dex_GetPrice(sym));
  }

  if (ExchangeNumber == 1)
  {
    //  return (Binance_GetPrice(sym));
  }
  if (ExchangeNumber == 2)
  {
    return (Bybit_GetOpenInterest(sym, quote_precision));
  }
  if (ExchangeNumber == 3)
  {
    //  return (Bitmex_GetPrice(sym));
  }
  if (ExchangeNumber == 4)
  {
    //  return (Kucoin_GetPrice(sym));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_GetOpenInterest(sym, quote_precision));
  }
  if (ExchangeNumber == 6)
  {
    //  return (Binance_US_GetPrice(sym));
  }
  if (ExchangeNumber == 7)
  {
    //  return (Deribit_GetPrice(sym));
  }
  if (ExchangeNumber == 8)
  {
    // return (Okex_GetPrice(sym,quote_precision));
  }
  return (false);
}
//+------------------------------------------------------------------+
//|   fetch FundRate                                                 |
//+------------------------------------------------------------------+
bool CryptoBridge::Get_FundRate(string sym, int ExchangeNumber, int quote_precision)
{

  if (ExchangeNumber == 0)
  {
    //  return (Binance_Dex_GetPrice(sym));
  }

  if (ExchangeNumber == 1)
  {
    //  return (Binance_GetPrice(sym));
  }
  if (ExchangeNumber == 2)
  {
    return (Bybit_GetFundRate(sym, quote_precision));
  }
  if (ExchangeNumber == 3)
  {
    //  return (Bitmex_GetPrice(sym));
  }
  if (ExchangeNumber == 4)
  {
    //  return (Kucoin_GetPrice(sym));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_GetFundRate(sym, quote_precision));
  }
  if (ExchangeNumber == 6)
  {
    //return (Binance_US_GetPrice(sym));
  }
  if (ExchangeNumber == 7)
  {
    //  return (Deribit_GetPrice(sym));
  }
  if (ExchangeNumber == 8)
  {
    //  return (Okex_GetPrice(sym,quote_precision));
  }
  return (false);
}
//+------------------------------------------------------------------+
//|   fetch the open positions                                       |
//+------------------------------------------------------------------+
bool CryptoBridge::Get_Position(string sym, int ExchangeNumber, int quote_precision)
{
  //deletes the existing positions in memory
  string prefix = CryptoBridge::Get_Exchange_Name(ExchangeNumber);
  /*
  CryptoBridge::Delete_Global_Prefix(prefix + "_Pos_" + sym); // - this is the position global variable
  CryptoBridge::Delete_Global_Prefix(prefix + "_LIQ_" + sym); // - this is the pos  liq global variable
  */
  CryptoBridge::Delete_Global_Prefix(prefix + "_Pos_");     // - this is the position global variable
  CryptoBridge::Delete_Global_Prefix(prefix + "_LIQ_");     // - this is the pos  liq global variable
  CryptoBridge::Delete_SubWindow_Object_All(0, "sub_pos_"); // - this is the position string
  CryptoBridge::Delete_SubWindow_Object_All(0, "sub_liq_"); // - this is the liquidation string

  if (ExchangeNumber == 2)
  {
    return (Bybit_Positions(sym, quote_precision));
  }

  if (ExchangeNumber == 3)
  {
    return (Bitmex_Positions(sym, quote_precision));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Positions(sym, quote_precision));
  }

  if (ExchangeNumber == 7)
  {
    return (Deribit_Positions(sym, quote_precision));
  }
  return (false);
}
//+------------------------------------------------------------------+
//| sets orders information within subwindow                         |
//+------------------------------------------------------------------+
bool CryptoBridge::Get_OpenOrders(string sym, int ExchangeNumber, int quote_precision)
{
  //deletes the existing orders in memory
  string prefix = CryptoBridge::Get_Exchange_Name(ExchangeNumber);
  CryptoBridge::Delete_Global_Prefix(prefix + "_Order_" + sym + "_LIMIT");
  CryptoBridge::Delete_Global_Prefix(prefix + "_Order_" + sym + "_STOPMARKET");
  CryptoBridge::Delete_Global_Prefix(prefix + "_Order_" + sym + "_STOP_MARKET");
  CryptoBridge::Delete_Global_Prefix(prefix + "_Order_" + sym + "_STOPLIMIT");
  CryptoBridge::Delete_Global_Prefix(prefix + "_Order_" + sym + "_STOP_LIMIT");

  CryptoBridge::Delete_SubWindow_Object_All(0, "sub_order_"); // - this is the order string
  CryptoBridge::Delete_SubWindow_Object_All(0, "order_id");   //   - this is the order id string
  CryptoBridge::Delete_SubWindow_Object_All(0, "orderid");    //    - this is the order edit button "X" to cancel individual orders

  DeleteOjectLines(sym);

  if (ExchangeNumber == 1)
  {
    return (Binance_GetOpenOrders(sym, quote_precision));
  }

  if (ExchangeNumber == 2)
  {
    return (Bybit_GetOpenOrders(sym, quote_precision));
  }
  if (ExchangeNumber == 3)
  {
    return (Bitmex_GetOpenOrders(sym, quote_precision));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_GetOpenOrders(sym, quote_precision));
  }

  if (ExchangeNumber == 6)
  {
    return (Binance_US_GetOpenOrders(sym, quote_precision));
  }
  if (ExchangeNumber == 7)
  {
    return (Deribit_GetOpenOrders(sym));
  }

  return (false);
}

//+------------------------------------------------------------------+
//| return true if pos closed on                                     |
//+------------------------------------------------------------------+
bool CryptoBridge::Margin_Close_Position(string sym, string side, string orderType, double orderSize, double orderPrice, int ExchangeNumber)
{

  if (ExchangeNumber == 2)
  {
    return (Bybit_ClosePosition(sym, orderType));
  }
  if (ExchangeNumber == 3)
  {
    return (Bitmex_ClosePosition(sym, orderType));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Close_Trade(sym, side, orderType, orderSize, orderPrice));
  }
  return (false);
}
//+------------------------------------------------------------------+
//| return the new leverage value                                    |
//+------------------------------------------------------------------+
bool CryptoBridge::Margin_Set_Leverage(string sym, double leverage, int ExchangeNumber)
{
  if (ExchangeNumber == 2)
  {
    return (Bybit_Set_Leverage(sym, leverage));
  }
  if (ExchangeNumber == 3)
  {
    return (Bitmex_Set_Leverage(sym, leverage));
  }

  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Set_Leverage(sym, leverage));
  }

  return (false);
}

//+------------------------------------------------------------------+
//| return all wallet balances                                       |
//+------------------------------------------------------------------+
bool CryptoBridge::Get_Balance(string sym, string quote_base, int ExchangeNumber)
{
  string prefix = CryptoBridge::Get_Exchange_Name(ExchangeNumber);
  CryptoBridge::Delete_Global_Prefix(prefix + "_Wallet_");

  if (ExchangeNumber == 1)
  {
    return (Binance_Balance(sym, quote_base));
  }
  if (ExchangeNumber == 2)
  {
    return (Bybit_Balance(sym, quote_base));
  }
  if (ExchangeNumber == 3)
  {
    return (Bitmex_Balance(sym, quote_base));
  }
  if (ExchangeNumber == 4)
  {
    return (Kucoin_Balance(sym, quote_base));
  }
  if (ExchangeNumber == 5)
  {
    return (BinanceFutures_Balance(sym, quote_base));
  }

  if (ExchangeNumber == 6)
  {
    return (Binance_US_Balance(sym, quote_base));
  }
  if (ExchangeNumber == 7)
  {
    return (Deribit_Balance(sym, quote_base));
  }

  return (false);
}

//+------------------------------------------------------------------+
//| Binance_Order_GVTETH_LIMIT_SELL_0.00750000_8.00000000            |
//+------------------------------------------------------------------+
string exchange_name[];
string exchange_symbol[];
string exchange_ordertype[];
string exchange_orderside[];
double exchange_orderprice[];
double exchange_ordersize[];
void CryptoBridge::Parse_Orders(string exchangeName, int order_location, int id_location)
{
  // Empty previous data
  ArrayFree(exchange_name);
  ArrayFree(exchange_symbol);
  ArrayFree(exchange_ordertype);
  ArrayFree(exchange_orderside);
  ArrayFree(exchange_orderprice);
  ArrayFree(exchange_ordersize);

  Set_Sub_Window_Text("sub_orders_text_", "Orders", order_location, 0, Gray, 12);

  string myarray[];
  int total = GlobalVariablesTotal();
  string name = "";
  string order_info = "";
  int counterC = 0;
  int counterD = 0;
  string orderstring = "";
  datetime bar_close = iTime(NULL, PERIOD_CURRENT, 0);

  for (int i = 0; i < total; i++)
  {
    name = GlobalVariableName(i);
    int dash0 = StringFind(name, "_", 0);

    string exchange = StringSubstr(name, 0, dash0);

    //  exchange_name[i] = exchange;

    if (exchange == exchangeName && dash0 != -1)
    {
      int dash1 = StringFind(name, "_", dash0 + 1);   // SCAN AFTER THE PREVIOUS DASH
      string wal = StringSubstr(name, dash0 + 1, -1); //
      int dash2 = StringFind(wal, "_", 0);            // SCAN AFTER THE PREVIOUS DASH

      string named_order = StringSubstr(wal, 0, 5); // Binance_Order_

      if ("Order" == named_order && dash2 != -1)
      {
        ArrayResize(myarray, counterC + 1, 0); // COUNTER STARTS AT ZERO SO WE ADD ONE
                                               // ArrayResize(myarray_id,counterC+1,0);// COUNTER STARTS AT ZERO SO WE ADD ONE

        order_info = StringSubstr(name, dash1 + 1, -1); // DONT INCLUDE THE DASH2

        //GVTETH_LIMIT_SELL_0.00750000_8.00000000
        int dash3 = StringFind(order_info, "_", 0);
        string symbol = StringSubstr(order_info, 0, dash3);
        //  Print("Dash3 (symbol) : " + symbol);

        int dash4 = StringFind(order_info, "_", dash3 + 1);
        string ordertype = StringSubstr(order_info, dash3 + 1, (dash4 - dash3) - 1);
        //  Print("Dash4 (ordertype) : " + ordertype + " dash3 (length) " + dash3 + " dash4 (length) " + dash4 );

        int dash5 = StringFind(order_info, "_", dash4 + 1);
        string orderside = StringSubstr(order_info, dash4 + 1, (dash5 - dash4) - 1);
        //   Print("Dash5 (orderside) : " + orderside + " dash4 (length) " + dash4 + " dash5 (length) " + dash5 );

        int dash6 = StringFind(order_info, "_", dash5 + 1);
        string orderprice = StringSubstr(order_info, dash5 + 1, (dash6 - dash5) - 1);
        // Print("Dash6 (orderprice) : " + orderprice + " dash5 (length) " + dash5 + " dash6 (length) " + dash6 );

        int dash7 = StringFind(order_info, "_", dash6 + 1);
        string ordersize = StringSubstr(order_info, dash6 + 1, (dash7 - dash6) - 1);
        //  Print("Dash7 (ordersize) : " + ordersize + " dash6 (length) " + dash6 + " dash7 (length) " + dash7 );

        // COUNTER STARTS AT ZERO SO WE ADD ONE
        ArrayResize(exchange_name, counterD + 1, 0);
        ArrayResize(exchange_symbol, counterD + 1, 0);
        ArrayResize(exchange_ordertype, counterD + 1, 0);
        ArrayResize(exchange_orderside, counterD + 1, 0);
        ArrayResize(exchange_orderprice, counterD + 1, 0);
        ArrayResize(exchange_ordersize, counterD + 1, 0);

        // COUNTER STARTS AT ZERO for array[0] =
        exchange_name[counterD] = exchange;
        exchange_symbol[counterD] = symbol;
        exchange_ordertype[counterD] = ordertype;
        exchange_orderside[counterD] = orderside;
        exchange_orderprice[counterD] = StringToDouble(orderprice);
        exchange_ordersize[counterD] = StringToDouble(ordersize);
        myarray[counterC] = order_info;

        counterC++; // COUNTER ADDS ONE
        counterD++;

        /*
         Create order object on the chart 
        */
      }
    }
  }

  if (counterC > 0)
  {

    for (int i = counterC - 1; i > -1; i--)
    {

      if (exchange_orderside[i] == "BUY")
      {
        CreateOrderEntryLine(exchange_symbol[i] + "_ORDER_" + IntegerToString(i), GetObjectDesc(i), bar_close - 6000, exchange_orderprice[i], bar_close, exchange_orderprice[i], Order_Color_Buy, OrderlineThickness, OrderlineStyle);
      }
      if (exchange_orderside[i] == "SELL")
      {
        CreateOrderEntryLine(exchange_symbol[i] + "_ORDER_" + IntegerToString(i), GetObjectDesc(i), bar_close - 6000, exchange_orderprice[i], bar_close, exchange_orderprice[i], Order_Color_Sell, OrderlineThickness, OrderlineStyle);
      }
    }
  }
}

//+------------------------------------------------------------------+
//| Binance_Pos_GVTETH_MARKET_SELL_0.00750000_8.00000000            |
//+------------------------------------------------------------------+
string exchange_name_p[];
string exchange_symbol_p[];
string exchange_orderside_p[];
double exchange_orderprice_p[];
double exchange_ordersize_p[];
double exchange_orderliquidation_p[];
void CryptoBridge::Parse_Positions(string exchangeName, int pos_location, int liq_location, int qt_precision)
{

  // Empty previous data
  ArrayFree(exchange_name_p);
  ArrayFree(exchange_symbol_p);
  ArrayFree(exchange_orderside_p);
  ArrayFree(exchange_orderprice_p);
  ArrayFree(exchange_ordersize_p);
  ArrayFree(exchange_orderliquidation_p);

  // Positions Lable on the chart
  Set_Sub_Window_Text("sub_position_text_", "Positions", pos_location, 0, Gray, 12);
  Set_Sub_Window_Text("sub_liq_text_", "LIQ", 200, 0, Gray, 12);

  string myarray[];
  int total = GlobalVariablesTotal();
  string name = "";
  string position_info = "";

  int counterB = 0; // COUNTER STARTS AT ZERO
  int counterD = 0; // COUNTER STARTS AT ZERO

  for (int i = 0; i < total; i++)
  {
    name = GlobalVariableName(i);
    int dash1 = StringFind(name, "_", 0);

    string exchange = StringSubstr(name, 0, dash1);
    if (exchange == exchangeName && dash1 != -1)
    {

      int dash2 = StringFind(name, "_", dash1 + 1);
      string wal = StringSubstr(name, dash1 + 1, -1);

      int dash3 = StringFind(wal, "_", 0);

      string wall = StringSubstr(wal, 0, 3); // POS"

      if ("Pos" == wall && dash3 != -1)
      {

        ArrayResize(myarray, counterB + 1, 0);             // COUNTER STARTS AT ZERO SO WE ADD ONE
        position_info = StringSubstr(name, dash2 + 1, -1); // DONT INCLUDE THE DASH2

        //GVTETH
        int dash4 = StringFind(position_info, "_", 0);
        string symbol = StringSubstr(position_info, 0, dash4);
        //  Print("Dash4 (symbol) : " + symbol);

        //MARKET
        int dash5 = StringFind(position_info, "_", dash4 + 1);
        string ordertype = StringSubstr(position_info, dash4 + 1, (dash5 - dash4) - 1);
        //  Print("Dash5 (ordertype) : " + ordertype  );//+ " dash4 (length) " + dash4 + " dash5 (length) " + dash5

        //Buy or Sell or None(bybit) or BOTH for binanceFutures
        int dash6 = StringFind(position_info, "_", dash5 + 1);
        string orderside = StringSubstr(position_info, dash5 + 1, (dash6 - dash5) - 1);
        //  Print("Dash6 (orderside) : " + orderside  );//+ " dash4 (length) " + dash4 + " dash5 (length) " + dash5

        // Price
        int dash7 = StringFind(position_info, "_", dash6 + 1);
        string orderprice = StringSubstr(position_info, dash6 + 1, (dash7 - dash6) - 1);
        //  Print("Dash7 (orderprice) : " + orderprice  );//+ " dash5 (length) " + dash5 + " dash6 (length) " + dash6

        // volume
        int dash8 = StringFind(position_info, "_", dash7 + 1);
        string ordersize = StringSubstr(position_info, dash7 + 1, (dash8 - dash7) - 1);
        //  Print("Dash8 (ordersize) : " + ordersize );// + " dash6 (length) " + dash6 + " dash7 (length) " + dash7

        // COUNTER STARTS AT ZERO SO WE ADD ONE
        ArrayResize(exchange_name_p, counterD + 1, 0);
        ArrayResize(exchange_symbol_p, counterD + 1, 0);

        ArrayResize(exchange_orderside_p, counterD + 1, 0);
        ArrayResize(exchange_orderprice_p, counterD + 1, 0);
        ArrayResize(exchange_ordersize_p, counterD + 1, 0);

        // COUNTER STARTS AT ZERO for array[0] =
        exchange_name_p[counterD] = exchange;
        exchange_symbol_p[counterD] = symbol;
        exchange_orderside_p[counterD] = orderside;
        exchange_orderprice_p[counterD] = StringToDouble(orderprice);
        exchange_ordersize_p[counterD] = StringToDouble(ordersize);

        myarray[counterB] = position_info; // COUNTER STARTS AT ZERO for array[0] =
        counterB++;                        // COUNTER ADDS ONE
        counterD++;                        // COUNTER ADDS ONE
      }
    }
  }

  if (counterB > 0)
  {
    ArrayResize(myarray, counterB, 0);
    datetime bar_close = iTime(NULL, PERIOD_CURRENT, 0);
    for (int i = 0; i < counterB; i++)
    {

      if (exchange_ordersize_p[i] != 0)
      {
        Set_Sub_Window_Text("sub_pos_" + IntegerToString(i), myarray[i], pos_location, 20 + (25 * i), Gray, 12);
        CreateEntryLine(exchange_symbol_p[i] + "_ENTRY", "desc", bar_close - 6000, exchange_orderprice_p[i], bar_close, exchange_orderprice_p[i], Entry_Color, EntrylineThickness, EntrylineStyle);
      }
    }
  }

  /* 
    - Need to loop over the
    - Bybit_LIQ_ETHUSD global( double price )
  */
  double liquidationarray[];
  int counterE = 0;
  for (int i = 0; i < total; i++)
  {
    name = GlobalVariableName(i);
    int dash1 = StringFind(name, "_", 0);

    string exchange = StringSubstr(name, 0, dash1);
    if (exchange == exchangeName && dash1 != -1)
    {

      int dash2 = StringFind(name, "_", dash1 + 1);
      string wal = StringSubstr(name, dash1 + 1, -1);

      int dash3 = StringFind(wal, "_", 0);

      string wall = StringSubstr(wal, 0, 3); // LIQ"

      if ("LIQ" == wall && dash3 != -1)
      {

        string liq_info = StringSubstr(name, dash2 + 1, -1); // DONT INCLUDE THE DASH2
        int dash4 = StringFind(liq_info, "_", 0);
        string symbol = StringSubstr(liq_info, 0, dash4);
        // Print("LIQ Dash4 (symbol) : " + symbol);
        double liq = GlobalVariableGet(name);

        // COUNTER STARTS AT ZERO SO WE ADD ONE
        ArrayResize(exchange_orderliquidation_p, counterE + 1, 0);
        exchange_orderliquidation_p[counterE] = liq;

        // COUNTER STARTS AT ZERO SO WE ADD ONE
        ArrayResize(liquidationarray, counterE + 1, 0);
        liquidationarray[counterE] = StringToDouble(DoubleToString(liq, qt_precision));
        counterE++;
      }
    }
  }

  if (counterE > 0)
  {
    ArrayResize(liquidationarray, counterE, 0);
    for (int i = 0; i < counterE; i++)
    {

      if (liquidationarray[i] > 0)
      {
        Set_Sub_Window_Text("sub_liq_" + IntegerToString(i), DoubleToString(liquidationarray[i], qt_precision), liq_location, 20 + (25 * i), Gray, 10);
      }
    }
  }
}
/*
 parse exchange_wallet_SYMBOL
*/
void CryptoBridge::Parse_Wallets(string exchangeName)
{

  string myarray[];
  int total = GlobalVariablesTotal();
  string name = "";
  string wallet = "";

  int countD = 0; // COUNTER STARTS AT ZERO

  for (int i = 0; i < total; i++)
  {
    name = GlobalVariableName(i);
    int dash1 = StringFind(name, "_", 0); // exchange_wallet_SYMBOL

    string exchange = StringSubstr(name, 0, dash1);
    if (exchange == exchangeName && dash1 != -1)
    {
      // Print(" MATCH exchange name " + exchange);

      int dash2 = StringFind(name, "_", dash1 + 1);   // SCAN AFTER THE PREVIOUS DASH
      string wal = StringSubstr(name, dash1 + 1, -1); // FIND THE "Wallet_sym"

      int dash3 = StringFind(wal, "_", 0); // SCAN AFTER THE PREVIOUS DASH
                                           //Wallet_GVT

      string wall = StringSubstr(wal, 0, 6); // Wallet"
                                             //  Print("DEBUG2: " + wall);

      if ("Wallet" == wall && dash3 != -1)
      {
        ArrayResize(myarray, countD + 1, 0);        // count STARTS AT ZERO SO WE ADD ONE
        wallet = StringSubstr(name, dash2 + 1, -1); // DONT INCLUDE THE DASH2
        myarray[countD] = wallet;                   // count STARTS AT ZERO for array[0] =
        countD++;                                   // count ADDS ONE
      }
    }
  }

  if (countD > 0)
  {
    ArrayResize(myarray, countD, 0);
    for (int i = 0; i < countD; i++)
    {
      Set_Sub_Window_Text("sub_wallet_" + IntegerToString(i), myarray[i] + "(" + DoubleToString(CryptoBridge::Get_Global(exchangeName, "_Wallet_" + myarray[i]), 8) + ")", 0, 120 + (25 * i), Green, 12);
    }
  }
}
/*
  - find the object within the chart window and change the text 
*/
void CryptoBridge::Set_Sub_Window_Text(string name, string text, int x, int y, color colour, int size = 12)
{

  bool dev_debug = false;
  int find = ObjectFind(0, name);
  if (find >= 0) // Object found in window 0 or window 1
  {
    //  Print("OBJECT FOUND "+name  + " chart window():" + find );
    string ob_text = ObjectGetString(0, name, OBJPROP_TEXT, 0);
    //  Print("OBJECT FOUND "+name+" obj(text):"+ob_text+" change obj(text): "+text);
    if (ob_text != text)
    {

      if (ObjectSetString(0, name, OBJPROP_TEXT, text))
      {
        // Print("Set_Sub_Window_Text() Text Updated: "+text);
      }
      else
      {
        if (dev_debug)
        {
          Print(" objectSetString failed; Error(): " + IntegerToString(GetLastError()));
        }
      }
    }
  }
  else
  {
    if (ObjectCreate(0, name, OBJ_LABEL, 1, 0, 0))
    {
      ObjectSetInteger(0, name, OBJPROP_XDISTANCE, x);
      ObjectSetInteger(0, name, OBJPROP_YDISTANCE, y);
      ObjectSetInteger(0, name, OBJPROP_COLOR, colour);
      ObjectSetInteger(0, name, OBJPROP_FONTSIZE, size);
      ObjectSetInteger(0, name, OBJPROP_CORNER, CORNER_LEFT_UPPER);
      ObjectSetString(0, name, OBJPROP_TEXT, text);
      if (dev_debug)
      {
        Print(" object created: " + name);
      }
    }
    else
    {
      if (dev_debug)
      {
        Print(" object creation failed; Error(): " + IntegerToString(GetLastError()));
      }
    }
  }
}
/*
  - delete all the global variables at one exchange 
  - when the exchange  has been changed, delete all the variables for the previously activated exchange
*/
void CryptoBridge::Delete_Global_Prefix(int exchangeNumber)
{
  bool dev_debug = false;
  string prefix = CryptoBridge::Get_Exchange_Name(Exchange_Number);
  int value = GlobalVariablesDeleteAll(prefix, 0);
  if (dev_debug)
  {
    Print(" Delete_Global_Prefix(int) :" + IntegerToString(value) + " prefix: " + prefix);
  }
}
/*
 - delete all the global variables with a specific name
 - Delete_Global_Prefix("Binance_Order")
 - Delete_Global_Prefix("Binance_Pos")
 - Delete_Global_Prefix("Binance_Wallet")
 - Delete_Global_Prefix("Binance_ETHUSDT")
*/
void CryptoBridge::Delete_Global_Prefix(string prefix)
{
  bool dev_debug = true;
  int value = GlobalVariablesDeleteAll(prefix, 0);
  if (dev_debug)
  {
    Print(" Delete_Global_Prefix(string) :" + IntegerToString(value) + " prefix: " + prefix);
  }
}
/*
 - delete all the global variables with a specific exchange and body
 - Delete_Global_Prefix("Binance","_Order")
*/
double CryptoBridge::Get_Global(string ExchangeName, string body)
{
  return (GlobalVariableGet(ExchangeName + body));
}
/*
 - delete all the subwindow objects with specific objectname
 - Delete_SubWindow_Object_All(ChardID(), "sub_order_") - this is the order string
 - Delete_SubWindow_Object_All(ChardID(), "order_id")   - this is the order id string
 - Delete_SubWindow_Object_All(ChardID(), "orderid")    - this is the order edit button "X" to cancel individual orders
 - If you use the "Cancel All" function you should delete all the subwindow text variables as described above 
*/
void CryptoBridge::Delete_SubWindow_Object_All(long id_order, string objectname)
{
  bool dev_debug = false;
  int loop = ObjectsTotal(0, 1, -1);
  for (int i = 0; i < loop; i++)
  {
    //if(dev_debug)  Print("_MT5_Object_Delete: "+" objectname: "+objectname+IntegerToString(i));
    if (ObjectDelete(id_order, objectname + IntegerToString(i)) == false)
    {
      if (dev_debug)
      {
        Print("_MT5_Object_Delete Failed Error: " + IntegerToString(GetLastError()));
      }
    }
  }
}

void CryptoBridge::Delete_SubWindow_Object_Name(long id_order, string objectname)
{
  bool dev_debug = false;
  int loop = ObjectsTotal(0, 1, -1);

  for (int i = 0; i < loop; i++)
  {

    if (ObjectDelete(id_order, objectname) == false)
    {
      if (dev_debug)
      {
        Print("Delete_SubWindow_Object_Name: Failed " + IntegerToString(GetLastError()));
      }
    }
    else
    {

      if (dev_debug)
      {
        Print("Delete_SubWindow_Object_Name: Success " + " objectname: " + objectname);
      }
      break;
    }
  }
}

/*
- deletes one global variable based on the exchange name "Bybit" 
- and the double value of the global ( the order # 1,2,3,4,5,6,7,8,)
- only one variable is deleted if true, then function breaks out of loop 
*/

void CryptoBridge::Delete_Global_Order_Name(string exchangeName, string sym, double value)
{

  bool dev_debug = false;
  string name = "";
  int total = GlobalVariablesTotal();
  int countorders = 0; // COUNTER STARTS AT ZERO
  for (int i = 0; i < total; i++)
  {
    name = GlobalVariableName(i);

    int dash1 = StringFind(name, "_", 0); //
    string exchange = StringSubstr(name, 0, dash1);
    if (exchange == exchangeName && dash1 != -1)
    {

      /*
      Exchange TYPE = Binance_Order
     */
      int dash2 = StringFind(name, "_", dash1 + 1);   // SCAN AFTER THE PREVIOUS DASH
      string wal = StringSubstr(name, dash1 + 1, -1); // FIND THE
      int dash3 = StringFind(wal, "_", 0);            // SCAN AFTER THE PREVIOUS DASH
      string wall = StringSubstr(wal, 0, 5);          // Order"
      if ("Order" == wall && dash3 != -1)
      {

        string orderstring = StringSubstr(wal, dash3 + 1, -1);
        if (dev_debug)
          Print("Working with orderstring; Symbol - OrderType - Side - Price - Volume " + orderstring);

        int dash4 = StringFind(orderstring, "_", 0);         // SCAN AFTER THE PREVIOUS DASH
        string symbol = StringSubstr(orderstring, 0, dash4); // Symbol
        if (dev_debug)
        {
          Print("Find symbol: " + sym + " Working with string : " + symbol);
        }

        if (GlobalVariableGet(name) == value && symbol == sym)
        {

          GlobalVariableDel(name);
          if (dev_debug)
          {
            Print("Delete Global Name: " + name);
          }

          break;
        }
      }
    }
  }
}

bool CreateEntryLine(string name, string text, datetime time1, double price1, datetime time2, double price2, color col, int lineWidth, int lineStyle)
{

  price2 = price1;

  if (ObjectFind(0, name) != -1)
  {
    if (ObjectCreate(0, name, OBJ_EDIT, 0, time1, price1, time2, price2))
    {

      ObjectSetInteger(0, name, OBJPROP_COLOR, col);
      ObjectSetInteger(0, name, OBJPROP_WIDTH, lineWidth);
      ObjectSetInteger(0, name, OBJPROP_STYLE, lineStyle);

      ObjectSetInteger(0, name, OBJPROP_BACK, true);
      ObjectSetString(0, name, OBJPROP_TEXT, text);
      ObjectSetInteger(0, name, OBJPROP_SELECTABLE, false); // allow adjusting the lines
      ObjectSetInteger(0, name, OBJPROP_HIDDEN, false);
      return (true);
    }
  }
  else
  {

    if (ObjectCreate(0, name, OBJ_TREND, 0, time1, price1, time2, price2))
    {
      // ObjectSetDouble(0,name,OBJPROP_PRICE,price1);
      ObjectSetInteger(0, name, OBJPROP_COLOR, col);
      ObjectSetInteger(0, name, OBJPROP_WIDTH, lineWidth);
      ObjectSetInteger(0, name, OBJPROP_STYLE, lineStyle);

      ObjectSetInteger(0, name, OBJPROP_BACK, true);
      ObjectSetString(0, name, OBJPROP_TEXT, text);
      ObjectSetInteger(0, name, OBJPROP_SELECTABLE, false);
      ObjectSetInteger(0, name, OBJPROP_HIDDEN, false);
      return (true);
    }
  }
  return (false);
}

bool CreateTPLine(string name, string text, datetime time1, double price1, datetime time2, double price2, color col, int lineWidth, int lineStyle)
{

  price2 = price1;

  if (ObjectFind(0, name) != -1)
  {
    if (ObjectCreate(0, name, OBJ_EDIT, 0, time1, price1, time2, price2))
    {

      ObjectSetInteger(0, name, OBJPROP_COLOR, col);
      ObjectSetInteger(0, name, OBJPROP_WIDTH, lineWidth);
      ObjectSetInteger(0, name, OBJPROP_STYLE, lineStyle);

      ObjectSetInteger(0, name, OBJPROP_BACK, true);
      ObjectSetString(0, name, OBJPROP_TEXT, text);
      ObjectSetInteger(0, name, OBJPROP_SELECTABLE, false); // allow adjusting the lines
      ObjectSetInteger(0, name, OBJPROP_HIDDEN, false);
      return (true);
    }
  }
  else
  {
    if (ObjectCreate(0, name, OBJ_TREND, 0, time1, price1, time2, price2))
    {
      ObjectSetInteger(0, name, OBJPROP_COLOR, col);
      ObjectSetInteger(0, name, OBJPROP_WIDTH, lineWidth);
      ObjectSetInteger(0, name, OBJPROP_STYLE, lineStyle);

      ObjectSetInteger(0, name, OBJPROP_BACK, true);
      ObjectSetString(0, name, OBJPROP_TEXT, text);
      ObjectSetInteger(0, name, OBJPROP_SELECTABLE, false);
      ObjectSetInteger(0, name, OBJPROP_HIDDEN, false);
      return (true);
    }
  }
  return (false);
}

bool CreateOrderEntryLine(string name, string text, datetime time1, double price1, datetime time2, double price2, color col, int lineWidth, int lineStyle)
{

  price2 = price1;

  if (ObjectCreate(0, name, OBJ_HLINE, 0, time1, price1))
  {
    // ObjectSetDouble(0,name,OBJPROP_PRICE,price1);
    ObjectSetInteger(0, name, OBJPROP_COLOR, col);
    ObjectSetInteger(0, name, OBJPROP_WIDTH, lineWidth);
    ObjectSetInteger(0, name, OBJPROP_STYLE, lineStyle);

    ObjectSetInteger(0, name, OBJPROP_BACK, true);
    ObjectSetString(0, name, OBJPROP_TEXT, text);
    ObjectSetInteger(0, name, OBJPROP_SELECTABLE, true);
    ObjectSetInteger(0, name, OBJPROP_HIDDEN, false);
    return (true);
  }

  return (false);
}

void DeleteOjectLines(string sym)
{

  bool dev_debug = false;
  int loop = ObjectsTotal(0, 0, 1); // Main chart, not subwindow | Type of 1 = horizontal lines only
  //Print(" Delete HLines Total Count " + loop );
  for (int i = 0; i < loop; i++)
  {

    if (ObjectDelete(0, sym + "_ORDER_" + IntegerToString(i)) == false)
    {
      if (dev_debug)
      {
        Print("Delete_Object_Name: Failed " + IntegerToString(GetLastError()));
      }
    }
    else
    {

      if (dev_debug)
      {
        Print("Delete_Object_Name: Success ");
      }
    }
  }
}

void DeleteOjectLinesByDesc(string linedesc)
{

  bool dev_debug = false;
  int loop = ObjectsTotal(0, 0, 1); // Main chart, not subwindow | Type of 1 = horizontal lines only
  //Print(" Delete HLines Total Count " + loop );
  for (int i = 0; i < loop; i++)
  {

    string objname = ObjectName(0, i, 0, 1);

    Print(" DeleteOjectLinesByDesc() : " + objname + "  " + linedesc);

    if (ObjectGetString(0, objname, OBJPROP_TEXT, 0) == linedesc)
    {
      if (ObjectDelete(0, objname) == false)
      {
        if (dev_debug)
        {
          Print("Delete_Object_Name: Failed " + IntegerToString(GetLastError()));
        }
      }
      else
      {

        if (dev_debug)
        {
          Print("Delete_Object_Name: Success ");
        }
      }
    }
  }
}

/*
 find the object order_id#
 grab the desc of that object == Order ID , 
*/
string GetObjectDesc(int what_order_number)
{

  if (ObjectFind(0, "order_id" + IntegerToString(what_order_number)) != -1)
  {

    return (ObjectGetString(0, "order_id" + IntegerToString(what_order_number), OBJPROP_TEXT, 0));
  }
  return ("");
}
