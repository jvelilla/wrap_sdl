note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class SDL_SURFACE_FUNCTIONS_API


feature -- Access

	sdl_free_surface (surface: SDL_SURFACE_STRUCT_API) 
		do
			c_sdl_free_surface (surface.item)
		end

	sdl_load_bmp_rw (src: SDL_RWOPS_STRUCT_API; freesrc: INTEGER): detachable SDL_SURFACE_STRUCT_API 
		do
			if attached c_sdl_load_bmp_rw (src.item, freesrc) as l_ptr and then not l_ptr.is_default_pointer then
				create Result.make_by_pointer ( l_ptr )
			end

		end

	sdl_fill_rect (dst: SDL_SURFACE_STRUCT_API; rect: SDL_RECT_STRUCT_API; color: INTEGER): INTEGER 
		do
			Result := c_sdl_fill_rect (dst.item, rect.item, color)
		end

	sdl_upper_blit (src: SDL_SURFACE_STRUCT_API; srcrect: SDL_RECT_STRUCT_API; dst: SDL_SURFACE_STRUCT_API; dstrect: SDL_RECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_upper_blit (src.item, srcrect.item, dst.item, dstrect.item)
		end

feature -- Externals

	c_sdl_free_surface (surface: POINTER)
		external
			"C inline use <SDL.h>"
		alias
			"[
				SDL_FreeSurface ((SDL_Surface*)$surface);
			]"
		end

	c_sdl_load_bmp_rw (src: POINTER; freesrc: INTEGER): POINTER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_LoadBMP_RW ((SDL_RWops*)$src, (int)$freesrc);
			]"
		end

	c_sdl_fill_rect (dst: POINTER; rect: POINTER; color: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_FillRect ((SDL_Surface*)$dst, (SDL_Rect const*)$rect, (Uint32)$color);
			]"
		end

	c_sdl_upper_blit (src: POINTER; srcrect: POINTER; dst: POINTER; dstrect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_UpperBlit ((SDL_Surface*)$src, (SDL_Rect const*)$srcrect, (SDL_Surface*)$dst, (SDL_Rect*)$dstrect);
			]"
		end

feature -- Externals Address

end
