note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_RECT_STRUCT_API

inherit

	MEMORY_STRUCTURE

	
create

	make,
	make_by_pointer

feature -- Measurement

	structure_size: INTEGER 
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	x: INTEGER
			-- Access member `x`
		require
			exists: exists
		do
			Result := c_x (item)
		ensure
			result_correct: Result = c_x (item)
		end

	set_x (a_value: INTEGER) 
			-- Change the value of member `x` to `a_value`.
		require
			exists: exists
		do
			set_c_x (item, a_value)
		ensure
			x_set: a_value = x
		end

	y: INTEGER
			-- Access member `y`
		require
			exists: exists
		do
			Result := c_y (item)
		ensure
			result_correct: Result = c_y (item)
		end

	set_y (a_value: INTEGER) 
			-- Change the value of member `y` to `a_value`.
		require
			exists: exists
		do
			set_c_y (item, a_value)
		ensure
			y_set: a_value = y
		end

	w: INTEGER
			-- Access member `w`
		require
			exists: exists
		do
			Result := c_w (item)
		ensure
			result_correct: Result = c_w (item)
		end

	set_w (a_value: INTEGER) 
			-- Change the value of member `w` to `a_value`.
		require
			exists: exists
		do
			set_c_w (item, a_value)
		ensure
			w_set: a_value = w
		end

	h: INTEGER
			-- Access member `h`
		require
			exists: exists
		do
			Result := c_h (item)
		ensure
			result_correct: Result = c_h (item)
		end

	set_h (a_value: INTEGER) 
			-- Change the value of member `h` to `a_value`.
		require
			exists: exists
		do
			set_c_h (item, a_value)
		ensure
			h_set: a_value = h
		end

feature {NONE} -- Implementation wrapper for struct struct SDL_Rect

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_Rect)"
		end

	c_x (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Rect*)$an_item)->x
			]"
		end

	set_c_x (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Rect*)$an_item)->x =  (int)$a_value
			]"
		ensure
			x_set: a_value = c_x (an_item)
		end

	c_y (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Rect*)$an_item)->y
			]"
		end

	set_c_y (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Rect*)$an_item)->y =  (int)$a_value
			]"
		ensure
			y_set: a_value = c_y (an_item)
		end

	c_w (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Rect*)$an_item)->w
			]"
		end

	set_c_w (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Rect*)$an_item)->w =  (int)$a_value
			]"
		ensure
			w_set: a_value = c_w (an_item)
		end

	c_h (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Rect*)$an_item)->h
			]"
		end

	set_c_h (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Rect*)$an_item)->h =  (int)$a_value
			]"
		ensure
			h_set: a_value = c_h (an_item)
		end

end
