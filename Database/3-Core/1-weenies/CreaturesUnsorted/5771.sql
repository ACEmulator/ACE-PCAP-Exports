/* Weenie - CreaturesUnsorted - Lag Beast (5771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5771, 'lagbeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5771, 20, 5771, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5771, 1, 'Lag Beast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5771, 8, 100670285) /* ICON_DID */
     , (5771, 1, 33556211) /* SETUP_DID */
     , (5771, 3, 536870985) /* SOUND_TABLE_DID */
     , (5771, 2, 150994993) /* MOTION_TABLE_DID */
     , (5771, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5771, 1, 16) /* ITEM_TYPE_INT */
     , (5771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5771, 16, 1) /* ITEM_USEABLE_INT */
     , (5771, 93, 1032) /* PHYSICS_STATE_INT */
     , (5771, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5771, 19, True) /* ATTACKABLE_BOOL */
     , (5771, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5771, 2, 40) /* CREATURE_TYPE_INT */
     , (5771, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5771, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

