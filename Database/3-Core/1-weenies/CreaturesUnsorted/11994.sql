/* Weenie - CreaturesUnsorted - Basalt Golem (11994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11994, 'golemmidbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11994, 20, 11994, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11994, 1, 'Basalt Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11994, 8, 100667940) /* ICON_DID */
     , (11994, 1, 33556440) /* SETUP_DID */
     , (11994, 3, 536870933) /* SOUND_TABLE_DID */
     , (11994, 2, 150995073) /* MOTION_TABLE_DID */
     , (11994, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (11994, 6, 67112810) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11994, 1, 16) /* ITEM_TYPE_INT */
     , (11994, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11994, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11994, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11994, 16, 1) /* ITEM_USEABLE_INT */
     , (11994, 93, 1032) /* PHYSICS_STATE_INT */
     , (11994, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11994, 19, True) /* ATTACKABLE_BOOL */
     , (11994, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11994, 67113371, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11994, 8, 30602) /* Lightning Stiletto */
     , (11994, 8, 2815) /* Scroll of Flame Bane V */
     , (11994, 8, 622) /* Necklace */
     , (11994, 8, 379) /* Mana Potion */
     , (11994, 8, 40764) /* Frost Nodachi */
     , (11994, 8, 621) /* Heavy Bracelet */
     , (11994, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11994, 8, 31794) /* Lancet */
     , (11994, 8, 2435) /* Mana Stone */
     , (11994, 8, 9324) /* Obsidian Heart */
     , (11994, 8, 6354) /* Pyreal Nugget */
     , (11994, 8, 49303) /* Frost K'nath Essence (50) */
     , (11994, 8, 20640) /* Royal Atlatl */
     , (11994, 8, 23538) /* Basalt Blade */;

