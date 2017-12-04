/* Weenie - CreaturesNPCs - Emissary of Asheron (43249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43249, 'ace43249-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43249, 4, 43249, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43249, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43249, 8, 100670274) /* ICON_DID */
     , (43249, 1, 33556923) /* SETUP_DID */
     , (43249, 3, 536870998) /* SOUND_TABLE_DID */
     , (43249, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43249, 1, 16) /* ITEM_TYPE_INT */
     , (43249, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43249, 16, 32) /* ITEM_USEABLE_INT */
     , (43249, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43249, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43249, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43249, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43249, 5, 'Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43249, 2, 62) /* CREATURE_TYPE_INT */
     , (43249, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43249, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43249, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

