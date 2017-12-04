/* Weenie - CreaturesUnsorted - Benedino (38634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38634, 'ace38634-benedino');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38634, 20, 38634, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38634, 1, 'Benedino') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38634, 8, 100667446) /* ICON_DID */
     , (38634, 1, 33554433) /* SETUP_DID */
     , (38634, 3, 536870913) /* SOUND_TABLE_DID */
     , (38634, 2, 150994945) /* MOTION_TABLE_DID */
     , (38634, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38634, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38634, 1, 16) /* ITEM_TYPE_INT */
     , (38634, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38634, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38634, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38634, 16, 1) /* ITEM_USEABLE_INT */
     , (38634, 93, 1032) /* PHYSICS_STATE_INT */
     , (38634, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38634, 19, True) /* ATTACKABLE_BOOL */
     , (38634, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38634, 67115905, 0, 24)
     , (38634, 67117097, 24, 8)
     , (38634, 67110063, 32, 8)
     , (38634, 67115061, 174, 12)
     , (38634, 67115061, 208, 8)
     , (38634, 67115043, 198, 10)
     , (38634, 67115043, 216, 24)
     , (38634, 67115043, 186, 12)
     , (38634, 67115061, 144, 16)
     , (38634, 67115043, 84, 12)
     , (38634, 67115043, 136, 8)
     , (38634, 67115043, 72, 12)
     , (38634, 67115061, 124, 12)
     , (38634, 67115043, 96, 8)
     , (38634, 67115043, 166, 8)
     , (38634, 67115043, 104, 12)
     , (38634, 67114619, 168, 6)
     , (38634, 67113252, 160, 8)
     , (38634, 67115061, 250, 6)
     , (38634, 67115043, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38634, 16, 83886232, 83890685)
     , (38634, 16, 83886668, 83890506)
     , (38634, 16, 83886837, 83890522)
     , (38634, 16, 83886684, 83890643)
     , (38634, 15, 83894660, 83894841)
     , (38634, 12, 83894660, 83894841)
     , (38634, 2, 83892602, 83892602)
     , (38634, 2, 83892601, 83892601)
     , (38634, 6, 83892602, 83892602)
     , (38634, 6, 83892601, 83892601)
     , (38634, 3, 83889344, 83887054)
     , (38634, 7, 83889344, 83887054)
     , (38634, 4, 83887068, 83892603)
     , (38634, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38634, 9, 16790004)
     , (38634, 5, 16789996)
     , (38634, 1, 16789997)
     , (38634, 0, 16789995)
     , (38634, 13, 16789991)
     , (38634, 10, 16789990)
     , (38634, 14, 16789993)
     , (38634, 11, 16789992)
     , (38634, 15, 16789333)
     , (38634, 12, 16789332)
     , (38634, 2, 16784627)
     , (38634, 6, 16784628)
     , (38634, 3, 16781841)
     , (38634, 7, 16781840)
     , (38634, 4, 16781838)
     , (38634, 8, 16781839)
     , (38634, 16, 16790005);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38634, 16, 67110063) /* EYES_PALETTE_DID */
     , (38634, 9, 83890506) /* EYES_TEXTURE_DID */
     , (38634, 17, 67115905) /* SKIN_PALETTE_DID */
     , (38634, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (38634, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (38634, 15, 67117097) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38634, 113, 1) /* GENDER_INT */
     , (38634, 2, 31) /* CREATURE_TYPE_INT */
     , (38634, 25, 200) /* LEVEL_INT */
     , (38634, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38634, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38634, 8, 45423) /* Lightning Dagger */
     , (38634, 8, 2424) /* Gem */
     , (38634, 8, 31762) /* Flaming Dericost Blade */
     , (38634, 8, 38648) /* Lens of the Filinuvekta */
     , (38634, 8, 38649) /* Benedino's Letter */;

