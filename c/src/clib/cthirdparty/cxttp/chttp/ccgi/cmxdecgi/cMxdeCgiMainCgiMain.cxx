/**
 **********************************************************************
 * Copyright (c) 1988-2011 $organization$
 *
 * This software is provided by the author and contributors ``as is'' 
 * and any express or implied warranties, including, but not limited to, 
 * the implied warranties of merchantability and fitness for a particular 
 * purpose are disclaimed. In no event shall the author or contributors 
 * be liable for any direct, indirect, incidental, special, exemplary, 
 * or consequential damages (including, but not limited to, procurement 
 * of substitute goods or services; loss of use, data, or profits; or 
 * business interruption) however caused and on any theory of liability, 
 * whether in contract, strict liability, or tort (including negligence 
 * or otherwise) arising in any way out of the use of this software, 
 * even if advised of the possibility of such damage.
 *
 *   File: cMxdeCgiMainCgiMain.cxx
 *
 * Author: $author$
 *   Date: 9/17/2011
 **********************************************************************
 */
#include "cMxdeCgiMainCgiMain.hxx"

#if defined(c_NAMESPACE)
namespace c_NAMESPACE {
#endif /* defined(c_NAMESPACE) */

/**
 **********************************************************************
 *  Class: cMxdeCgiMainCgiMain
 *
 * Author: $author$
 *   Date: 9/17/2011
 **********************************************************************
 */
cMxdeCgiMainCgiMain g_cMxdeCgiMainCgiMain;

/**
 **********************************************************************
 *  Class: cMxdeCgiMainCgi
 *
 * Author: $author$
 *   Date: 9/17/2011
 **********************************************************************
 */
/**
 **********************************************************************
 *  Function: cMxdeCgiMainCgi::GetInstance
 *
 *    Author: $author$
 *      Date: 9/17/2011
 **********************************************************************
 */
cMxdeCgiMainCgi* cMxdeCgiMainCgi::GetInstance()
{
    cMxdeCgiMainCgi* instance = 0;
    instance = &g_cMxdeCgiMainCgiMain;
    return instance;
}


#if defined(c_NAMESPACE)
}
#endif /* defined(c_NAMESPACE) */

        

