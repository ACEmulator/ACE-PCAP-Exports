/* Weenie - CreaturesNPCs - Baby Thrungus (30974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30974, 'thungusbabynpc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30974, 4, 30974, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30974, 1, 'Baby Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30974, 8, 100677367) /* ICON_DID */
     , (30974, 1, 33559123) /* SETUP_DID */
     , (30974, 3, 536871099) /* SOUND_TABLE_DID */
     , (30974, 2, 150995324) /* MOTION_TABLE_DID */
     , (30974, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30974, 1, 16) /* ITEM_TYPE_INT */
     , (30974, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30974, 16, 32) /* ITEM_USEABLE_INT */
     , (30974, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30974, 54, 3) /* USE_RADIUS_FLOAT */
     , (30974, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30974, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30974, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30974, 67116376, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30974, 2, 82) /* CREATURE_TYPE_INT */
     , (30974, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30974, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30974, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

