/* Weenie - CreaturesNPCs - Mhoire Soldier  (45754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45754, 'ace45754-mhoiresoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45754, 4, 45754, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45754, 1, 'Mhoire Soldier ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45754, 8, 100667446) /* ICON_DID */
     , (45754, 1, 33561238) /* SETUP_DID */
     , (45754, 3, 536870913) /* SOUND_TABLE_DID */
     , (45754, 2, 150994945) /* MOTION_TABLE_DID */
     , (45754, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45754, 1, 16) /* ITEM_TYPE_INT */
     , (45754, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45754, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45754, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45754, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45754, 16, 32) /* ITEM_USEABLE_INT */
     , (45754, 93, 6292488) /* PHYSICS_STATE_INT */
     , (45754, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45754, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45754, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45754, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45754, 67116930, 0, 24)
     , (45754, 67117012, 24, 8)
     , (45754, 67116954, 32, 8)
     , (45754, 67115055, 174, 12)
     , (45754, 67115055, 208, 8)
     , (45754, 67115033, 198, 10)
     , (45754, 67115033, 216, 24)
     , (45754, 67115045, 186, 12)
     , (45754, 67115055, 144, 16)
     , (45754, 67115033, 84, 12)
     , (45754, 67115033, 136, 8)
     , (45754, 67115045, 72, 12)
     , (45754, 67115055, 124, 12)
     , (45754, 67115033, 96, 8)
     , (45754, 67115033, 166, 8)
     , (45754, 67115045, 104, 12)
     , (45754, 67115043, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45754, 16, 83898351, 83898351)
     , (45754, 16, 83898436, 83898483)
     , (45754, 16, 83898350, 83898364)
     , (45754, 16, 83898437, 83898488)
     , (45754, 16, 83898357, 83898376)
     , (45754, 16, 83898435, 83898504)
     , (45754, 16, 83898356, 83898373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45754, 16, 16795230)
     , (45754, 9, 16790004)
     , (45754, 5, 16789996)
     , (45754, 1, 16789997)
     , (45754, 6, 16789998)
     , (45754, 2, 16789999)
     , (45754, 0, 16789995)
     , (45754, 13, 16789991)
     , (45754, 10, 16789990)
     , (45754, 14, 16789993)
     , (45754, 11, 16789992)
     , (45754, 3, 16790000)
     , (45754, 7, 16790001)
     , (45754, 4, 16790003)
     , (45754, 8, 16790002)
     , (45754, 29, 16795810)
     , (45754, 30, 16795811)
     , (45754, 31, 16795812)
     , (45754, 32, 16795813)
     , (45754, 33, 16795814);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45754, 16, 67116954) /* EYES_PALETTE_DID */
     , (45754, 9, 83898364) /* EYES_TEXTURE_DID */
     , (45754, 17, 67116930) /* SKIN_PALETTE_DID */
     , (45754, 10, 83898376) /* NOSE_TEXTURE_DID */
     , (45754, 11, 83898373) /* MOUTH_TEXTURE_DID */
     , (45754, 15, 67117012) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45754, 113, 1) /* GENDER_INT */
     , (45754, 2, 14) /* CREATURE_TYPE_INT */
     , (45754, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45754, 25, 250) /* LEVEL_INT */
     , (45754, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45754, 1, 51) /* STRENGTH_ATTRIBUTE */
     , (45754, 2, 33) /* ENDURANCE_ATTRIBUTE */
     , (45754, 4, 52) /* COORDINATION_ATTRIBUTE */
     , (45754, 8, 41) /* QUICKNESS_ATTRIBUTE */
     , (45754, 16, 37) /* FOCUS_ATTRIBUTE */
     , (45754, 32, 48) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45754, 64, 17) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45754, 128, 33) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45754, 256, 48) /* MAX_MANA_ATTRIBUTE_2ND */;

