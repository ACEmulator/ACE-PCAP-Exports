/* Weenie - CreaturesNPCs - Nip (25790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25790, 'snowmankid1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25790, 4, 25790, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25790, 1, 'Nip') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25790, 8, 100669125) /* ICON_DID */
     , (25790, 1, 33558520) /* SETUP_DID */
     , (25790, 3, 536871079) /* SOUND_TABLE_DID */
     , (25790, 2, 150995088) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25790, 1, 16) /* ITEM_TYPE_INT */
     , (25790, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25790, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25790, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25790, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25790, 16, 32) /* ITEM_USEABLE_INT */
     , (25790, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25790, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25790, 54, 3) /* USE_RADIUS_FLOAT */
     , (25790, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25790, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25790, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25790, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25790, 2, 39) /* CREATURE_TYPE_INT */
     , (25790, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25790, 25, 6) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25790, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

