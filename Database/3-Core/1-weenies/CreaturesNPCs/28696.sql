/* Weenie - CreaturesNPCs - Fiun Vasherr (28696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28696, 'fiunvasherr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28696, 4, 28696, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28696, 1, 'Fiun Vasherr') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28696, 8, 100677369) /* ICON_DID */
     , (28696, 1, 33559124) /* SETUP_DID */
     , (28696, 3, 536870913) /* SOUND_TABLE_DID */
     , (28696, 2, 150994945) /* MOTION_TABLE_DID */
     , (28696, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28696, 1, 16) /* ITEM_TYPE_INT */
     , (28696, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28696, 16, 32) /* ITEM_USEABLE_INT */
     , (28696, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28696, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28696, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28696, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28696, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28696, 67116348, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28696, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28696, 2, 78) /* CREATURE_TYPE_INT */
     , (28696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28696, 25, 243) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28696, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

