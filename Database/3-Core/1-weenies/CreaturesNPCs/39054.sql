/* Weenie - CreaturesNPCs - Aun Kimintari (39054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39054, 'ace39054-aunkimintari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39054, 4, 39054, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39054, 1, 'Aun Kimintari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39054, 8, 100671756) /* ICON_DID */
     , (39054, 1, 33557175) /* SETUP_DID */
     , (39054, 3, 536871030) /* SOUND_TABLE_DID */
     , (39054, 2, 150995136) /* MOTION_TABLE_DID */
     , (39054, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39054, 1, 16) /* ITEM_TYPE_INT */
     , (39054, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39054, 16, 32) /* ITEM_USEABLE_INT */
     , (39054, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39054, 54, 3) /* USE_RADIUS_FLOAT */
     , (39054, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39054, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39054, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39054, 5, 'Guardian of the Deru') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39054, 2, 57) /* CREATURE_TYPE_INT */
     , (39054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39054, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39054, 64, 319) /* MAX_HEALTH_ATTRIBUTE_2ND */;

