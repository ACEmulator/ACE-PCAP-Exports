/* Weenie - CreaturesUnsorted - Ebon Rift (25881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25881, 'riftebon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25881, 20, 25881, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25881, 1, 'Ebon Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25881, 8, 100671702) /* ICON_DID */
     , (25881, 1, 33558549) /* SETUP_DID */
     , (25881, 3, 536871001) /* SOUND_TABLE_DID */
     , (25881, 2, 150995087) /* MOTION_TABLE_DID */
     , (25881, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25881, 1, 16) /* ITEM_TYPE_INT */
     , (25881, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25881, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25881, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25881, 16, 1) /* ITEM_USEABLE_INT */
     , (25881, 93, 3080) /* PHYSICS_STATE_INT */
     , (25881, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25881, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25881, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25881, 19, True) /* ATTACKABLE_BOOL */
     , (25881, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25881, 2, 19) /* CREATURE_TYPE_INT */
     , (25881, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25881, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25881, 8, 124) /* Jerkin */;

