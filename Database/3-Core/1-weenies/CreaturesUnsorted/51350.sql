/* Weenie - CreaturesUnsorted - Snow Tusker Leader (51350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51350, 'ace51350-snowtuskerleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51350, 20, 51350, 8388630, NULL, 'BgA8APIPFFBnAW9YUu3LQqZLScIA16M78O9BAA9IG0DNzMw9AADIQgAAgD8AAHBBAAAAAOE+MkA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51350, 1, 'Snow Tusker Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51350, 8, 100667443) /* ICON_DID */
     , (51350, 1, 33561141) /* SETUP_DID */
     , (51350, 3, 536870929) /* SOUND_TABLE_DID */
     , (51350, 2, 150994956) /* MOTION_TABLE_DID */
     , (51350, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51350, 1, 16) /* ITEM_TYPE_INT */
     , (51350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51350, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51350, 16, 1) /* ITEM_USEABLE_INT */
     , (51350, 93, 1032) /* PHYSICS_STATE_INT */
     , (51350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51350, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51350, 19, True) /* ATTACKABLE_BOOL */
     , (51350, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51350, 2, 8) /* CREATURE_TYPE_INT */
     , (51350, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51350, 64, 2725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

