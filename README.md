# Papyrus Scripting Docs

A comprehensive technical reference for scripting with **Papyrus**, the native scripting language used in Bethesda's Creation Engine (Skyrim SE/AE, Fallout 4). This repository serves as a standalone knowledge base and reference guide for mod authors of all levels.

Designed with clarity, modularity, and maintainability in mind, it supports both newcomers and advanced users in understanding the full scripting lifecycle—from basic syntax to in-game integration.

---

## 📚 Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Documentation Formats](#documentation-formats)
- [Requirements & Tooling](#requirements--tooling)
- [Usage](#usage)
- [File Structure](#file-structure)
- [License](#license)

---

## Overview

This repository presents a thorough breakdown of Papyrus scripting concepts, including:

- Syntax and structure
- Event-driven logic
- Script execution and scope
- Cross-mod integration
- Best practices for performance and readability

It also includes a collection of carefully crafted code examples that reflect common patterns in Skyrim scripting. The repository is platform-agnostic and can be used independently of any particular modding tool or environment.

---

## Features

- 📖 Rich documentation in PDF and HTML formats
- 🧩 Modular code examples with real use-case logic
- ✅ Coding standards and naming conventions
- 🐞 Debugging guidance and performance tips
- 🔁 Scalable approaches to quest, alias, and magic effect scripting
- 🛠️ Compatible with all major modding workflows (CK, xEdit, SKSE)

---

## Documentation Formats

Located in the `docs/` folder, the documentation is available in:

- `Papyrus_Scripting_Documentation.pdf`: Fully formatted, printer-friendly version.
- `Papyrus_Scripting_Documentation.html`: Clean, responsive layout for in-browser reading.

Both formats are identical in content and include syntax-highlighted examples, headers, and cross-section navigation.

---

## Requirements & Tooling

While this project does **not require any mods or plugins** to use, it references certain tools that are commonly used during Papyrus development and may enhance your experience.

### Referenced Tools:

| Tool             | Required | Notes                                                                 |
|------------------|----------|-----------------------------------------------------------------------|
| SKSE64           | ✔️        | Required for scripting examples that go beyond vanilla capabilities. |
| Creation Kit     | ✔️        | Essential for compiling and testing scripts in actual mods.          |
| PapyrusUtil SE   | 🔸Optional| Recommended for advanced topics (arrays, storage systems, etc.).     |
| MCM Helper       | 🔸Optional| Demonstrated in sections involving Mod Configuration Menu scripting. |
| Mod Organizer 2  | 🔸Optional| Suggested for structured testing and mod setup.                      |
| Vortex           | 🔸Optional| Mentioned briefly for broader modding workflows.                     |

> ⚠️ These are referenced only for context or demonstration and are **not needed to read or use** the documentation materials.

---

## Usage

This repository is ideal for:

- 🧠 Learning Papyrus scripting from the ground up
- 🔍 Referencing implementation logic during mod development
- 🧪 Experimenting with modular script setups
- 🧰 Troubleshooting and improving script performance

Code examples are fully annotated and located in the `examples/` folder. These examples are real-world applicable and follow the best practices outlined in the guide.

---

## File Structure

```
📁 papyrus-scripting-docs
├── 📁 docs
│   ├── Papyrus_Scripting_Documentation.pdf
│   └── Papyrus_Scripting_Documentation.html
├── 📁 examples
│   ├── example_quest_alias.psc
│   ├── event_triggering.psc
│   └── ...
├── 📁 assets
│   └── logo.png
├── 📄 README.md
├── 📄 LICENSE.txt
├── 📄 placeholder_plugin.esl
```


---

## License

See [LICENSE.txt](./LICENSE.txt) for full terms.

### Summary
You may:
- ✅ Use, modify, and share this content for **non-commercial** purposes
- ✅ Include it in your own documentation or guides, **with credit**

You may not:
- ❌ Monetize, sell, or redistribute the documentation without proper attribution
- ❌ Rehost or mirror the content without acknowledging the original author
