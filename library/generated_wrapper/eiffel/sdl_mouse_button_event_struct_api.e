note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_MOUSE_BUTTON_EVENT_STRUCT_API

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

	type: INTEGER
			-- Access member `type`
		require
			exists: exists
		do
			Result := c_type (item)
		ensure
			result_correct: Result = c_type (item)
		end

	set_type (a_value: INTEGER) 
			-- Change the value of member `type` to `a_value`.
		require
			exists: exists
		do
			set_c_type (item, a_value)
		ensure
			type_set: a_value = type
		end

	timestamp: INTEGER
			-- Access member `timestamp`
		require
			exists: exists
		do
			Result := c_timestamp (item)
		ensure
			result_correct: Result = c_timestamp (item)
		end

	set_timestamp (a_value: INTEGER) 
			-- Change the value of member `timestamp` to `a_value`.
		require
			exists: exists
		do
			set_c_timestamp (item, a_value)
		ensure
			timestamp_set: a_value = timestamp
		end

	windowid: INTEGER
			-- Access member `windowID`
		require
			exists: exists
		do
			Result := c_windowid (item)
		ensure
			result_correct: Result = c_windowid (item)
		end

	set_windowid (a_value: INTEGER) 
			-- Change the value of member `windowID` to `a_value`.
		require
			exists: exists
		do
			set_c_windowid (item, a_value)
		ensure
			windowid_set: a_value = windowid
		end

	which: INTEGER
			-- Access member `which`
		require
			exists: exists
		do
			Result := c_which (item)
		ensure
			result_correct: Result = c_which (item)
		end

	set_which (a_value: INTEGER) 
			-- Change the value of member `which` to `a_value`.
		require
			exists: exists
		do
			set_c_which (item, a_value)
		ensure
			which_set: a_value = which
		end

	button: INTEGER
			-- Access member `button`
		require
			exists: exists
		do
			Result := c_button (item)
		ensure
			result_correct: Result = c_button (item)
		end

	set_button (a_value: INTEGER) 
			-- Change the value of member `button` to `a_value`.
		require
			exists: exists
		do
			set_c_button (item, a_value)
		ensure
			button_set: a_value = button
		end

	state: INTEGER
			-- Access member `state`
		require
			exists: exists
		do
			Result := c_state (item)
		ensure
			result_correct: Result = c_state (item)
		end

	set_state (a_value: INTEGER) 
			-- Change the value of member `state` to `a_value`.
		require
			exists: exists
		do
			set_c_state (item, a_value)
		ensure
			state_set: a_value = state
		end

	clicks: INTEGER
			-- Access member `clicks`
		require
			exists: exists
		do
			Result := c_clicks (item)
		ensure
			result_correct: Result = c_clicks (item)
		end

	set_clicks (a_value: INTEGER) 
			-- Change the value of member `clicks` to `a_value`.
		require
			exists: exists
		do
			set_c_clicks (item, a_value)
		ensure
			clicks_set: a_value = clicks
		end

	padding1: INTEGER
			-- Access member `padding1`
		require
			exists: exists
		do
			Result := c_padding1 (item)
		ensure
			result_correct: Result = c_padding1 (item)
		end

	set_padding1 (a_value: INTEGER) 
			-- Change the value of member `padding1` to `a_value`.
		require
			exists: exists
		do
			set_c_padding1 (item, a_value)
		ensure
			padding1_set: a_value = padding1
		end

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

feature {NONE} -- Implementation wrapper for struct struct SDL_MouseButtonEvent

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_MouseButtonEvent)"
		end

	c_type (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->type
			]"
		end

	set_c_type (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->type =  (Uint32)$a_value
			]"
		ensure
			type_set: a_value = c_type (an_item)
		end

	c_timestamp (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->timestamp
			]"
		end

	set_c_timestamp (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->timestamp =  (Uint32)$a_value
			]"
		ensure
			timestamp_set: a_value = c_timestamp (an_item)
		end

	c_windowid (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->windowID
			]"
		end

	set_c_windowid (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->windowID =  (Uint32)$a_value
			]"
		ensure
			windowid_set: a_value = c_windowid (an_item)
		end

	c_which (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->which
			]"
		end

	set_c_which (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->which =  (Uint32)$a_value
			]"
		ensure
			which_set: a_value = c_which (an_item)
		end

	c_button (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->button
			]"
		end

	set_c_button (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->button =  (Uint8)$a_value
			]"
		ensure
			button_set: a_value = c_button (an_item)
		end

	c_state (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->state
			]"
		end

	set_c_state (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->state =  (Uint8)$a_value
			]"
		ensure
			state_set: a_value = c_state (an_item)
		end

	c_clicks (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->clicks
			]"
		end

	set_c_clicks (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->clicks =  (Uint8)$a_value
			]"
		ensure
			clicks_set: a_value = c_clicks (an_item)
		end

	c_padding1 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->padding1
			]"
		end

	set_c_padding1 (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->padding1 =  (Uint8)$a_value
			]"
		ensure
			padding1_set: a_value = c_padding1 (an_item)
		end

	c_x (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->x
			]"
		end

	set_c_x (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->x =  (Sint32)$a_value
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
				((struct SDL_MouseButtonEvent*)$an_item)->y
			]"
		end

	set_c_y (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_MouseButtonEvent*)$an_item)->y =  (Sint32)$a_value
			]"
		ensure
			y_set: a_value = c_y (an_item)
		end

end