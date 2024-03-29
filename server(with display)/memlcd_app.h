/***************************************************************************//**
 * @file memlcd_app.h
 * @brief Memory Liquid Crystal Display (LCD) example functions
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

#ifndef MEMLCD_APP_H
#define MEMLCD_APP_H

/***************************************************************************//**
 * Initialize example
 ******************************************************************************/
void memlcd_app_init(void);

/***************************************************************************//**
 * Ticking function
 ******************************************************************************/
void memlcd_app_process_action(void);

void print_to_lcd(char* buffer);

#endif // MEMLCD_APP_H
