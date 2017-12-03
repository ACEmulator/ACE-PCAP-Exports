/* Weenie - CreaturesNPCs - Jean (40985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40985, 'ace40985-jean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40985, 4, 40985, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40985, 1, 'Jean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40985, 8, 100667943) /* ICON_DID */
     , (40985, 1, 33554497) /* SETUP_DID */
     , (40985, 3, 536870930) /* SOUND_TABLE_DID */
     , (40985, 2, 150994984) /* MOTION_TABLE_DID */
     , (40985, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40985, 1, 16) /* ITEM_TYPE_INT */
     , (40985, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40985, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40985, 16, 32) /* ITEM_USEABLE_INT */
     , (40985, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40985, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40985, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40985, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40985, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40985, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40985, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40985, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40985, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40985, 2, 19) /* CREATURE_TYPE_INT */
     , (40985, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40985, 25, 196) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40985, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (40985, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (40985, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (40985, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (40985, 16, 250) /* FOCUS_ATTRIBUTE */
     , (40985, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40985, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40985, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40985, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

