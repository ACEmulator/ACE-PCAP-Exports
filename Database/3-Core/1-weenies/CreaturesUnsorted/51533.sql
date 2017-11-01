/* Weenie - CreaturesUnsorted - Snow Tuskie (51533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51533, 'ace51533-snowtuskie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51533, 20, 51533, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51533, 1, 'Snow Tuskie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51533, 8, 100667443) /* ICON_DID */
     , (51533, 1, 33561139) /* SETUP_DID */
     , (51533, 3, 536870929) /* SOUND_TABLE_DID */
     , (51533, 2, 150995225) /* MOTION_TABLE_DID */
     , (51533, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51533, 1, 16) /* ITEM_TYPE_INT */
     , (51533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51533, 16, 1) /* ITEM_USEABLE_INT */
     , (51533, 93, 1032) /* PHYSICS_STATE_INT */
     , (51533, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51533, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51533, 19, True) /* ATTACKABLE_BOOL */
     , (51533, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51533, 2, 8) /* CREATURE_TYPE_INT */
     , (51533, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51533, 64, 2325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

