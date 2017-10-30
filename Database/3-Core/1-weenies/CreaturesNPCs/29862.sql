/* Weenie - CreaturesNPCs - Aun Pitamaura (29862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29862, 'collectorweapontinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29862, 4, 29862, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29862, 1, 'Aun Pitamaura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29862, 8, 100671756) /* ICON_DID */
     , (29862, 1, 33557117) /* SETUP_DID */
     , (29862, 3, 536870931) /* SOUND_TABLE_DID */
     , (29862, 2, 150994954) /* MOTION_TABLE_DID */
     , (29862, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29862, 1, 16) /* ITEM_TYPE_INT */
     , (29862, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29862, 16, 32) /* ITEM_USEABLE_INT */
     , (29862, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29862, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29862, 54, 3) /* USE_RADIUS_FLOAT */
     , (29862, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29862, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29862, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29862, 67114246, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29862, 5, 'Artisan in Spike and Blade') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29862, 2, 6) /* CREATURE_TYPE_INT */
     , (29862, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29862, 25, 35) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29862, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

