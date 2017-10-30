/* Weenie - CreaturesNPCs - Luc (40986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40986, 'ace40986-luc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40986, 4, 40986, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40986, 1, 'Luc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40986, 8, 100667943) /* ICON_DID */
     , (40986, 1, 33554497) /* SETUP_DID */
     , (40986, 3, 536870930) /* SOUND_TABLE_DID */
     , (40986, 2, 150994984) /* MOTION_TABLE_DID */
     , (40986, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40986, 1, 16) /* ITEM_TYPE_INT */
     , (40986, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40986, 16, 32) /* ITEM_USEABLE_INT */
     , (40986, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40986, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40986, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40986, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40986, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40986, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40986, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40986, 2, 19) /* CREATURE_TYPE_INT */
     , (40986, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40986, 25, 167) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40986, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (40986, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (40986, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (40986, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (40986, 16, 250) /* FOCUS_ATTRIBUTE */
     , (40986, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40986, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40986, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40986, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

