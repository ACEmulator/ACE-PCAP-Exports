/* Weenie - CreaturesUnsorted - Frozen Wight Sorcerer (43691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43691, 'ace43691-frozenwightsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43691, 20, 43691, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43691, 1, 'Frozen Wight Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43691, 8, 100667942) /* ICON_DID */
     , (43691, 1, 33561142) /* SETUP_DID */
     , (43691, 3, 536870934) /* SOUND_TABLE_DID */
     , (43691, 2, 150994967) /* MOTION_TABLE_DID */
     , (43691, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43691, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43691, 1, 16) /* ITEM_TYPE_INT */
     , (43691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43691, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43691, 16, 1) /* ITEM_USEABLE_INT */
     , (43691, 93, 1032) /* PHYSICS_STATE_INT */
     , (43691, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43691, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43691, 19, True) /* ATTACKABLE_BOOL */
     , (43691, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43691, 67113362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43691, 2, 14) /* CREATURE_TYPE_INT */
     , (43691, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43691, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43691, 8, 624) /* Ring */
     , (43691, 8, 273) /* Pyreal */
     , (43691, 8, 31799) /* Acid Compound Bow */
     , (43691, 8, 27328) /* Major Mana Stone */
     , (43691, 8, 45024) /* Door Key */
     , (43691, 8, 2422) /* Gem */
     , (43691, 8, 9229) /* Treated Healing Kit */
     , (43691, 8, 45025) /* Door Key */
     , (43691, 8, 2410) /* Gem */
     , (43691, 8, 27325) /* Stamina Philtre */
     , (43691, 8, 46883) /* Aura of Swift Killer Other VII */
     , (43691, 8, 621) /* Heavy Bracelet */
     , (43691, 8, 37200) /* Olthoi Alduressa Leggings */
     , (43691, 8, 27321) /* Mana Philtre */
     , (43691, 8, 37301) /* Glyph of Flame */
     , (43691, 8, 40685) /* Olthoi Gauntlets */
     , (43691, 8, 515) /* Superb Lockpick */
     , (43691, 8, 27318) /* Health Philtre */
     , (43691, 8, 25638) /* Leather Vest */
     , (43691, 8, 37358) /* Ink of Separation */;

