# React App Example (Vite)

## Available scripts
- `npm install` — install dependencies
- `npm run dev` — start dev server (Vite)
- `npm run build` — create production build into `build/`
- `npm run preview` — locally preview production build

## Notes for CI/CD
- This repo includes `buildspec.yml` for CodeBuild and `appspec.yml` + `scripts/` for CodeDeploy (in `/scripts`).
- The production build outputs to `build/` (configured in `vite.config.js`) so the `buildspec.yml` copies built assets into the artifact.
