*** |  (C) 2008-2020 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of MAgPIE and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  MAgPIE License Exception, version 1.0 (see LICENSE file).
*** |  Contact: magpie@pik-potsdam.de


positive variables
 vm_cost_trade(i)                            Regional  trade costs (mio. USD05MER per yr)
 v21_manna_from_heaven(i,k)                  Last resort resource for otherwise infeasble trade balance constraints (mio. tDM per yr)
;

equations
 q21_notrade(i,k)        Regional production constraint of non-tradable commodities (mio. tDM per yr)
 q21_cost_trade(i)                       Regional  trade costs (mio. USD05MER per yr)
;

*#################### R SECTION START (OUTPUT DECLARATIONS) ####################
parameters
 ov_cost_trade(t,i,type)            Regional  trade costs (mio. USD05MER per yr)
 ov21_manna_from_heaven(t,i,k,type) Last resort resource for otherwise infeasble trade balance constraints (mio. tDM per yr)
 oq21_notrade(t,i,k,type)           Regional production constraint of non-tradable commodities (mio. tDM per yr)
 oq21_cost_trade(t,i,type)          Regional  trade costs (mio. USD05MER per yr)
;
*##################### R SECTION END (OUTPUT DECLARATIONS) #####################