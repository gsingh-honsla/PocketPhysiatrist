# Implementation Plan

- [ ] 1. Enhance parseInlineFormatting method with citation and reference support
  - Extend `parseInlineFormatting` in ContentDetailView.swift to handle `[^number]` citations as superscripts
  - Add regex pattern to detect and convert `[(Find Online)](URL)` to clickable links
  - Include basic error handling for malformed patterns
  - Test with existing Lower Extremity Amputation guide content
  - _Requirements: 1.1, 1.2, 1.3, 2.1, 2.2, 2.4, 5.1, 5.3_

- [x] 2. Update ContentProcessor to include Guides2 folder
  - Modify file discovery logic in ContentProcessor.swift to include Guides2 directory
  - Ensure new content with citations renders properly alongside existing content
  - Verify backward compatibility with content that has no citations
  - _Requirements: 3.1, 3.2, 3.3, 4.1, 4.2, 4.4_