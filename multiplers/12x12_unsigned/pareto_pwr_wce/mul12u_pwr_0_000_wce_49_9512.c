/***
 * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
 * When used, please cite the following article: tbd 
 * This file is pareto optimal sub-set in the pdk45_pwr and wce% parameters
 ***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12u_pwr_0_000_wce_49_9512(uint16_t A, uint16_t B)
{
 return ((A & 0x800) * (B & 0x800)) | 0x3FFFFF;
}

// internal reference: truncation-tm-ones.12.trun12_tm11b_ones
