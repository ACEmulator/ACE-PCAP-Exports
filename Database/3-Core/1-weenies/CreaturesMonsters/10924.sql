/* Weenie - CreaturesMonsters - Putiputipuh (10924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10924, 'boygrubpetgrub-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10924, 4, 10924, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10924, 1, 'Putiputipuh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10924, 8, 100674298) /* ICON_DID */
     , (10924, 1, 33558333) /* SETUP_DID */
     , (10924, 3, 536870976) /* SOUND_TABLE_DID */
     , (10924, 2, 150995238) /* MOTION_TABLE_DID */
     , (10924, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10924, 1, 16) /* ITEM_TYPE_INT */
     , (10924, 95, 2) /* RADARBLIP_COLOR_INT */
     , (10924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10924, 16, 32) /* ITEM_USEABLE_INT */
     , (10924, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10924, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10924, 54, 3) /* USE_RADIUS_FLOAT */
     , (10924, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10924, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10924, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10924, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10924, 67114230, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10924, 2, 35) /* CREATURE_TYPE_INT */
     , (10924, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10924, 25, 7) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10924, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

