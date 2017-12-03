/* Weenie - CreaturesNPCs - Chosen of Asheron (8765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8765, 'collectorchosensecondactalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8765, 4, 8765, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8765, 1, 'Chosen of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8765, 8, 100670274) /* ICON_DID */
     , (8765, 1, 33556923) /* SETUP_DID */
     , (8765, 3, 536870998) /* SOUND_TABLE_DID */
     , (8765, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8765, 1, 16) /* ITEM_TYPE_INT */
     , (8765, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8765, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8765, 16, 32) /* ITEM_USEABLE_INT */
     , (8765, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8765, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8765, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8765, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8765, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8765, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8765, 5, 'Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8765, 2, 62) /* CREATURE_TYPE_INT */
     , (8765, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8765, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8765, 64, 188) /* MAX_HEALTH_ATTRIBUTE_2ND */;

