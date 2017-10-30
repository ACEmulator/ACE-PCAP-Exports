/* Weenie - CreaturesUnsorted - Mite Squib (209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (209, 'mitesquib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (209, 20, 209, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (209, 1, 'Mite Squib') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (209, 8, 100667448) /* ICON_DID */
     , (209, 1, 33558656) /* SETUP_DID */
     , (209, 3, 536870923) /* SOUND_TABLE_DID */
     , (209, 2, 150994955) /* MOTION_TABLE_DID */
     , (209, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (209, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (209, 1, 16) /* ITEM_TYPE_INT */
     , (209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (209, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (209, 16, 1) /* ITEM_USEABLE_INT */
     , (209, 93, 1032) /* PHYSICS_STATE_INT */
     , (209, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (209, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (209, 19, True) /* ATTACKABLE_BOOL */
     , (209, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (209, 67115129, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (209, 2, 7) /* CREATURE_TYPE_INT */
     , (209, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (209, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (209, 8, 49268) /* Lightning Elemental Essence (50) */
     , (209, 8, 363) /* Yumi */
     , (209, 8, 27331) /* Minor Mana Stone */
     , (209, 8, 25637) /* Leather Bracers */
     , (209, 8, 44975) /* Hood */
     , (209, 8, 134) /* Tunic */
     , (209, 8, 273) /* Pyreal */
     , (209, 8, 341) /* Shouyumi */
     , (209, 8, 8331) /* Silver Pea */
     , (209, 8, 2436) /* Greater Mana Stone */
     , (209, 8, 149) /* Ewer */
     , (209, 8, 8326) /* Copper Pea */
     , (209, 8, 45113) /* Hammer */
     , (209, 8, 25643) /* Leather Girth */
     , (209, 8, 2472) /* Wand */
     , (209, 8, 297) /* Ring */
     , (209, 8, 22168) /* Hefty Walking Cane */;

