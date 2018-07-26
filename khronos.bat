mkdir CL
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl.h',                           'CL/cl.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_d3d10.h',                     'CL/cl_d3d10.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_d3d11.h',                     'CL/cl_d3d11.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_dx9_media_sharing.h',         'CL/cl_dx9_media_sharing.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_dx9_media_sharing_intel.h',   'CL/cl_dx9_media_sharing_intel.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_egl.h',                       'CL/cl_egl.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_ext.h',                       'CL/cl_ext.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_ext_intel.h',                 'CL/cl_ext_intel.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_gl.h',                        'CL/cl_gl.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_gl_ext.h',                    'CL/cl_gl_ext.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_platform.h',                  'CL/cl_platform.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_va_api_media_sharing_intel.h','CL/cl_va_api_media_sharing_intel.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/cl_version.h',                   'CL/cl_version.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KhronosGroup/OpenCL-Headers/master/CL/opencl.h',                       'CL/opencl.h')"

mkdir GL
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GL/glcorearb.h','GL/glcorearb.h')"

mkdir GLES
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES/gl.h',        'GLES/gl.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES/glext.h',     'GLES/glext.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES/glplatform.h','GLES/glplatform.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES/egl.h',       'GLES/egl.h')"

mkdir GLES2
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES2/gl2.h',        'GLES2/gl2.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES2/gl2ext.h',     'GLES2/gl2ext.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES2/gl2platform.h','GLES2/gl2platform.h')"

mkdir GLES3
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES3/gl3.h',        'GLES3/gl3.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES3/gl31.h',       'GLES3/gl31.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES3/gl32.h',       'GLES3/gl32.h')"
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/OpenGL/api/GLES3/gl3platform.h','GLES3/gl3platform.h')"

mkdir KHR
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.khronos.org/registry/EGL/api/KHR/khrplatform.h','KHR/khrplatform.h')"
