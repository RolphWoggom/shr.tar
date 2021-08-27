//===========================================================================
// Copyright (C) 2000 Radical Entertainment Ltd.  All rights reserved.
//
// Component:   FE Builder Data Structure
//
// Description: This contains the GDISprite class.
//
// Authors:     Ryan Bedard
//
//===========================================================================

//===========================================================================
// Includes
//===========================================================================

#include "stdafx.h"
#include "GDISprite.h"
#include "..\..\Helpers\OutputMessage.h"
#include "..\..\DrawingContexts\GDIDrawingContext.h"
#include "..\..\Resources\Image.h"
#include "..\..\ResourceFiles\GDI\GDIImageFile.h"

#include <toollib.hpp>

#include "ImageLib.h"

//===========================================================================
// Local Constants, Typedefs, and Macros
//===========================================================================

//===========================================================================
// Global Data, Local Data, Local Classes
//===========================================================================

//===========================================================================
// Member Functions
//===========================================================================

namespace FeData
{


//===========================================================================
// GDISprite::GDISprite
//===========================================================================
// Description: GDISprite's constructor
//
// Constraints:    None
//
// Parameters:    None
//
// Return:      Nothing
//
//===========================================================================

GDISprite::GDISprite()
{    
}


//===========================================================================
// GDISprite::~GDISprite
//===========================================================================
// Description: GDISprite's destructor
//
// Constraints:    None
//
// Parameters:    None
//
// Return:      Nothing
//
//===========================================================================

GDISprite::~GDISprite()
{
}


//===========================================================================
// GDISprite::Draw
//===========================================================================
// Description: This is used to draw the drawing element.
//
// Constraints:    None
//
// Parameters:    theDrawingContext - The drawing context used to draw the
//                                  element.
//
// Return:      true  - if successful
//              false - otherwise.
//
//===========================================================================

bool GDISprite::Draw( DrawingContext* theDrawingContext )
{
    GDIDrawingContext* theGDI = dynamic_cast<GDIDrawingContext*>(theDrawingContext);

    // Make sure the Drawing Context is the correct kind.
    if( theGDI != NULL )
    {
        // Do the drawing
        CDC *theCDC = theGDI->GetCDC();

        COLORREF saveBackColor = theCDC->SetBkColor( RGB( 255, 255, 255 ) );

        bool drawError = true;

        Image* image = GetImage();
        if( image != NULL )
        {
            GDIImageFile* imageFile = dynamic_cast<GDIImageFile*>(image->GetResourceFile());
            if( imageFile != NULL )
            {
                if( imageFile->FileLoaded() )
                {
                    if( imageFile->GetSprite() )
                    {
                        tlSprite* sprite = imageFile->GetSprite();
                        sprite->AssembleImage();
                        tlColour colour;
                        for( int y = 0; y < sprite->GetImage()->GetHeight() - 1; y++ )
                        {
                            for( int x = 0; x < sprite->GetImage()->GetWidth() - 1; x++ )
                            {
                                colour = sprite->GetImage()->GetPixel( x, y );
                                if( colour.AlphaCh() == 0xff )
                                {
                                    theCDC->SetPixel( x + GetX(), GetDeviceY() - GetHeight() + y, RGB( colour.RedCh(), colour.GreenCh(), colour.BlueCh() ) );
                                }
                            }
                        }
                        drawError = false;
                    }
                    else
                    {                    
                        ImageLib* imageLib = imageFile->GetImageLib();
                        if( imageLib != NULL )
                        {
                            int x, y;
                            switch ( GetJustificationHorizontal() )
                            {
                            case Right:
                                x = GetWidth() - imageLib->GetWidth() + GetX();
                                break;
                            case Center:
                                x = ( GetWidth() / 2 ) - ( imageLib->GetWidth() / 2 ) + GetX();
                                break;
                            case Left:
                            default:
                                x = GetX();
                            }
                            
                            switch ( GetJustificationVertical() )
                            {
                            case Top:
                                y = GetDeviceY() - GetHeight();
                                break;
                            case Center:
                                y = GetDeviceY() - ( GetHeight() / 2 ) - ( imageLib->GetHeight() / 2 );
                                break;
                            case Bottom:
                            default:
                                y = GetDeviceY() - imageLib->GetHeight();
                            }
                            
                            imageLib->Draw( theCDC->m_hDC, x, y );
                            
                            drawError = false;
                        }
                    }
                }
            }
        }

        // If we don't have a valid sprite, draw the error box
        if( drawError )
        {
            // Draw the Red Box
            CRect boundingRect( GetX(), 
                                GetDeviceY() - GetHeight(), 
                                GetX() + GetWidth(), 
                                GetDeviceY() );
            CBrush errorBrush( RGB( 255, 0, 0 ) );
            theCDC->FrameRect( boundingRect, &errorBrush );

            // Draw the Red Cross
            CPen errorPen( PS_SOLID, 1, RGB( 255, 0, 0 ) );
            CPen* savePen = theCDC->SelectObject( &errorPen );

            theCDC->MoveTo( GetX(), GetDeviceY() - GetHeight() );
            theCDC->LineTo( GetX() + GetWidth(), GetDeviceY() );
            theCDC->MoveTo( GetX() + GetWidth(), GetDeviceY() - GetHeight() );
            theCDC->LineTo( GetX(), GetDeviceY() );

            theCDC->SelectObject( savePen );

        }

        theCDC->SetBkColor( saveBackColor );
        return true;
    }
    else
    {
        g_OutputMessage.Add( "GDISprite::Draw: Bad GDIDrawingContext!", 
                             ErrorOutputMessage );
        return false;
    }
}


//===========================================================================
// GDISprite::GetDeviceY
//===========================================================================
// Description: This is used to get device Y coordinate (inverted Y axis)
//
// Constraints:    None
//
// Parameters:    None
//
// Return:      Height of screen resolution - Y coordinate
//
//===========================================================================
inline int GDISprite::GetDeviceY()
{
    return GetYResolution() - GetY();
}

} // End NameSpace
