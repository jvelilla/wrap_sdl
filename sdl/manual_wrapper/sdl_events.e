note
	description: "Summary description for {SQL_EVENTS}."
	date: "$Date$"
	revision: "$Revision$"

class
	SDL_EVENTS

inherit

	SDL_EVENTS_FUNCTIONS_API
		rename
			sdl_poll_event as sdl_poll_event_api
		end


feature -- Access

	sdl_poll_event (event: SDL_EVENT_UNION_API): INTEGER
			-- Returns 1 if there is a pending event or 0 if there are none available.
		local
			l_ptr: POINTER
		do
			Result := c_sdl_poll_event (event.item)
		ensure
			instance_free: class
		end


end
