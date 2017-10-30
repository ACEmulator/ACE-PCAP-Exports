/* Weenie - CreaturesUnsorted - Flicker (5705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5705, 'fireelementalflicker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5705, 20, 5705, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5705, 1, 'Flicker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5705, 8, 100670274) /* ICON_DID */
     , (5705, 1, 33556131) /* SETUP_DID */
     , (5705, 3, 536870998) /* SOUND_TABLE_DID */
     , (5705, 2, 150995087) /* MOTION_TABLE_DID */
     , (5705, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5705, 1, 16) /* ITEM_TYPE_INT */
     , (5705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5705, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5705, 16, 1) /* ITEM_USEABLE_INT */
     , (5705, 93, 3080) /* PHYSICS_STATE_INT */
     , (5705, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5705, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5705, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5705, 19, True) /* ATTACKABLE_BOOL */
     , (5705, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5705, 2, 38) /* CREATURE_TYPE_INT */
     , (5705, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5705, 64, 31) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5705, 8, 31788) /* Stick */
     , (5705, 8, 273) /* Pyreal */;

