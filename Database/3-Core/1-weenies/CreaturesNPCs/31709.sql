/* Weenie - CreaturesNPCs - Hea Kassoka (31709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31709, 'ace31709-heakassoka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31709, 4, 31709, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31709, 1, 'Hea Kassoka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31709, 8, 100667452) /* ICON_DID */
     , (31709, 1, 33559553) /* SETUP_DID */
     , (31709, 3, 536870931) /* SOUND_TABLE_DID */
     , (31709, 2, 150994954) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31709, 1, 16) /* ITEM_TYPE_INT */
     , (31709, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31709, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31709, 16, 32) /* ITEM_USEABLE_INT */
     , (31709, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31709, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31709, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31709, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31709, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31709, 5, 'Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31709, 113, 1) /* GENDER_INT */
     , (31709, 2, 58) /* CREATURE_TYPE_INT */
     , (31709, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31709, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31709, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31709, 2, 23695) /* Spear */;

