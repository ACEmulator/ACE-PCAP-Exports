/* Weenie - CreaturesNPCs - Penguin Guard (46307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46307, 'ace46307-penguinguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46307, 4, 46307, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46307, 1, 'Penguin Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46307, 8, 100677366) /* ICON_DID */
     , (46307, 1, 33559122) /* SETUP_DID */
     , (46307, 3, 536871098) /* SOUND_TABLE_DID */
     , (46307, 2, 150995323) /* MOTION_TABLE_DID */
     , (46307, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (46307, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46307, 1, 16) /* ITEM_TYPE_INT */
     , (46307, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46307, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46307, 16, 32) /* ITEM_USEABLE_INT */
     , (46307, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46307, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46307, 54, 1) /* USE_RADIUS_FLOAT */
     , (46307, 39, 2.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46307, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46307, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46307, 67116358, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46307, 0, 83895677, 83897030)
     , (46307, 1, 83895677, 83897030)
     , (46307, 2, 83895677, 83897030)
     , (46307, 3, 83895677, 83897030)
     , (46307, 4, 83895677, 83897030)
     , (46307, 5, 83895677, 83897030)
     , (46307, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46307, 0, 16791023)
     , (46307, 1, 16791026)
     , (46307, 2, 16791024)
     , (46307, 3, 16791025)
     , (46307, 4, 16791027)
     , (46307, 5, 16791042)
     , (46307, 6, 16791043);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46307, 2, 80) /* CREATURE_TYPE_INT */
     , (46307, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46307, 25, 210) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46307, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (46307, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (46307, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (46307, 8, 600) /* QUICKNESS_ATTRIBUTE */
     , (46307, 16, 650) /* FOCUS_ATTRIBUTE */
     , (46307, 32, 600) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46307, 64, 4300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46307, 128, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46307, 256, 3900) /* MAX_MANA_ATTRIBUTE_2ND */;

