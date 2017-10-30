/* Weenie - CreaturesNPCs - Emissary of Asheron (37065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37065, 'ace37065-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37065, 4, 37065, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37065, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37065, 8, 100670274) /* ICON_DID */
     , (37065, 1, 33556923) /* SETUP_DID */
     , (37065, 3, 536870998) /* SOUND_TABLE_DID */
     , (37065, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37065, 1, 16) /* ITEM_TYPE_INT */
     , (37065, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37065, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37065, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37065, 16, 32) /* ITEM_USEABLE_INT */
     , (37065, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37065, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37065, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37065, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37065, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37065, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37065, 5, 'Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37065, 2, 62) /* CREATURE_TYPE_INT */
     , (37065, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37065, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37065, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

