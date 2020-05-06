note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_WINDOW_EVENT_STRUCT_API

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

	event: INTEGER
			-- Access member `event`
		require
			exists: exists
		do
			Result := c_event (item)
		ensure
			result_correct: Result = c_event (item)
		end

	set_event (a_value: INTEGER) 
			-- Change the value of member `event` to `a_value`.
		require
			exists: exists
		do
			set_c_event (item, a_value)
		ensure
			event_set: a_value = event
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

	padding2: INTEGER
			-- Access member `padding2`
		require
			exists: exists
		do
			Result := c_padding2 (item)
		ensure
			result_correct: Result = c_padding2 (item)
		end

	set_padding2 (a_value: INTEGER) 
			-- Change the value of member `padding2` to `a_value`.
		require
			exists: exists
		do
			set_c_padding2 (item, a_value)
		ensure
			padding2_set: a_value = padding2
		end

	padding3: INTEGER
			-- Access member `padding3`
		require
			exists: exists
		do
			Result := c_padding3 (item)
		ensure
			result_correct: Result = c_padding3 (item)
		end

	set_padding3 (a_value: INTEGER) 
			-- Change the value of member `padding3` to `a_value`.
		require
			exists: exists
		do
			set_c_padding3 (item, a_value)
		ensure
			padding3_set: a_value = padding3
		end

	data1: INTEGER
			-- Access member `data1`
		require
			exists: exists
		do
			Result := c_data1 (item)
		ensure
			result_correct: Result = c_data1 (item)
		end

	set_data1 (a_value: INTEGER) 
			-- Change the value of member `data1` to `a_value`.
		require
			exists: exists
		do
			set_c_data1 (item, a_value)
		ensure
			data1_set: a_value = data1
		end

	data2: INTEGER
			-- Access member `data2`
		require
			exists: exists
		do
			Result := c_data2 (item)
		ensure
			result_correct: Result = c_data2 (item)
		end

	set_data2 (a_value: INTEGER) 
			-- Change the value of member `data2` to `a_value`.
		require
			exists: exists
		do
			set_c_data2 (item, a_value)
		ensure
			data2_set: a_value = data2
		end

feature {NONE} -- Implementation wrapper for struct struct SDL_WindowEvent

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_WindowEvent)"
		end

	c_type (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->type
			]"
		end

	set_c_type (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->type =  (Uint32)$a_value
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
				((struct SDL_WindowEvent*)$an_item)->timestamp
			]"
		end

	set_c_timestamp (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->timestamp =  (Uint32)$a_value
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
				((struct SDL_WindowEvent*)$an_item)->windowID
			]"
		end

	set_c_windowid (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->windowID =  (Uint32)$a_value
			]"
		ensure
			windowid_set: a_value = c_windowid (an_item)
		end

	c_event (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->event
			]"
		end

	set_c_event (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->event =  (Uint8)$a_value
			]"
		ensure
			event_set: a_value = c_event (an_item)
		end

	c_padding1 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->padding1
			]"
		end

	set_c_padding1 (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->padding1 =  (Uint8)$a_value
			]"
		ensure
			padding1_set: a_value = c_padding1 (an_item)
		end

	c_padding2 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->padding2
			]"
		end

	set_c_padding2 (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->padding2 =  (Uint8)$a_value
			]"
		ensure
			padding2_set: a_value = c_padding2 (an_item)
		end

	c_padding3 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->padding3
			]"
		end

	set_c_padding3 (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->padding3 =  (Uint8)$a_value
			]"
		ensure
			padding3_set: a_value = c_padding3 (an_item)
		end

	c_data1 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->data1
			]"
		end

	set_c_data1 (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->data1 =  (Sint32)$a_value
			]"
		ensure
			data1_set: a_value = c_data1 (an_item)
		end

	c_data2 (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->data2
			]"
		end

	set_c_data2 (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_WindowEvent*)$an_item)->data2 =  (Sint32)$a_value
			]"
		ensure
			data2_set: a_value = c_data2 (an_item)
		end

end
