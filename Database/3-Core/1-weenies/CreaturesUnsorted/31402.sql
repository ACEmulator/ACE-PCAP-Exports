/* Weenie - CreaturesUnsorted - Raven Augur (31402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31402, 'ace31402-ravenaugur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31402, 20, 31402, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31402, 1, 'Raven Augur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31402, 8, 100667446) /* ICON_DID */
     , (31402, 1, 33554433) /* SETUP_DID */
     , (31402, 3, 536870913) /* SOUND_TABLE_DID */
     , (31402, 2, 150994945) /* MOTION_TABLE_DID */
     , (31402, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31402, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31402, 1, 16) /* ITEM_TYPE_INT */
     , (31402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31402, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31402, 16, 1) /* ITEM_USEABLE_INT */
     , (31402, 93, 1032) /* PHYSICS_STATE_INT */
     , (31402, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31402, 19, True) /* ATTACKABLE_BOOL */
     , (31402, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31402, 67109558, 0, 24)
     , (31402, 67116993, 24, 8)
     , (31402, 67109565, 32, 8)
     , (31402, 67113252, 136, 16)
     , (31402, 67113252, 80, 12)
     , (31402, 67109965, 152, 8)
     , (31402, 67109965, 72, 8)
     , (31402, 67110555, 216, 24)
     , (31402, 67110365, 128, 8)
     , (31402, 67110365, 174, 12)
     , (31402, 67109965, 96, 12)
     , (31402, 67109965, 116, 12)
     , (31402, 67109965, 186, 12)
     , (31402, 67109965, 206, 10)
     , (31402, 67109965, 108, 8)
     , (31402, 67113249, 168, 6)
     , (31402, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31402, 16, 83886232, 83890685)
     , (31402, 16, 83886668, 83890509)
     , (31402, 16, 83886837, 83890559)
     , (31402, 16, 83886684, 83890659)
     , (31402, 0, 83892345, 83892370)
     , (31402, 0, 83892344, 83892370)
     , (31402, 1, 83892352, 83892374)
     , (31402, 2, 83892351, 83892373)
     , (31402, 5, 83892352, 83892374)
     , (31402, 6, 83892351, 83892373)
     , (31402, 9, 83887061, 83892375)
     , (31402, 9, 83887060, 83892376)
     , (31402, 10, 83892347, 83892372)
     , (31402, 11, 83892346, 83892371)
     , (31402, 13, 83892347, 83892372)
     , (31402, 14, 83892346, 83892371)
     , (31402, 15, 83887059, 83894333)
     , (31402, 12, 83887059, 83894333)
     , (31402, 3, 83889344, 83887054)
     , (31402, 7, 83889344, 83887054)
     , (31402, 4, 83887068, 83887054)
     , (31402, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31402, 16, 16795662)
     , (31402, 0, 16783894)
     , (31402, 1, 16783912)
     , (31402, 2, 16783918)
     , (31402, 5, 16783916)
     , (31402, 6, 16783920)
     , (31402, 9, 16781837)
     , (31402, 10, 16783863)
     , (31402, 11, 16783853)
     , (31402, 13, 16783871)
     , (31402, 14, 16783855)
     , (31402, 15, 16777335)
     , (31402, 12, 16777334)
     , (31402, 3, 16777292)
     , (31402, 7, 16777296)
     , (31402, 4, 16781816)
     , (31402, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31402, 16, 67109565) /* EYES_PALETTE_DID */
     , (31402, 9, 83890509) /* EYES_TEXTURE_DID */
     , (31402, 17, 67109558) /* SKIN_PALETTE_DID */
     , (31402, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (31402, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (31402, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31402, 113, 1) /* GENDER_INT */
     , (31402, 2, 31) /* CREATURE_TYPE_INT */
     , (31402, 25, 135) /* LEVEL_INT */
     , (31402, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31402, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31402, 8, 142) /* Chalice */
     , (31402, 8, 31812) /* Slashing Slingshot */
     , (31402, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (31402, 8, 29243) /* Piercing Bow */
     , (31402, 8, 112) /* Studded Leather Tassets */
     , (31402, 8, 2421) /* Gem */
     , (31402, 8, 31394) /* Circle of Raven Might */
     , (31402, 8, 2594) /* Flared Tunic */
     , (31402, 8, 6046) /* Amuli Coat */
     , (31402, 8, 22440) /* Dirk */
     , (31402, 8, 37088) /* Invitation to the Battle Burrows */
     , (31402, 8, 2412) /* Gem */
     , (31402, 8, 413) /* Chainmail Bracers */
     , (31402, 8, 154) /* Goblet */
     , (31402, 8, 20411) /* Aura of Cragstone's Will */
     , (31402, 8, 2409) /* Gem */
     , (31402, 8, 20412) /* Scroll of Inferno's Bane */
     , (31402, 8, 2411) /* Gem */
     , (31402, 8, 133) /* Slippers */
     , (31402, 8, 295) /* Bracelet */
     , (31402, 8, 623) /* Heavy Necklace */
     , (31402, 8, 40701) /* Covenant Helm */
     , (31402, 8, 41484) /* Goggles */
     , (31402, 8, 621) /* Heavy Bracelet */
     , (31402, 8, 31791) /* Flaming Stick */
     , (31402, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (31402, 8, 121) /* Gloves */
     , (31402, 8, 135) /* Turban */
     , (31402, 8, 30823) /* Broken Black Marrow Key */
     , (31402, 8, 20463) /* Scroll of Evisceration */
     , (31402, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (31402, 8, 31803) /* Frost Compound Bow */
     , (31402, 8, 49432) /* Lightning Spectre Essence (150) */
     , (31402, 8, 31767) /* Flaming Lugian Hammer */
     , (31402, 8, 296) /* Crown */
     , (31402, 8, 22444) /* Frost Dirk */
     , (31402, 8, 84) /* Studded  Leggings */
     , (31402, 8, 7791) /* Frost Trident */
     , (31402, 8, 49270) /* Lightning Elemental Essence (100) */
     , (31402, 8, 94) /* Diamond Shield */
     , (31402, 8, 43326) /* Scroll of Destructive Curse VII */
     , (31402, 8, 20593) /* Scroll of Gravity Well */
     , (31402, 8, 29254) /* Electric Atlatl */
     , (31402, 8, 40700) /* Covenant Greaves */
     , (31402, 8, 40714) /* Covenant Tassets */
     , (31402, 8, 20416) /* Aura of Elysa's Sight */
     , (31402, 8, 42635) /* Aetheria */
     , (31402, 8, 31810) /* Frost Compound Crossbow */
     , (31402, 8, 20500) /* Scroll of Aliester's Blessing */
     , (31402, 8, 31788) /* Stick */
     , (31402, 8, 134) /* Tunic */
     , (31402, 8, 31794) /* Lancet */
     , (31402, 8, 49376) /* Lightning Grievver Essence (125) */
     , (31402, 8, 624) /* Ring */
     , (31402, 8, 31809) /* Fire Compound Crossbow */
     , (31402, 8, 40635) /* Tetsubo */
     , (31402, 8, 2410) /* Gem */
     , (31402, 8, 30612) /* Lightning Knuckles */
     , (31402, 8, 31820) /* Acid Baton */
     , (31402, 8, 6004) /* Koujia Leggings */
     , (31402, 8, 28608) /* Poet's Shirt */
     , (31402, 8, 22442) /* Lightning Dirk */
     , (31402, 8, 31867) /* Diadem */
     , (31402, 8, 150) /* Flagon */
     , (31402, 8, 20515) /* Scroll of Adja's Blessing */;

