/* Weenie - CreaturesUnsorted - Shadow Cyst (8105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8105, 'shadowcyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8105, 20, 8105, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8105, 1, 'Shadow Cyst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8105, 8, 100670397) /* ICON_DID */
     , (8105, 1, 33556564) /* SETUP_DID */
     , (8105, 3, 536870913) /* SOUND_TABLE_DID */
     , (8105, 2, 150995092) /* MOTION_TABLE_DID */
     , (8105, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8105, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8105, 1, 16) /* ITEM_TYPE_INT */
     , (8105, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8105, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8105, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8105, 16, 1) /* ITEM_USEABLE_INT */
     , (8105, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8105, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8105, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8105, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8105, 19, True) /* ATTACKABLE_BOOL */
     , (8105, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8105, 67112860, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8105, 9, 83887061, 83887061)
     , (8105, 9, 83887060, 83887060)
     , (8105, 10, 83887069, 83887069)
     , (8105, 11, 83887067, 83887067)
     , (8105, 12, 83887059, 83887059)
     , (8105, 13, 83887069, 83887069)
     , (8105, 14, 83887067, 83887067)
     , (8105, 15, 83887059, 83887059);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8105, 0, 16777708)
     , (8105, 1, 16777708)
     , (8105, 2, 16777708)
     , (8105, 3, 16777708)
     , (8105, 4, 16777708)
     , (8105, 5, 16777708)
     , (8105, 6, 16777708)
     , (8105, 7, 16777708)
     , (8105, 8, 16777708)
     , (8105, 9, 16777300)
     , (8105, 10, 16777301)
     , (8105, 11, 16777302)
     , (8105, 12, 16777304)
     , (8105, 13, 16777303)
     , (8105, 14, 16777305)
     , (8105, 15, 16777307)
     , (8105, 16, 16777306);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8105, 16, 67109566) /* EYES_PALETTE_DID */
     , (8105, 9, 83890448) /* EYES_TEXTURE_DID */
     , (8105, 17, 67109561) /* SKIN_PALETTE_DID */
     , (8105, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (8105, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (8105, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8105, 113, 1) /* GENDER_INT */
     , (8105, 2, 22) /* CREATURE_TYPE_INT */
     , (8105, 307, 5) /* DAMAGE_RATING_INT */
     , (8105, 25, 50) /* LEVEL_INT */
     , (8105, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8105, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (8105, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8105, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (8105, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (8105, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8105, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8105, 64, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8105, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8105, 256, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

