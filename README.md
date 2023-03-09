# __dxp__

Starter site for Kenvue Digital Experience Platform.


## Local Development

### Install, Build, Serve

`npm i && npm run build && npm run serve`
Visit site on `localhost:9000`
asdf

### Running Stackbit

In one terminal `npm run dev`
Wait for dev site to load on `localhost:8000`
In a second terminal `npm run stackbit`
Visit `localhost:8092/_stackbit`

## Deployment

### Vercel
Import the GitHub repo and provide the following settings:
- Framework Preset: `Other`
- Build command `npm run build`
- Install command `npm ci --prefix ../..`
- Root Directory `sites/__dxp__`
- Output Directory: `./public`

### Netlify / Gatsby Cloud
Import the GitHub repo and provide the following setting:
- Gatsby Root Folder: `sites/__dxp__`

> Note that Gatsby will scan `gatsby-config.js` and suggest that you set some
> environment variables. These must be removed from the "Environment Variables"
> section. Not removing them will cause them to have empty values which override
> the actual values from `.env.site`.

### Stackbit

Create new project -> Create from Github -> Use my repository
Leave all settings at defaults.
On second screen, delete all env vars.

Stackbit will create a `preview` branch in the repository, and Studio will always
run on this branch.  It must be kept manually in sync with `main`.
