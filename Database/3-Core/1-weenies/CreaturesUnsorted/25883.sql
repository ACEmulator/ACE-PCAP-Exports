/* Weenie - CreaturesUnsorted - Tenebrous Rift (25883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25883, 'rifttenebrous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25883, 20, 25883, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25883, 1, 'Tenebrous Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25883, 8, 100671702) /* ICON_DID */
     , (25883, 1, 33558552) /* SETUP_DID */
     , (25883, 3, 536871001) /* SOUND_TABLE_DID */
     , (25883, 2, 150995087) /* MOTION_TABLE_DID */
     , (25883, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25883, 1, 16) /* ITEM_TYPE_INT */
     , (25883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25883, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25883, 16, 1) /* ITEM_USEABLE_INT */
     , (25883, 93, 3080) /* PHYSICS_STATE_INT */
     , (25883, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25883, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25883, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25883, 19, True) /* ATTACKABLE_BOOL */
     , (25883, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25883, 2, 19) /* CREATURE_TYPE_INT */
     , (25883, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25883, 64, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25883, 8, 2595) /* Baggy Tunic */;

