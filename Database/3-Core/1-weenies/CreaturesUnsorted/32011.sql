/* Weenie - CreaturesUnsorted - Sodden Cadaver (32011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32011, 'ace32011-soddencadaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32011, 20, 32011, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32011, 1, 'Sodden Cadaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32011, 8, 100667942) /* ICON_DID */
     , (32011, 1, 33559744) /* SETUP_DID */
     , (32011, 3, 536870934) /* SOUND_TABLE_DID */
     , (32011, 2, 150994967) /* MOTION_TABLE_DID */
     , (32011, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32011, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32011, 1, 16) /* ITEM_TYPE_INT */
     , (32011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32011, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32011, 16, 1) /* ITEM_USEABLE_INT */
     , (32011, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32011, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32011, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32011, 19, True) /* ATTACKABLE_BOOL */
     , (32011, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32011, 67112649, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32011, 0, 83892345, 83892345)
     , (32011, 0, 83892344, 83892344)
     , (32011, 1, 83892352, 83892352)
     , (32011, 2, 83892351, 83892351)
     , (32011, 5, 83892352, 83892352)
     , (32011, 6, 83892351, 83892351)
     , (32011, 9, 83887061, 83892348)
     , (32011, 9, 83887060, 83892349)
     , (32011, 10, 83892347, 83892347)
     , (32011, 11, 83892346, 83892346)
     , (32011, 13, 83892347, 83892347)
     , (32011, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32011, 0, 16783894)
     , (32011, 1, 16783885)
     , (32011, 2, 16783878)
     , (32011, 3, 16777708)
     , (32011, 4, 16777708)
     , (32011, 5, 16783889)
     , (32011, 6, 16783881)
     , (32011, 7, 16777708)
     , (32011, 8, 16777708)
     , (32011, 9, 16781837)
     , (32011, 10, 16783863)
     , (32011, 11, 16783855)
     , (32011, 13, 16783871)
     , (32011, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32011, 2, 14) /* CREATURE_TYPE_INT */
     , (32011, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32011, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (32011, 2, 370) /* ENDURANCE_ATTRIBUTE */
     , (32011, 4, 410) /* COORDINATION_ATTRIBUTE */
     , (32011, 8, 310) /* QUICKNESS_ATTRIBUTE */
     , (32011, 16, 420) /* FOCUS_ATTRIBUTE */
     , (32011, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32011, 64, 4035) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32011, 128, 3370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32011, 256, 2400) /* MAX_MANA_ATTRIBUTE_2ND */;

