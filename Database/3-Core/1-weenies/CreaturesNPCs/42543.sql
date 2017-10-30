/* Weenie - CreaturesNPCs - Deewain (42543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42543, 'ace42543-deewain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42543, 4, 42543, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42543, 1, 'Deewain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42543, 8, 100667940) /* ICON_DID */
     , (42543, 1, 33556426) /* SETUP_DID */
     , (42543, 3, 536870933) /* SOUND_TABLE_DID */
     , (42543, 2, 150995073) /* MOTION_TABLE_DID */
     , (42543, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42543, 1, 16) /* ITEM_TYPE_INT */
     , (42543, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42543, 16, 32) /* ITEM_USEABLE_INT */
     , (42543, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42543, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42543, 39, 2.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42543, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42543, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42543, 2, 13) /* CREATURE_TYPE_INT */
     , (42543, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42543, 25, 350) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42543, 64, 50200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

