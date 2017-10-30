/* Weenie - CreaturesNPCs - Asheron (43183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43183, 'ace43183-asheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43183, 4, 43183, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43183, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43183, 8, 100673074) /* ICON_DID */
     , (43183, 1, 33560267) /* SETUP_DID */
     , (43183, 3, 536870913) /* SOUND_TABLE_DID */
     , (43183, 2, 150995214) /* MOTION_TABLE_DID */
     , (43183, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43183, 1, 16) /* ITEM_TYPE_INT */
     , (43183, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43183, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43183, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43183, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43183, 16, 32) /* ITEM_USEABLE_INT */
     , (43183, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43183, 54, 3) /* USE_RADIUS_FLOAT */
     , (43183, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43183, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43183, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43183, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43183, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43183, 5, 'Master of the Lyceum') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43183, 2, 51) /* CREATURE_TYPE_INT */
     , (43183, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43183, 25, 710) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43183, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

