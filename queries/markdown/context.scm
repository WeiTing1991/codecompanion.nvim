(section
  (atx_heading
    (atx_h2_marker)
    heading_content: (_) @role
  )
  (block_quote (list (list_item (paragraph (inline) @context_item))))
)

(section
  (atx_heading
    (atx_h2_marker)
    heading_content: (_) @role
  )
  (block_quote)? @context
)

(section
  (block_quote) @context
)
