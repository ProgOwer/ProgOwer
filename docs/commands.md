# ProgOwer : Commands

![Icon](../icon.png)

## Table Of Contents

- [ProgOwer : Commands](#progower--commands)
  - [Table Of Contents](#table-of-contents)
  - [Commands](#commands)

## Commands

```bash
# Use of Docker
docker-compose -f docker-compose.dev.yml run --rm progower_dev bash

# Create the new site
hugo new site ./ -f=yaml --force

# Add PaperMod Theme
git clone https://github.com/hugo-toha/toha.git themes/toha
rm -R themes/toha/.git
```
