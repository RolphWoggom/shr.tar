#ifndef LINUX
#pragma once
#endif
#ifndef _MRenderCallback
#define _MRenderCallback

//
// *****************************************************************************
//
// Copyright (C) 2000-2001 Alias|Wavefront Inc.
//
// These coded instructions, statements and computer programs contain
// unpublished information proprietary to Alias|Wavefront Inc. and are
// protected by Canadian and US federal copyright laws. They may not be
// disclosed to third parties or copied or duplicated, in whole or in part,
// without prior written consent of Alias|Wavefront Inc.
//
// Unpublished-rights reserved under the Copyright Laws of the United States.
//
// *****************************************************************************
//
// CLASS:    MRenderCallback
//
// *****************************************************************************
//
// CLASS DESCRIPTION (MRenderCallback)
//
// This class is used to register callbacks to gain access to Maya's
// rendering information during software rendering.  You can modify Maya's
// shadow maps, RGB pixmap, and depth map to composite your own rendering
// effects into Maya's rendering.
// 
// To register callbacks, inherit from this class and override
// renderCallback(), shadowCastCallback(), or postProcessCallback(). Any
// number of these methods can be overridden by the callback. Then
// register the callbacks by calling the addCallback() method.
// 
// Each of the callback method gets passed a MRenderData which contains
// the information.  MRenderData also provides utility methods for
// converting between world space and screen space.  In the case of
// shadowCastCallback, MRenderShadowData is provided and it also has
// utility methods for converting between world space and shadow map
// space.
// 
// If there are callbacks registered, prior to shadow maps being written out,
// shadowCastCallback() will be invoked with light information and a pointer
// to the shadow map passed in. Then immediately after software rendering
// completes, renderCallback() will be invoked with the rendering's dimension
// info and image passed in.  Lastly, during post-processing, postProcessCallback()
// will be invoked with the rendering's dimension and pointers to the rgb pixmap
// and depthmap passed in.
// 
// If multiple callbacks need to be registered, the order of invocation
// can be set by adding each callback with a priority number, 0 being the
// highest priority.
//
// *****************************************************************************

#if defined __cplusplus

#ifdef _WIN32
#pragma warning(disable: 4522)
#endif // _WIN32

class MRenderShadowData;
class MRenderData;

/// Rendering Callbacks (OpenMayaRender)
/**
*/
class OPENMAYARENDER_EXPORT MRenderCallback {
public:
	///
                    MRenderCallback();
	///
	virtual			~MRenderCallback();

    // Methods to override, return true on success
	///
    virtual bool    shadowCastCallback(const MRenderShadowData& data);
	///
    virtual bool    renderCallback(const MRenderData& data);
	///
    virtual bool    postProcessCallback(const MRenderData& data);

	///
    static void     addCallback(MRenderCallback*, int priority = 0);
	///
    static void     removeCallback(MRenderCallback*);

private:
    const void*     internalData;
};

#ifdef _WIN32
#pragma warning(default: 4522)
#endif // _WIN32

// *****************************************************************************

#endif /* __cplusplus */
#endif /* _MRenderCallback */

