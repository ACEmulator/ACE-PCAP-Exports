/* Weenie - CreaturesNPCs - Uber P (45851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45851, 'ace45851-uberp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45851, 4, 45851, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45851, 1, 'Uber P') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45851, 8, 100677366) /* ICON_DID */
     , (45851, 1, 33559122) /* SETUP_DID */
     , (45851, 3, 536871098) /* SOUND_TABLE_DID */
     , (45851, 2, 150995323) /* MOTION_TABLE_DID */
     , (45851, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (45851, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45851, 1, 16) /* ITEM_TYPE_INT */
     , (45851, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45851, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45851, 16, 32) /* ITEM_USEABLE_INT */
     , (45851, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45851, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45851, 54, 1) /* USE_RADIUS_FLOAT */
     , (45851, 39, 2.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45851, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45851, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45851, 67116358, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45851, 0, 83895677, 83897030)
     , (45851, 1, 83895677, 83897030)
     , (45851, 2, 83895677, 83897030)
     , (45851, 3, 83895677, 83897030)
     , (45851, 4, 83895677, 83897030)
     , (45851, 5, 83895677, 83897030)
     , (45851, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45851, 0, 16791023)
     , (45851, 1, 16791026)
     , (45851, 2, 16791024)
     , (45851, 3, 16791025)
     , (45851, 4, 16791027)
     , (45851, 5, 16791042)
     , (45851, 6, 16791043);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45851, 2, 80) /* CREATURE_TYPE_INT */
     , (45851, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45851, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45851, 64, 4500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

