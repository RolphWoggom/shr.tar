//=============================================================================
// Copyright (C) 2001 Radical Entertainment Ltd.  All Rights Reserved
//
// Component   : Scrooby Character Map (for Bitmap Text Sprites)
//
// Author(s)   : Tony C.T. Chu
//
//=============================================================================

#ifndef FECHARMAP_H
#define FECHARMAP_H

static const char FE_CHAR_MAP[] =
{
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x00 -> 0x07
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x08 -> 0x0F
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x10 -> 0x17
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x18 -> 0x1F
     1,  5, 00, 00,  6, 00, 00, 00,     // 0x20 -> 0x27
    00, 00, 00, 70,  3,  4,  7, 10,     // 0x28 -> 0x2F
    20, 21, 22, 23, 24, 25, 26, 27,     // 0x30 -> 0x37
    28, 29,  2, 00, 00, 00, 00,  9,     // 0x38 -> 0x3F
    73, 30, 31, 32, 33, 34, 35, 36,     // 0x40 -> 0x47
    37, 38, 39, 40, 41, 42, 43, 44,     // 0x48 -> 0x4F
    45, 46, 47, 48, 49, 50, 51, 52,     // 0x50 -> 0x57
    53, 54, 55, 71, 00, 72, 00, 00,     // 0x58 -> 0x5F
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x60 -> 0x67
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x68 -> 0x6F
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x70 -> 0x77
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x78 -> 0x7F
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x80 -> 0x87
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x88 -> 0x8F
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x90 -> 0x97
    00, 00, 00, 00, 00, 00, 00, 00,     // 0x98 -> 0x9F
    00,  8, 00, 74, 00, 00, 00, 79,     // 0xA0 -> 0xA7
    00, 75, 00, 00, 00, 00, 76, 00,     // 0xA8 -> 0xAF
    00, 00, 00, 00, 00, 78, 00, 00,     // 0xB0 -> 0xB7
    00, 00, 00, 00, 00, 00, 00, 77,     // 0xB8 -> 0xBF
    00, 57, 00, 00, 56, 00, 00, 00,     // 0xC0 -> 0xC7
    00, 58, 59, 00, 00, 60, 00, 00,     // 0xC8 -> 0xCF
    00, 61, 00, 62, 00, 00, 63, 00,     // 0xD0 -> 0xD7
    00, 00, 65, 00, 66, 00, 00, 64,     // 0xD8 -> 0xDF
    00, 00, 00, 00, 00, 00, 00, 00,     // 0xE0 -> 0xE7
    00, 00, 00, 00, 00, 00, 00, 00,     // 0xE8 -> 0xEF
    00, 00, 00, 00, 00, 00, 00, 00,     // 0xF0 -> 0xF7
    00, 00, 00, 00, 00, 00, 00, 00      // 0xF8 -> 0xFF
};

const unsigned int FE_CHAR_MAP_SIZE = sizeof( FE_CHAR_MAP );

#endif
