/* Weenie - CreaturesUnsorted - Slithayr Tendril (4259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4259, 'slithayrtendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4259, 20, 4259, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4259, 1, 'Slithayr Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4259, 8, 100671186) /* ICON_DID */
     , (4259, 1, 33555670) /* SETUP_DID */
     , (4259, 3, 536871015) /* SOUND_TABLE_DID */
     , (4259, 2, 150995067) /* MOTION_TABLE_DID */
     , (4259, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4259, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4259, 1, 16) /* ITEM_TYPE_INT */
     , (4259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4259, 16, 1) /* ITEM_USEABLE_INT */
     , (4259, 93, 1032) /* PHYSICS_STATE_INT */
     , (4259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4259, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4259, 19, True) /* ATTACKABLE_BOOL */
     , (4259, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4259, 67113034, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4259, 2, 36) /* CREATURE_TYPE_INT */
     , (4259, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4259, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4259, 8, 2413) /* Gem */
     , (4259, 8, 8329) /* Lead Pea */
     , (4259, 8, 2426) /* Gem */
     , (4259, 8, 2434) /* Lesser Mana Stone */;

