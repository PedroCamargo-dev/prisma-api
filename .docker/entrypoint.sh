#!/bin/sh

npm intall
npm install prisma -D
npm run build
npx prisma migrate dev --name init
npm run start:dev
npx prisma studio
