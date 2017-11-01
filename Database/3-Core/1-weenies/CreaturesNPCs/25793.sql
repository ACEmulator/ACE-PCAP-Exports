/* Weenie - CreaturesNPCs - Elijah (25793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25793, 'snowmanmechanic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25793, 4, 25793, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25793, 1, 'Elijah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25793, 8, 100669125) /* ICON_DID */
     , (25793, 1, 33558520) /* SETUP_DID */
     , (25793, 3, 536871000) /* SOUND_TABLE_DID */
     , (25793, 2, 150995088) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25793, 1, 16) /* ITEM_TYPE_INT */
     , (25793, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25793, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25793, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25793, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25793, 16, 32) /* ITEM_USEABLE_INT */
     , (25793, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25793, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25793, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25793, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25793, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25793, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25793, 5, 'Ice Mechanic') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25793, 2, 39) /* CREATURE_TYPE_INT */
     , (25793, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25793, 25, 31) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25793, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */;

