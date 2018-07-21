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
