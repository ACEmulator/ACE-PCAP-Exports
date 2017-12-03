/* Weenie - CreaturesUnsorted - Martinate Hollow Minion (11542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11542, 'hollowminionmartinate-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11542, 20, 11542, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11542, 1, 'Martinate Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11542, 8, 100671140) /* ICON_DID */
     , (11542, 1, 33556792) /* SETUP_DID */
     , (11542, 3, 536871013) /* SOUND_TABLE_DID */
     , (11542, 2, 150995101) /* MOTION_TABLE_DID */
     , (11542, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (11542, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11542, 1, 16) /* ITEM_TYPE_INT */
     , (11542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11542, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11542, 16, 1) /* ITEM_USEABLE_INT */
     , (11542, 93, 1032) /* PHYSICS_STATE_INT */
     , (11542, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11542, 19, True) /* ATTACKABLE_BOOL */
     , (11542, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11542, 67113222, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11542, 2, 48) /* CREATURE_TYPE_INT */
     , (11542, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11542, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11542, 8, 31865) /* Circlet */
     , (11542, 8, 22158) /* Jo */
     , (11542, 8, 27224) /* Lorica Leggings */;

