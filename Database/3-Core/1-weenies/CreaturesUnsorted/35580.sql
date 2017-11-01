/* Weenie - CreaturesUnsorted - Drudge Balloon (35580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35580, 'ace35580-drudgeballoon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35580, 20, 35580, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35580, 1, 'Drudge Balloon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35580, 8, 100677393) /* ICON_DID */
     , (35580, 1, 33560305) /* SETUP_DID */
     , (35580, 3, 536870985) /* SOUND_TABLE_DID */
     , (35580, 2, 150995405) /* MOTION_TABLE_DID */
     , (35580, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35580, 1, 16) /* ITEM_TYPE_INT */
     , (35580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35580, 16, 1) /* ITEM_USEABLE_INT */
     , (35580, 93, 1032) /* PHYSICS_STATE_INT */
     , (35580, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35580, 19, True) /* ATTACKABLE_BOOL */
     , (35580, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35580, 2, 3) /* CREATURE_TYPE_INT */
     , (35580, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35580, 64, 603) /* MAX_HEALTH_ATTRIBUTE_2ND */;

