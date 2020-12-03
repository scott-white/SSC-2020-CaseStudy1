
all_sectors_total <- c(
  460.1,
  461.7,
  468,
  472.1,
  469.3,
  488.4,
  454.5,
  483.5,
  496.3,
  489.2,
  498.8,
  495,
  496.8,
  484.9
)

names(all_sectors_total) <- c(
  2003,
  2004,
  2005,
  2006,
  2007,
  2008,
  2009,
  2010,
  2011,
  2012,
  2013,
  2014,
  2015,
  2016
)

saveRDS(all_sectors_total, file = here("data", "all_sectors_total.rds"))
