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
 *   File: cplatform_errno.h
 *
 * Author: $author$
 *   Date: 6/12/2011
 **********************************************************************
 */
#ifndef _CPLATFORM_ERRNO_H
#define _CPLATFORM_ERRNO_H

#include "cplatform.h"

#if defined(WINDOWS) 
/* Windows
 */
#include <errno.h>

#if !defined(ETIMEDOUT)
#define ETIMEDOUT -1
#endif /* !defined(ETIMEDOUT) */

#else /* defined(WINDOWS) */
/* Unix
 */
#include <errno.h>
#endif /* defined(WINDOWS) */

#if defined(__cplusplus)
extern "C" {
#endif /* defined(__cplusplus) */

#if defined(WINDOWS) 
/* Windows
 */
#else /* defined(WINDOWS) */
/* Unix
 */
#endif /* defined(WINDOWS) */

#if defined(__cplusplus)
}
#endif /* defined(__cplusplus) */

#endif /* _CPLATFORM_ERRNO_H */
