/* Weenie - CreaturesNPCs - Luc (40951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40951, 'ace40951-luc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40951, 4, 40951, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40951, 1, 'Luc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40951, 8, 100667943) /* ICON_DID */
     , (40951, 1, 33554497) /* SETUP_DID */
     , (40951, 3, 536870930) /* SOUND_TABLE_DID */
     , (40951, 2, 150994984) /* MOTION_TABLE_DID */
     , (40951, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40951, 1, 16) /* ITEM_TYPE_INT */
     , (40951, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40951, 16, 32) /* ITEM_USEABLE_INT */
     , (40951, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40951, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40951, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40951, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40951, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40951, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40951, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40951, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40951, 2, 19) /* CREATURE_TYPE_INT */
     , (40951, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40951, 25, 167) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40951, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (40951, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (40951, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (40951, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (40951, 16, 250) /* FOCUS_ATTRIBUTE */
     , (40951, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40951, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40951, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40951, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

