/* Weenie - CreaturesNPCs - Oolutanga, the Tusker King (22500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22500, 'tuskerkingnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22500, 4, 22500, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22500, 1, 'Oolutanga, the Tusker King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22500, 8, 100667443) /* ICON_DID */
     , (22500, 1, 33558138) /* SETUP_DID */
     , (22500, 3, 536870929) /* SOUND_TABLE_DID */
     , (22500, 2, 150994956) /* MOTION_TABLE_DID */
     , (22500, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22500, 1, 16) /* ITEM_TYPE_INT */
     , (22500, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22500, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22500, 16, 32) /* ITEM_USEABLE_INT */
     , (22500, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22500, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22500, 54, 3) /* USE_RADIUS_FLOAT */
     , (22500, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22500, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22500, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22500, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22500, 2, 8) /* CREATURE_TYPE_INT */
     , (22500, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22500, 25, 201) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22500, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

