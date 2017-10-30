/* Weenie - CreaturesNPCs - Red Bull of Sanamar (29504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29504, 'aurochredbullsanamar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29504, 4, 29504, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29504, 1, 'Red Bull of Sanamar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29504, 8, 100667936) /* ICON_DID */
     , (29504, 1, 33554478) /* SETUP_DID */
     , (29504, 3, 536870916) /* SOUND_TABLE_DID */
     , (29504, 2, 150995337) /* MOTION_TABLE_DID */
     , (29504, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29504, 1, 16) /* ITEM_TYPE_INT */
     , (29504, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29504, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29504, 16, 32) /* ITEM_USEABLE_INT */
     , (29504, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29504, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29504, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29504, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29504, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29504, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29504, 67115926, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29504, 2, 11) /* CREATURE_TYPE_INT */
     , (29504, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29504, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29504, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

