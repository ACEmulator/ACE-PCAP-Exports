/* Weenie - CreaturesUnsorted - Sephal Nefane (25876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25876, 'nefanesephal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25876, 20, 25876, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25876, 1, 'Sephal Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25876, 8, 100670961) /* ICON_DID */
     , (25876, 1, 33556774) /* SETUP_DID */
     , (25876, 3, 536871010) /* SOUND_TABLE_DID */
     , (25876, 2, 150995099) /* MOTION_TABLE_DID */
     , (25876, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25876, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25876, 1, 16) /* ITEM_TYPE_INT */
     , (25876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25876, 16, 1) /* ITEM_USEABLE_INT */
     , (25876, 93, 1032) /* PHYSICS_STATE_INT */
     , (25876, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25876, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25876, 19, True) /* ATTACKABLE_BOOL */
     , (25876, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25876, 67114702, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25876, 2, 45) /* CREATURE_TYPE_INT */
     , (25876, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25876, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25876, 8, 28609) /* Vest */
     , (25876, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (25876, 8, 163) /* Ornamental Bowl */;

