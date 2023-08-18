/*--------------------------------------------------------------------------*/
/* Copyright 2021-2022 NXP                                                  */
/*                                                                          */
/* NXP Confidential. This software is owned or controlled by NXP and may    */
/* only be used strictly in accordance with the applicable license terms.   */
/* By expressly accepting such terms or by downloading, installing,         */
/* activating and/or otherwise using the software, you are agreeing that    */
/* you have read, and that you agree to comply with and are bound by, such  */
/* license terms. If you do not agree to be bound by the applicable license */
/* terms, then you may not retain, install, activate or otherwise use the   */
/* software.                                                                */
/*--------------------------------------------------------------------------*/

/**
 * @file  mcuxClMac_Constants.h
 * @brief Constants and status codes for the mcuxClMac component
 */

#ifndef MCUXCLMAC_CONSTANTS_H_
#define MCUXCLMAC_CONSTANTS_H_

#include <mcuxClConfig.h> // Exported features flags header

/**
 * @defgroup mcuxClMac_Constants mcuxClMac_Constants
 * @brief Constants of @ref mcuxClMac component
 * @ingroup mcuxClMac
 * @{
 */
#define MCUXCLMAC_STATUS_ERROR           ((mcuxClMac_Status_t) 0xE0AC0001u)
#define MCUXCLMAC_STATUS_FAILURE         ((mcuxClMac_Status_t) 0xE0AC0020u)
#define MCUXCLMAC_STATUS_INVALID_PARAM   ((mcuxClMac_Status_t) 0xE0AC001Au)
#define MCUXCLMAC_STATUS_FAULT_ATTACK    ((mcuxClMac_Status_t) 0xE0ACF0F0u)
#define MCUXCLMAC_STATUS_OK              ((mcuxClMac_Status_t) 0x00AC0000u)
#define MCUXCLMAC_STATUS_COMPARE_NOK     ((mcuxClMac_Status_t) 0x00AC0001u)
/** @}*/

#endif /* MCUXCLMAC_CONSTANTS_H_ */
