/* Weenie - CreaturesUnsorted - Snow Tuskie (51435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51435, 'ace51435-snowtuskie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51435, 20, 51435, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51435, 1, 'Snow Tuskie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51435, 8, 100667443) /* ICON_DID */
     , (51435, 1, 33561139) /* SETUP_DID */
     , (51435, 3, 536870929) /* SOUND_TABLE_DID */
     , (51435, 2, 150995225) /* MOTION_TABLE_DID */
     , (51435, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51435, 1, 16) /* ITEM_TYPE_INT */
     , (51435, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51435, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51435, 16, 1) /* ITEM_USEABLE_INT */
     , (51435, 93, 1032) /* PHYSICS_STATE_INT */
     , (51435, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51435, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51435, 19, True) /* ATTACKABLE_BOOL */
     , (51435, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51435, 2, 8) /* CREATURE_TYPE_INT */
     , (51435, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51435, 64, 2325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

