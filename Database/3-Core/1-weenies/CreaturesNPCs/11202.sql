/* Weenie - CreaturesNPCs - Aun Kahmaula (11202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11202, 'menhirdrummern-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11202, 4, 11202, 9437238, NULL, 'AAA9AAIAAAAbAQAA', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11202, 1, 'Aun Kahmaula') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11202, 8, 100671756) /* ICON_DID */
     , (11202, 1, 33557175) /* SETUP_DID */
     , (11202, 3, 536871030) /* SOUND_TABLE_DID */
     , (11202, 2, 150995136) /* MOTION_TABLE_DID */
     , (11202, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11202, 1, 16) /* ITEM_TYPE_INT */
     , (11202, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11202, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11202, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11202, 16, 32) /* ITEM_USEABLE_INT */
     , (11202, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11202, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11202, 54, 3) /* USE_RADIUS_FLOAT */
     , (11202, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11202, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11202, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11202, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11202, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11202, 2, 57) /* CREATURE_TYPE_INT */
     , (11202, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11202, 25, 183) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11202, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11202, 2, 11971) /* Buadren */;

