note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class SDL_ERROR_FUNCTIONS_API


feature -- Access

	sdl_get_error: POINTER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_GetError ();
			]"
		end

	sdl_get_error_msg (errstr: POINTER; maxlen: INTEGER): POINTER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_GetErrorMsg ((char*)$errstr, (int)$maxlen);
			]"
		end

feature -- Externals

feature -- Externals Address

end
