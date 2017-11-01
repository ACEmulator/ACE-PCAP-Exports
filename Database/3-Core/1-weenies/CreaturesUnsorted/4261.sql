/* Weenie - CreaturesUnsorted - Slithayr Eye Stalk (4261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4261, 'slithayreyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4261, 20, 4261, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4261, 1, 'Slithayr Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4261, 8, 100671186) /* ICON_DID */
     , (4261, 1, 33555670) /* SETUP_DID */
     , (4261, 3, 536871015) /* SOUND_TABLE_DID */
     , (4261, 2, 150995067) /* MOTION_TABLE_DID */
     , (4261, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4261, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4261, 1, 16) /* ITEM_TYPE_INT */
     , (4261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4261, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4261, 16, 1) /* ITEM_USEABLE_INT */
     , (4261, 93, 1032) /* PHYSICS_STATE_INT */
     , (4261, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4261, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4261, 19, True) /* ATTACKABLE_BOOL */
     , (4261, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4261, 67113034, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4261, 2, 36) /* CREATURE_TYPE_INT */
     , (4261, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4261, 64, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4261, 8, 161) /* Mug */
     , (4261, 8, 8328) /* Iron Pea */
     , (4261, 8, 273) /* Pyreal */
     , (4261, 8, 295) /* Bracelet */
     , (4261, 8, 2435) /* Mana Stone */;

