/* Weenie - CreaturesNPCs - Fiun Bayaas (28694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28694, 'fiunbayaas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28694, 4, 28694, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28694, 1, 'Fiun Bayaas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28694, 8, 100677369) /* ICON_DID */
     , (28694, 1, 33559124) /* SETUP_DID */
     , (28694, 3, 536870913) /* SOUND_TABLE_DID */
     , (28694, 2, 150994945) /* MOTION_TABLE_DID */
     , (28694, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28694, 1, 16) /* ITEM_TYPE_INT */
     , (28694, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28694, 16, 32) /* ITEM_USEABLE_INT */
     , (28694, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28694, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28694, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28694, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28694, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28694, 67116346, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28694, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28694, 2, 78) /* CREATURE_TYPE_INT */
     , (28694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28694, 25, 211) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28694, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

