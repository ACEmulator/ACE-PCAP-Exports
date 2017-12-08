/* Weenie - CreaturesUnsorted - Acolyte of Breath (34295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34295, 'ace34295-acolyteofbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34295, 20, 34295, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34295, 1, 'Acolyte of Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34295, 8, 100667446) /* ICON_DID */
     , (34295, 1, 33554433) /* SETUP_DID */
     , (34295, 3, 536870913) /* SOUND_TABLE_DID */
     , (34295, 2, 150994945) /* MOTION_TABLE_DID */
     , (34295, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (34295, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34295, 1, 16) /* ITEM_TYPE_INT */
     , (34295, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34295, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34295, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34295, 16, 1) /* ITEM_USEABLE_INT */
     , (34295, 93, 1032) /* PHYSICS_STATE_INT */
     , (34295, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34295, 19, True) /* ATTACKABLE_BOOL */
     , (34295, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34295, 67110050, 0, 24)
     , (34295, 67117078, 24, 8)
     , (34295, 67110063, 32, 8)
     , (34295, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34295, 16, 83886232, 83890359)
     , (34295, 16, 83886668, 83890442)
     , (34295, 16, 83886837, 83890530)
     , (34295, 16, 83886684, 83890588)
     , (34295, 15, 83894660, 83894841)
     , (34295, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34295, 16, 16795638)
     , (34295, 0, 16793218)
     , (34295, 1, 16793219)
     , (34295, 5, 16793220)
     , (34295, 9, 16793208)
     , (34295, 10, 16793209)
     , (34295, 11, 16793210)
     , (34295, 13, 16793211)
     , (34295, 14, 16793212)
     , (34295, 15, 16789333)
     , (34295, 12, 16789332)
     , (34295, 2, 16793198)
     , (34295, 3, 16793199)
     , (34295, 4, 16793200)
     , (34295, 6, 16793201)
     , (34295, 7, 16793202)
     , (34295, 8, 16793203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34295, 16, 67110063) /* EYES_PALETTE_DID */
     , (34295, 9, 83890452) /* EYES_TEXTURE_DID */
     , (34295, 17, 67110061) /* SKIN_PALETTE_DID */
     , (34295, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (34295, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (34295, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34295, 113, 1) /* GENDER_INT */
     , (34295, 2, 31) /* CREATURE_TYPE_INT */
     , (34295, 307, 5) /* DAMAGE_RATING_INT */
     , (34295, 25, 115) /* LEVEL_INT */
     , (34295, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34295, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (34295, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (34295, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (34295, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (34295, 16, 200) /* FOCUS_ATTRIBUTE */
     , (34295, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34295, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34295, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34295, 256, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34295, 8, 22162) /* Frost Nabut */
     , (34295, 8, 624) /* Ring */
     , (34295, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (34295, 8, 43491) /* Pitted Slag */
     , (34295, 8, 40703) /* Covenant Shield */;

