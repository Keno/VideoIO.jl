# Julia wrapper for header: /usr/local/ffmpeg/2.4/include/libavutil/display.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


export
    av_display_rotation_get,
    av_display_rotation_set,
    av_display_matrix_flip


function av_display_rotation_get(matrix)
    ccall((:av_display_rotation_get,libavutil),Cdouble,(Ptr{Int32},),matrix)
end

function av_display_rotation_set(matrix,angle::Cdouble)
    ccall((:av_display_rotation_set,libavutil),Void,(Ptr{Int32},Cdouble),matrix,angle)
end

function av_display_matrix_flip(matrix,hflip::Integer,vflip::Integer)
    ccall((:av_display_matrix_flip,libavutil),Void,(Ptr{Int32},Cint,Cint),matrix,hflip,vflip)
end
