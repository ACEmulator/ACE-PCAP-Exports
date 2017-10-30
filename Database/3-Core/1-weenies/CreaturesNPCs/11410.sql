/* Weenie - CreaturesNPCs - Aun Shimauri (11410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11410, 'palenqualshimauri-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11410, 4, 11410, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11410, 1, 'Aun Shimauri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11410, 8, 100671756) /* ICON_DID */
     , (11410, 1, 33557175) /* SETUP_DID */
     , (11410, 3, 536871030) /* SOUND_TABLE_DID */
     , (11410, 2, 150995136) /* MOTION_TABLE_DID */
     , (11410, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11410, 1, 16) /* ITEM_TYPE_INT */
     , (11410, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11410, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11410, 16, 32) /* ITEM_USEABLE_INT */
     , (11410, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11410, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11410, 54, 3) /* USE_RADIUS_FLOAT */
     , (11410, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11410, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11410, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11410, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11410, 2, 57) /* CREATURE_TYPE_INT */
     , (11410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11410, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11410, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (11410, 2, 245) /* ENDURANCE_ATTRIBUTE */
     , (11410, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (11410, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (11410, 16, 200) /* FOCUS_ATTRIBUTE */
     , (11410, 32, 210) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11410, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11410, 128, 245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11410, 256, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

