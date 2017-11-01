/* Weenie - CreaturesUnsorted - Progenitor of Shadow (40783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40783, 'ace40783-progenitorofshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40783, 20, 40783, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40783, 1, 'Progenitor of Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40783, 8, 100668442) /* ICON_DID */
     , (40783, 1, 33555867) /* SETUP_DID */
     , (40783, 3, 536870985) /* SOUND_TABLE_DID */
     , (40783, 2, 150994993) /* MOTION_TABLE_DID */
     , (40783, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40783, 1, 16) /* ITEM_TYPE_INT */
     , (40783, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40783, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40783, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40783, 16, 1) /* ITEM_USEABLE_INT */
     , (40783, 93, 1032) /* PHYSICS_STATE_INT */
     , (40783, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40783, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40783, 19, True) /* ATTACKABLE_BOOL */
     , (40783, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40783, 2, 20) /* CREATURE_TYPE_INT */
     , (40783, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40783, 64, 3120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40783, 8, 45431) /* Khanjar */
     , (40783, 8, 243) /* Dinner Plate */
     , (40783, 8, 41067) /* Shashqa */
     , (40783, 8, 40797) /* Progenitor Crystal */;

