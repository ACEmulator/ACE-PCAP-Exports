/* Weenie - CreaturesUnsorted - Snow Tusker Leader (43594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43594, 'ace43594-snowtuskerleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43594, 20, 43594, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43594, 1, 'Snow Tusker Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43594, 8, 100667443) /* ICON_DID */
     , (43594, 1, 33561141) /* SETUP_DID */
     , (43594, 3, 536870929) /* SOUND_TABLE_DID */
     , (43594, 2, 150994956) /* MOTION_TABLE_DID */
     , (43594, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43594, 1, 16) /* ITEM_TYPE_INT */
     , (43594, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43594, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43594, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43594, 16, 1) /* ITEM_USEABLE_INT */
     , (43594, 93, 1032) /* PHYSICS_STATE_INT */
     , (43594, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43594, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43594, 19, True) /* ATTACKABLE_BOOL */
     , (43594, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43594, 2, 8) /* CREATURE_TYPE_INT */
     , (43594, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43594, 64, 2725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

