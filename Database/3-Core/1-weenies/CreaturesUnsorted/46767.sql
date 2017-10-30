/* Weenie - CreaturesUnsorted - Duplicitous Simulacrum (46767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46767, 'ace46767-duplicitoussimulacrum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46767, 20, 46767, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46767, 1, 'Duplicitous Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46767, 8, 100667446) /* ICON_DID */
     , (46767, 1, 33554433) /* SETUP_DID */
     , (46767, 3, 536871043) /* SOUND_TABLE_DID */
     , (46767, 2, 150995141) /* MOTION_TABLE_DID */
     , (46767, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (46767, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46767, 1, 16) /* ITEM_TYPE_INT */
     , (46767, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46767, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46767, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46767, 16, 1) /* ITEM_USEABLE_INT */
     , (46767, 93, 1032) /* PHYSICS_STATE_INT */
     , (46767, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46767, 19, True) /* ATTACKABLE_BOOL */
     , (46767, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46767, 67109559, 0, 24)
     , (46767, 67116980, 24, 8)
     , (46767, 67109564, 32, 8)
     , (46767, 67113249, 136, 16)
     , (46767, 67109965, 152, 8)
     , (46767, 67113249, 216, 24)
     , (46767, 67109965, 186, 12)
     , (46767, 67109965, 174, 12)
     , (46767, 67113249, 80, 12)
     , (46767, 67109965, 72, 8)
     , (46767, 67109965, 92, 4)
     , (46767, 67113249, 96, 12)
     , (46767, 67113249, 116, 12)
     , (46767, 67109965, 108, 8)
     , (46767, 67109965, 128, 8)
     , (46767, 67113249, 168, 6)
     , (46767, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46767, 16, 83886232, 83890359)
     , (46767, 16, 83886668, 83890495)
     , (46767, 16, 83886837, 83890554)
     , (46767, 16, 83886684, 83890663)
     , (46767, 5, 83887064, 83886494)
     , (46767, 1, 83887064, 83886494)
     , (46767, 6, 83887066, 83886485)
     , (46767, 2, 83887066, 83886485)
     , (46767, 9, 83887061, 83886237)
     , (46767, 9, 83887060, 83886238)
     , (46767, 0, 83889072, 83886235)
     , (46767, 0, 83889342, 83886235)
     , (46767, 13, 83886796, 83886491)
     , (46767, 10, 83886796, 83886491)
     , (46767, 14, 83886788, 83886247)
     , (46767, 11, 83886788, 83886247)
     , (46767, 15, 83887059, 83894333)
     , (46767, 12, 83887059, 83894333)
     , (46767, 3, 83889344, 83887054)
     , (46767, 7, 83889344, 83887054)
     , (46767, 4, 83887068, 83887054)
     , (46767, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46767, 16, 16795638)
     , (46767, 5, 16781846)
     , (46767, 1, 16781845)
     , (46767, 6, 16781843)
     , (46767, 2, 16781844)
     , (46767, 9, 16781837)
     , (46767, 0, 16781842)
     , (46767, 13, 16781856)
     , (46767, 10, 16781858)
     , (46767, 14, 16781862)
     , (46767, 11, 16781861)
     , (46767, 15, 16777335)
     , (46767, 12, 16777334)
     , (46767, 3, 16777292)
     , (46767, 7, 16777296)
     , (46767, 4, 16781816)
     , (46767, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46767, 16, 67109564) /* EYES_PALETTE_DID */
     , (46767, 9, 83890495) /* EYES_TEXTURE_DID */
     , (46767, 17, 67109559) /* SKIN_PALETTE_DID */
     , (46767, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (46767, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (46767, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46767, 113, 1) /* GENDER_INT */
     , (46767, 2, 59) /* CREATURE_TYPE_INT */
     , (46767, 25, 135) /* LEVEL_INT */
     , (46767, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46767, 64, 494) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46767, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (46767, 8, 20510) /* Scroll of Challenger's Legacy */
     , (46767, 8, 134) /* Tunic */
     , (46767, 8, 49264) /* Acid Child Essence (125) */
     , (46767, 8, 2411) /* Gem */
     , (46767, 8, 133) /* Slippers */
     , (46767, 8, 49263) /* Acid Elemental Essence (100) */
     , (46767, 8, 6047) /* Amuli Leggings */
     , (46767, 8, 622) /* Necklace */
     , (46767, 8, 2548) /* Sceptre */
     , (46767, 8, 41053) /* Acid Greataxe */
     , (46767, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (46767, 8, 3804) /* Flaming Jitte */
     , (46767, 8, 31811) /* Piercing Compound Crossbow */
     , (46767, 8, 2596) /* Doublet */
     , (46767, 8, 29250) /* Piercing Crossbow */
     , (46767, 8, 351) /* Long Sword */
     , (46767, 8, 27228) /* Nariyid Gauntlets */
     , (46767, 8, 42637) /* Aetheria */
     , (46767, 8, 42) /* Studded Leather Breastplate */
     , (46767, 8, 22156) /* Flaming Jo */
     , (46767, 8, 49250) /* Fire Zombie Essence (125) */
     , (46767, 8, 44803) /* Empyrean Over-robe */
     , (46767, 8, 25649) /* Leather Shirt */
     , (46767, 8, 29244) /* Slashing Bow */
     , (46767, 8, 41484) /* Goggles */
     , (46767, 8, 4198) /* Frost Nekode */
     , (46767, 8, 49292) /* Lightning K'nath Essence (125) */
     , (46767, 8, 68) /* Studded Leather Greaves */
     , (46767, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (46767, 8, 42757) /* Haebrean Vambraces */
     , (46767, 8, 6044) /* Celdon Breastplate */
     , (46767, 8, 2407) /* Gem */
     , (46767, 8, 344) /* Silifi */
     , (46767, 8, 28606) /* Viamontian Pants */
     , (46767, 8, 22161) /* Flaming Nabut */
     , (46767, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (46767, 8, 27216) /* Chiran Gauntlets */
     , (46767, 8, 31762) /* Flaming Dericost Blade */
     , (46767, 8, 49278) /* Frost Child Essence (125) */
     , (46767, 8, 2409) /* Gem */
     , (46767, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (46767, 8, 624) /* Ring */
     , (46767, 8, 27220) /* Lorica Boots */
     , (46767, 8, 20563) /* Scroll of Eyes Clouded */
     , (46767, 8, 27218) /* Chiran Leggings */
     , (46767, 8, 7768) /* Spiked Club */
     , (46767, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (46767, 8, 332) /* Morning Star */
     , (46767, 8, 413) /* Chainmail Bracers */
     , (46767, 8, 78) /* Kote */
     , (46767, 8, 5901) /* Kasa */
     , (46767, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (46767, 8, 2603) /* Baggy Breeches */
     , (46767, 8, 27215) /* Chiran Coat */
     , (46767, 8, 132) /* Shoes */
     , (46767, 8, 3908) /* Frost War Hammer */
     , (46767, 8, 31790) /* Lightning Stick */
     , (46767, 8, 2410) /* Gem */
     , (46767, 8, 2599) /* Trousers */
     , (46767, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (46767, 8, 2598) /* Baggy Pants */
     , (46767, 8, 49312) /* Acid Wisp Essence (100) */
     , (46767, 8, 297) /* Ring */
     , (46767, 8, 3884) /* Frost Long Sword */
     , (46767, 8, 44858) /* Quartered Cloak */
     , (46767, 8, 2594) /* Flared Tunic */
     , (46767, 8, 31778) /* Frost Spine Glaive */
     , (46767, 8, 2587) /* Shirt */
     , (46767, 8, 2601) /* Loose Pants */
     , (46767, 8, 142) /* Chalice */
     , (46767, 8, 20617) /* Scroll of Meditative Trance */
     , (46767, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (46767, 8, 30606) /* Bastone */
     , (46767, 8, 112) /* Studded Leather Tassets */
     , (46767, 8, 31779) /* Spine Glaive */
     , (46767, 8, 621) /* Heavy Bracelet */
     , (46767, 8, 6046) /* Amuli Coat */;

