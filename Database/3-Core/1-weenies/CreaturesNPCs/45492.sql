/* Weenie - CreaturesNPCs - Emissary of Asheron (45492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45492, 'ace45492-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45492, 4, 45492, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45492, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45492, 8, 100670274) /* ICON_DID */
     , (45492, 1, 33556923) /* SETUP_DID */
     , (45492, 3, 536870998) /* SOUND_TABLE_DID */
     , (45492, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45492, 1, 16) /* ITEM_TYPE_INT */
     , (45492, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45492, 16, 32) /* ITEM_USEABLE_INT */
     , (45492, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45492, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45492, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45492, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45492, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45492, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45492, 5, 'Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45492, 2, 62) /* CREATURE_TYPE_INT */
     , (45492, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45492, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45492, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

