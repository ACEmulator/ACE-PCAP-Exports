/* Weenie - CreaturesUnsorted - Spark (6381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6381, 'lightningelementalspark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6381, 20, 6381, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6381, 1, 'Spark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6381, 8, 100670581) /* ICON_DID */
     , (6381, 1, 33556140) /* SETUP_DID */
     , (6381, 3, 536871002) /* SOUND_TABLE_DID */
     , (6381, 2, 150995087) /* MOTION_TABLE_DID */
     , (6381, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6381, 1, 16) /* ITEM_TYPE_INT */
     , (6381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6381, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6381, 16, 1) /* ITEM_USEABLE_INT */
     , (6381, 93, 3080) /* PHYSICS_STATE_INT */
     , (6381, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6381, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6381, 19, True) /* ATTACKABLE_BOOL */
     , (6381, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6381, 2, 42) /* CREATURE_TYPE_INT */
     , (6381, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6381, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6381, 8, 295) /* Bracelet */
     , (6381, 8, 273) /* Pyreal */;

