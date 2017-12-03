/* Weenie - CreaturesUnsorted - A Shadow of Ler Rhan (35986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35986, 'ace35986-ashadowoflerrhan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35986, 20, 35986, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35986, 1, 'A Shadow of Ler Rhan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35986, 8, 100670398) /* ICON_DID */
     , (35986, 1, 33556246) /* SETUP_DID */
     , (35986, 3, 536870913) /* SOUND_TABLE_DID */
     , (35986, 2, 150995091) /* MOTION_TABLE_DID */
     , (35986, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35986, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35986, 1, 16) /* ITEM_TYPE_INT */
     , (35986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35986, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35986, 16, 1) /* ITEM_USEABLE_INT */
     , (35986, 93, 1032) /* PHYSICS_STATE_INT */
     , (35986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35986, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35986, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35986, 19, True) /* ATTACKABLE_BOOL */
     , (35986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35986, 67112860, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35986, 0, 83889342, 83889342)
     , (35986, 0, 83889072, 83889072)
     , (35986, 9, 83887061, 83887061)
     , (35986, 9, 83887060, 83887060)
     , (35986, 10, 83887069, 83887069)
     , (35986, 11, 83887067, 83887067)
     , (35986, 12, 83887059, 83887059)
     , (35986, 13, 83887069, 83887069)
     , (35986, 14, 83887067, 83887067)
     , (35986, 15, 83887059, 83887059);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35986, 0, 16777294)
     , (35986, 1, 16777708)
     , (35986, 2, 16777708)
     , (35986, 3, 16777708)
     , (35986, 4, 16777708)
     , (35986, 5, 16777708)
     , (35986, 6, 16777708)
     , (35986, 7, 16777708)
     , (35986, 8, 16777708)
     , (35986, 9, 16777300)
     , (35986, 10, 16777301)
     , (35986, 11, 16777302)
     , (35986, 12, 16777304)
     , (35986, 13, 16777303)
     , (35986, 14, 16777305)
     , (35986, 15, 16777307)
     , (35986, 16, 16777306);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35986, 16, 67110064) /* EYES_PALETTE_DID */
     , (35986, 9, 83890516) /* EYES_TEXTURE_DID */
     , (35986, 17, 67109558) /* SKIN_PALETTE_DID */
     , (35986, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (35986, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (35986, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35986, 113, 1) /* GENDER_INT */
     , (35986, 2, 22) /* CREATURE_TYPE_INT */
     , (35986, 25, 200) /* LEVEL_INT */
     , (35986, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35986, 1, 455) /* STRENGTH_ATTRIBUTE */
     , (35986, 2, 410) /* ENDURANCE_ATTRIBUTE */
     , (35986, 4, 395) /* COORDINATION_ATTRIBUTE */
     , (35986, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (35986, 16, 280) /* FOCUS_ATTRIBUTE */
     , (35986, 32, 280) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35986, 64, 50000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35986, 128, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35986, 256, 10000) /* MAX_MANA_ATTRIBUTE_2ND */;

