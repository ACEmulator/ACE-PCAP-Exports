/* Weenie - CreaturesUnsorted - Kithless Siraluun (11486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11486, 'siraluunkithless-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11486, 20, 11486, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11486, 1, 'Kithless Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11486, 8, 100671751) /* ICON_DID */
     , (11486, 1, 33557059) /* SETUP_DID */
     , (11486, 3, 536871034) /* SOUND_TABLE_DID */
     , (11486, 2, 150995131) /* MOTION_TABLE_DID */
     , (11486, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11486, 6, 67113247) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11486, 1, 16) /* ITEM_TYPE_INT */
     , (11486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11486, 16, 1) /* ITEM_USEABLE_INT */
     , (11486, 93, 1032) /* PHYSICS_STATE_INT */
     , (11486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11486, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11486, 19, True) /* ATTACKABLE_BOOL */
     , (11486, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11486, 67113293, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11486, 8, 134) /* Tunic */
     , (11486, 8, 296) /* Crown */
     , (11486, 8, 8328) /* Iron Pea */
     , (11486, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (11486, 8, 92) /* Large Kite Shield */
     , (11486, 8, 630) /* Gifted Healing Kit */
     , (11486, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (11486, 8, 2429) /* Gem */
     , (11486, 8, 108) /* Chainmail Tassets */
     , (11486, 8, 243) /* Dinner Plate */
     , (11486, 8, 2406) /* Gem */
     , (11486, 8, 2470) /* Stamina Elixir */
     , (11486, 8, 22156) /* Flaming Jo */
     , (11486, 8, 294) /* Amulet */
     , (11486, 8, 150) /* Flagon */
     , (11486, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (11486, 8, 28610) /* Loafers */
     , (11486, 8, 2394) /* Gem */
     , (11486, 8, 2590) /* Baggy Shirt */
     , (11486, 8, 7788) /* Fire Spiked Club */
     , (11486, 8, 45425) /* Frost Dagger */
     , (11486, 8, 2400) /* Gem */
     , (11486, 8, 49254) /* Frost Zombie Essence (50) */
     , (11486, 8, 149) /* Ewer */
     , (11486, 8, 623) /* Heavy Necklace */
     , (11486, 8, 254) /* Stoup */
     , (11486, 8, 2415) /* Gem */
     , (11486, 8, 2434) /* Lesser Mana Stone */;

