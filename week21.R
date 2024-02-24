exercise:1
View(annual_enterprise_survey_2021_financial_year_provisional_csv)
head(annual_enterprise_survey_2021_financial_year_provisional_csv)
# A tibble: 6 × 10
Year Industry_aggregation_NZS…¹ Industry_code_NZSIOC Industry_name_NZSIOC Units Variable_code
<dbl> <chr>                      <chr>                <chr>                <chr> <chr>        
  1  2021 Level 1                    99999                All industries       Doll… H01          
2  2021 Level 1                    99999                All industries       Doll… H04          
3  2021 Level 1                    99999                All industries       Doll… H05          
4  2021 Level 1                    99999                All industries       Doll… H07          
5  2021 Level 1                    99999                All industries       Doll… H08          
6  2021 Level 1                    99999                All industries       Doll… H09          
# ℹ abbreviated name: ¹​Industry_aggregation_NZSIOC
# ℹ 4 more variables: Variable_name <chr>, Variable_category <chr>, Value <chr>,
#   Industry_code_ANZSIC06 <chr>
tail(annual_enterprise_survey_2021_financial_year_provisional_csv)
# A tibble: 6 × 10
Year Industry_aggregation_NZS…¹ Industry_code_NZSIOC Industry_name_NZSIOC Units Variable_code
<dbl> <chr>                      <chr>                <chr>                <chr> <chr>        
  1  2013 Level 3                    ZZ11                 Food product manufa… Perc… H36          
2  2013 Level 3                    ZZ11                 Food product manufa… Perc… H37          
3  2013 Level 3                    ZZ11                 Food product manufa… Perc… H38          
4  2013 Level 3                    ZZ11                 Food product manufa… Perc… H39          
5  2013 Level 3                    ZZ11                 Food product manufa… Perc… H40          
6  2013 Level 3                    ZZ11                 Food product manufa… Perc… H41          
# ℹ abbreviated name: ¹​Industry_aggregation_NZSIOC
# ℹ 4 more variables: Variable_name <chr>, Variable_category <chr>, Value <chr>,
#   Industry_code_ANZSIC06 <chr>
exercise:2
data <-read.csv(file.choose(),header=TRUE)
> head(data)
Year Industry_aggregation_NZSIOC Industry_code_NZSIOC Industry_name_NZSIOC              Units
1 2021                     Level 1                99999       All industries Dollars (millions)
2 2021                     Level 1                99999       All industries Dollars (millions)
3 2021                     Level 1                99999       All industries Dollars (millions)
4 2021                     Level 1                99999       All industries Dollars (millions)
5 2021                     Level 1                99999       All industries Dollars (millions)
6 2021                     Level 1                99999       All industries Dollars (millions)
Variable_code                                   Variable_name     Variable_category   Value
1           H01                                    Total income Financial performance 757,504
2           H04 Sales, government funding, grants and subsidies Financial performance 674,890
3           H05               Interest, dividends and donations Financial performance  49,593
4           H07                            Non-operating income Financial performance  33,020
5           H08                               Total expenditure Financial performance 654,404
6           H09                          Interest and donations Financial performance  26,138
Industry_code_ANZSIC06
1 ANZSIC06 divisions A-S (excluding classes K6330, L6711, O7552, O760, O771, O772, S9540, S9601, S9602, and S9603)
2 ANZSIC06 divisions A-S (excluding classes K6330, L6711, O7552, O760, O771, O772, S9540, S9601, S9602, and S9603)
3 ANZSIC06 divisions A-S (excluding classes K6330, L6711, O7552, O760, O771, O772, S9540, S9601, S9602, and S9603)
4 ANZSIC06 divisions A-S (excluding classes K6330, L6711, O7552, O760, O771, O772, S9540, S9601, S9602, and S9603)
5 ANZSIC06 divisions A-S (excluding classes K6330, L6711, O7552, O760, O771, O772, S9540, S9601, S9602, and S9603)
6 ANZSIC06 divisions A-S (excluding classes K6330, L6711, O7552, O760, O771, O772, S9540, S9601, S9602, and S9603)
> tail(data)
Year Industry_aggregation_NZSIOC Industry_code_NZSIOC       Industry_name_NZSIOC
41710 2013                     Level 3                 ZZ11 Food product manufacturing
41711 2013                     Level 3                 ZZ11 Food product manufacturing
41712 2013                     Level 3                 ZZ11 Food product manufacturing
41713 2013                     Level 3                 ZZ11 Food product manufacturing
41714 2013                     Level 3                 ZZ11 Food product manufacturing
41715 2013                     Level 3                 ZZ11 Food product manufacturing
Units Variable_code                       Variable_name Variable_category Value
41710 Percentage           H36                       Current ratio  Financial ratios    91
41711 Percentage           H37                         Quick ratio  Financial ratios    52
41712 Percentage           H38 Margin on sales of goods for resale  Financial ratios    40
41713 Percentage           H39                    Return on equity  Financial ratios    12
41714 Percentage           H40              Return on total assets  Financial ratios     5
41715 Percentage           H41               Liabilities structure  Financial ratios    46
Industry_code_ANZSIC06
41710 ANZSIC06 groups C111, C112, C113, C114, C115, C116, C117, C118, and C119
41711 ANZSIC06 groups C111, C112, C113, C114, C115, C116, C117, C118, and C119
41712 ANZSIC06 groups C111, C112, C113, C114, C115, C116, C117, C118, and C119
41713 ANZSIC06 groups C111, C112, C113, C114, C115, C116, C117, C118, and C119
41714 ANZSIC06 groups C111, C112, C113, C114, C115, C116, C117, C118, and C119
41715 ANZSIC06 groups C111, C112, C113, C114, C115, C116, C117, C118, and C119
> 