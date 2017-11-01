/* Weenie - CreaturesUnsorted - Slithis Eye Stalk (4258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4258, 'slithiseyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4258, 20, 4258, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4258, 1, 'Slithis Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4258, 8, 100671186) /* ICON_DID */
     , (4258, 1, 33555670) /* SETUP_DID */
     , (4258, 3, 536871015) /* SOUND_TABLE_DID */
     , (4258, 2, 150995067) /* MOTION_TABLE_DID */
     , (4258, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4258, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4258, 1, 16) /* ITEM_TYPE_INT */
     , (4258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4258, 16, 1) /* ITEM_USEABLE_INT */
     , (4258, 93, 1032) /* PHYSICS_STATE_INT */
     , (4258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4258, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4258, 19, True) /* ATTACKABLE_BOOL */
     , (4258, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4258, 67113033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4258, 2, 36) /* CREATURE_TYPE_INT */
     , (4258, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4258, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4258, 8, 2430) /* Gem */
     , (4258, 8, 8328) /* Iron Pea */
     , (4258, 8, 341) /* Shouyumi */
     , (4258, 8, 273) /* Pyreal */
     , (4258, 8, 2429) /* Gem */
     , (4258, 8, 2434) /* Lesser Mana Stone */
     , (4258, 8, 128) /* Qafiya */
     , (4258, 8, 8329) /* Lead Pea */
     , (4258, 8, 45114) /* Acid Hammer */
     , (4258, 8, 27331) /* Minor Mana Stone */;

