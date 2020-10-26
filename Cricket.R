ls()

library(dplyr)

library("stringr")

#1:-

names(account_ownership)<-str_replace_all(names(account_ownership), c(" " = "." , "," = "" ))

?UQS()
colnames(account_ownership_10)

account_ownership_10 <- account_ownership %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
               "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
               "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                              "France","Italy","Brazil","Canada")) %>%
    arrange(UQS(desc(2019))

write.csv(account_ownership_10,file="account_ownership_10.csv",row.names = FALSE)


#2:-
names(automated_teller_machine)<-str_replace_all(names(automated_teller_machine), c(" " = "." , "," = "" ))

automated_teller_machine_10 <- automated_teller_machine %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))
            
write.csv(automated_teller_machine_10,file="aautomated_teller_machine_10.csv",row.names = FALSE)
            
ls()

#3 :-

names(bank_capital_to_assets_ratio)<-str_replace_all(names(bank_capital_to_assets_ratio), c(" " = "." , "," = "" ))

bank_capital_to_assets_ratio_10 <- bank_capital_to_assets_ratio %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))

write.csv(bank_capital_to_assets_ratio_10,file="bank_capital_to_assets_ratio_10.csv",row.names = FALSE)

#4 :-

names(bank_nonperforming_loans_to_total_gross_loans)<-str_replace_all(names(bank_nonperforming_loans_to_total_gross_loans), c(" " = "." , "," = "" ))

bank_nonperforming_loans_to_total_gross_loans_10 <- bank_nonperforming_loans_to_total_gross_loans %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))

write.csv(bank_nonperforming_loans_to_total_gross_loans_10,file="bank_nonperforming_loans_to_total_gross_loans_10.csv",row.names = FALSE)

#5 :-

names(borrowers_from_commercial_banks_per_1_000_adults)<-str_replace_all(names(borrowers_from_commercial_banks_per_1_000_adults), c(" " = "." , "," = "" ))

borrowers_from_commercial_banks_per_1000_adults <- borrowers_from_commercial_banks_per_1_000_adults %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))

write.csv(borrowers_from_commercial_banks_per_1000_adults,
          file="borrowers_from_commercial_banks_per_1000_adults.csv",row.names = FALSE)

#6 :-
ls()
names(Commercial_bank_branches_per_100_000_adults_)<-
    str_replace_all(names(Commercial_bank_branches_per_100_000_adults_), c(" " = "." , "," = "" ))

Commercial_bank_branches_per_100_000_adults_10 <- Commercial_bank_branches_per_100_000_adults_ %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))

write.csv(Commercial_bank_branches_per_100_000_adults_10,
          file="Commercial_bank_branches_per_100_000_adults_10.csv",row.names = FALSE)

#7:-
ls()
names(depositors_with_commercial_banks)<-
    str_replace_all(names(depositors_with_commercial_banks), c(" " = "." , "," = "" ))

depositors_with_commercial_banks_10 <- depositors_with_commercial_banks %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))

write.csv(depositors_with_commercial_banks_10,
          file="depositors_with_commercial_banks.csv",row.names = FALSE)


#8:-
ls()
names(domestic_credit_provided)<-
    str_replace_all(names(domestic_credit_provided), c(" " = "." , "," = "" ))

domestic_credit_provided_10 <- domestic_credit_provided %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))

write.csv(domestic_credit_provided_10,
          file="domestic_credit_provided.csv",row.names = FALSE)


#8:-
ls()
names(domestic_credit_provided)<-
    str_replace_all(names(domestic_credit_provided), c(" " = "." , "," = "" ))

domestic_credit_provided_10 <- domestic_credit_provided %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))

write.csv(domestic_credit_provided_10,
          file="domestic_credit_provided.csv",row.names = FALSE)

#9:-
ls()
names(domestic_credit_provided_by_financial_sector)<-
    str_replace_all(names(domestic_credit_provided_by_financial_sector), c(" " = "." , "," = "" ))

domestic_credit_provided_by_financial_sector_10 <- domestic_credit_provided_by_financial_sector %>%
    select("Country.Name","Country.Code","Indicator.Name","Indicator.Code",
           "2004","2005","2006","2007","2008","2009","2010","2011","2012","2013",
           "2014","2015","2016","2017","2018","2019") %>%
    filter(Country.Name %in% c("United States","China","Japan","Germany","India","United Kingdom",
                               "France","Italy","Brazil","Canada"))

write.csv(domestic_credit_provided_by_financial_sector_10,
          file="domestic_credit_provided_by_financial_sector_10.csv",row.names = FALSE)

ls()

