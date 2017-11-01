/* Weenie - CreaturesNPCs - Emissary of Asheron (19714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19714, 'emissaryasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19714, 4, 19714, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19714, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19714, 8, 100670274) /* ICON_DID */
     , (19714, 1, 33556923) /* SETUP_DID */
     , (19714, 3, 536870998) /* SOUND_TABLE_DID */
     , (19714, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19714, 1, 16) /* ITEM_TYPE_INT */
     , (19714, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19714, 16, 32) /* ITEM_USEABLE_INT */
     , (19714, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19714, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19714, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19714, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19714, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19714, 5, 'Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19714, 2, 62) /* CREATURE_TYPE_INT */
     , (19714, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19714, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19714, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

