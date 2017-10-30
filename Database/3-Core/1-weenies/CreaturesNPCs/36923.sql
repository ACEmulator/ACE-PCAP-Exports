/* Weenie - CreaturesNPCs - Aun Aemaua (36923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36923, 'ace36923-aunaemaua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36923, 4, 36923, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36923, 1, 'Aun Aemaua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36923, 8, 100671756) /* ICON_DID */
     , (36923, 1, 33557117) /* SETUP_DID */
     , (36923, 3, 536870931) /* SOUND_TABLE_DID */
     , (36923, 2, 150994945) /* MOTION_TABLE_DID */
     , (36923, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36923, 1, 16) /* ITEM_TYPE_INT */
     , (36923, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36923, 16, 32) /* ITEM_USEABLE_INT */
     , (36923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36923, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36923, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36923, 5, 'Seeker of Dreams') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36923, 2, 57) /* CREATURE_TYPE_INT */
     , (36923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36923, 25, 130) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36923, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

