/* Weenie - CreaturesNPCs - Aun Bernawa (11372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11372, 'aunbernawa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11372, 4, 11372, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11372, 1, 'Aun Bernawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11372, 8, 100671756) /* ICON_DID */
     , (11372, 1, 33557117) /* SETUP_DID */
     , (11372, 3, 536870931) /* SOUND_TABLE_DID */
     , (11372, 2, 150994954) /* MOTION_TABLE_DID */
     , (11372, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11372, 1, 16) /* ITEM_TYPE_INT */
     , (11372, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11372, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (11372, 16, 32) /* ITEM_USEABLE_INT */
     , (11372, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11372, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11372, 54, 3) /* USE_RADIUS_FLOAT */
     , (11372, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11372, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11372, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11372, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11372, 67113369, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11372, 2, 57) /* CREATURE_TYPE_INT */
     , (11372, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11372, 25, 18) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11372, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

