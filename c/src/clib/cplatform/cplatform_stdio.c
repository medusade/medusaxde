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
 *   File: cplatform_stdio.c
 *
 * Author: $author$
 *   Date: 9/15/2011
 **********************************************************************
 */
#if !defined(CPLATFORM_STDIO_EXPORT) 
#define CPLATFORM_STDIO_EXPORT PLATFORM_EXPORT
#else /* !defined(CPLATFORM_STDIO_EXPORT) */
#endif /* !defined(CPLATFORM_STDIO_EXPORT) */
#include "cplatform_stdio.h"
        
/**
 **********************************************************************
 *   Enum:  eSeek
 *
 * Author: $author$
 *   Date: 3/13/2009
 **********************************************************************
 */
int g_e_seek_value[e_COUNT_SEEK] = 
{
    SEEK_SET,
    SEEK_CUR,
    SEEK_END
};
const char* g_e_seek_name[e_COUNT_SEEK] = 
{
    e_SEEK_NAME_SET,
    e_SEEK_NAME_CUR,
    e_SEEK_NAME_END
};
