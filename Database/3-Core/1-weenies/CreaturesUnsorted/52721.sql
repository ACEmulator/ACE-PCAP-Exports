/* Weenie - CreaturesUnsorted - Tundra Tusker (52721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52721, 'ace52721-tundratusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52721, 20, 52721, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52721, 1, 'Tundra Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52721, 8, 100667443) /* ICON_DID */
     , (52721, 1, 33561141) /* SETUP_DID */
     , (52721, 3, 536870929) /* SOUND_TABLE_DID */
     , (52721, 2, 150994956) /* MOTION_TABLE_DID */
     , (52721, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52721, 1, 16) /* ITEM_TYPE_INT */
     , (52721, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52721, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52721, 16, 1) /* ITEM_USEABLE_INT */
     , (52721, 93, 1032) /* PHYSICS_STATE_INT */
     , (52721, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52721, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52721, 19, True) /* ATTACKABLE_BOOL */
     , (52721, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52721, 2, 8) /* CREATURE_TYPE_INT */
     , (52721, 386, 10) /*  */
     , (52721, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52721, 64, 172725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

