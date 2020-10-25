# Magical Loot

> A Minecraft 1.16.x data pack that adds magical loot to some mobs (who doesn't like magical items?).

## Installation

Download the latest release from [here][latest] and put the zip file into the `datapacks` folder of your Minecraft world. If the pack has a `resourcepack` as well, put it into the `resourcepacks` folder of your Minecraft installation and enable it.

## Crafting

The items can't be crafted and are dropped by killing mobs. They do have a percentage drop chance and have been added to the mob's drop pool.

## Compatibility

The data pack changes the following Vanilla data:

### Loot Tables

- `chests/abandoned_mineshaft`
- `entities/cave_spider`
- `entities/creeper`
- `entities/ender_dragon`
- `entities/rabbit`

You'd have to manually merge the loot table files to be able to load both data packs at the same time.

### Custom Model Data

Additionally, the data pack does add custom model predicates to the following item models:

- `phantom_membrane`

These models are fully optional. The items still make sense without the resourcepack and the custom models.

## License

The data pack is licensed under the GPLv3. For more information, take a look at the license file within this repository.

## Inspiration

The ideas are taken from [this mod][mod] and applied to Vanilla items.

[latest]: https://github.com/SirWindfield/magical-items/releases/latest
[mod]: https://www.curseforge.com/minecraft/mc-mods/bountifulbaubles
