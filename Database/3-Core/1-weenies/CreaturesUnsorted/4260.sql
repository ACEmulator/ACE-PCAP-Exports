/* Weenie - CreaturesUnsorted - Slithayr Tentacle (4260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4260, 'slithayrtentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4260, 20, 4260, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4260, 1, 'Slithayr Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4260, 8, 100671186) /* ICON_DID */
     , (4260, 1, 33555670) /* SETUP_DID */
     , (4260, 3, 536871015) /* SOUND_TABLE_DID */
     , (4260, 2, 150995067) /* MOTION_TABLE_DID */
     , (4260, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4260, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4260, 1, 16) /* ITEM_TYPE_INT */
     , (4260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4260, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4260, 16, 1) /* ITEM_USEABLE_INT */
     , (4260, 93, 1032) /* PHYSICS_STATE_INT */
     , (4260, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4260, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4260, 19, True) /* ATTACKABLE_BOOL */
     , (4260, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4260, 67113034, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4260, 2, 36) /* CREATURE_TYPE_INT */
     , (4260, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4260, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4260, 8, 2814) /* Scroll of Flame Bane IV */
     , (4260, 8, 273) /* Pyreal */
     , (4260, 8, 295) /* Bracelet */
     , (4260, 8, 2435) /* Mana Stone */
     , (4260, 8, 127) /* Pants */
     , (4260, 8, 2434) /* Lesser Mana Stone */
     , (4260, 8, 45) /* Leather Cap */
     , (4260, 8, 8329) /* Lead Pea */;

