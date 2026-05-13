# AGENTS.md

## Cursor Cloud specific instructions

This is a single-file static web application (`index.html`) with zero dependencies. No build step, no package manager, and no backend services are required.

### Running the application

Serve the file with any static HTTP server:

```bash
python3 -m http.server 8080 -d /workspace
```

Then open `http://localhost:8080/index.html` in a browser.

### Testing

There are no automated tests or lint configurations in this repository. Manual testing is done by opening the page in a browser and verifying interactive features work (CIDR calculator, NSG rule builder, quiz, theme toggle).

### Key features to verify

- **CIDR Calculator**: Enter a VCN CIDR (e.g. `10.0.0.0/16`) and click Calculate
- **NSG Rule Builder**: Select services and view generated rules
- **Quiz**: Answer questions and verify immediate feedback
- **Theme toggle**: Dark/light mode switch in the top-right navigation
- **PDF export**: Export functionality available on applicable sections
