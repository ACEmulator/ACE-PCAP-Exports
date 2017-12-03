/* Weenie - CreaturesUnsorted - Snowman (5766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5766, 'snowmanunhappy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5766, 20, 5766, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5766, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5766, 8, 100669125) /* ICON_DID */
     , (5766, 1, 33556222) /* SETUP_DID */
     , (5766, 3, 536871000) /* SOUND_TABLE_DID */
     , (5766, 2, 150995088) /* MOTION_TABLE_DID */
     , (5766, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5766, 1, 16) /* ITEM_TYPE_INT */
     , (5766, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5766, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5766, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5766, 16, 1) /* ITEM_USEABLE_INT */
     , (5766, 93, 1032) /* PHYSICS_STATE_INT */
     , (5766, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5766, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5766, 19, True) /* ATTACKABLE_BOOL */
     , (5766, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5766, 2, 39) /* CREATURE_TYPE_INT */
     , (5766, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5766, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

