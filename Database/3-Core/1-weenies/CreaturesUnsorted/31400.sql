/* Weenie - CreaturesUnsorted - Raven Conscript (31400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31400, 'ace31400-ravenconscript');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31400, 20, 31400, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31400, 1, 'Raven Conscript') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31400, 8, 100667446) /* ICON_DID */
     , (31400, 1, 33554433) /* SETUP_DID */
     , (31400, 3, 536870913) /* SOUND_TABLE_DID */
     , (31400, 2, 150994945) /* MOTION_TABLE_DID */
     , (31400, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31400, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31400, 1, 16) /* ITEM_TYPE_INT */
     , (31400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31400, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31400, 16, 1) /* ITEM_USEABLE_INT */
     , (31400, 93, 1032) /* PHYSICS_STATE_INT */
     , (31400, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31400, 19, True) /* ATTACKABLE_BOOL */
     , (31400, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31400, 67109558, 0, 24)
     , (31400, 67116993, 24, 8)
     , (31400, 67110062, 32, 8)
     , (31400, 67113249, 216, 24)
     , (31400, 67109965, 186, 12)
     , (31400, 67109965, 174, 12)
     , (31400, 67113252, 136, 16)
     , (31400, 67113252, 80, 12)
     , (31400, 67109965, 152, 8)
     , (31400, 67109965, 72, 8)
     , (31400, 67113249, 96, 12)
     , (31400, 67113249, 116, 12)
     , (31400, 67109965, 108, 8)
     , (31400, 67109965, 128, 8)
     , (31400, 67113249, 168, 6)
     , (31400, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31400, 16, 83886232, 83890685)
     , (31400, 16, 83886668, 83890480)
     , (31400, 16, 83886837, 83890553)
     , (31400, 16, 83886684, 83890636)
     , (31400, 9, 83887061, 83886237)
     , (31400, 9, 83887060, 83886238)
     , (31400, 0, 83892345, 83892370)
     , (31400, 0, 83892344, 83892370)
     , (31400, 1, 83892352, 83892374)
     , (31400, 2, 83892351, 83892373)
     , (31400, 5, 83892352, 83892374)
     , (31400, 6, 83892351, 83892373)
     , (31400, 13, 83886796, 83886491)
     , (31400, 10, 83886796, 83886491)
     , (31400, 14, 83886788, 83886247)
     , (31400, 11, 83886788, 83886247)
     , (31400, 15, 83887059, 83894333)
     , (31400, 12, 83887059, 83894333)
     , (31400, 3, 83889344, 83887054)
     , (31400, 7, 83889344, 83887054)
     , (31400, 4, 83887068, 83887054)
     , (31400, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31400, 16, 16795665)
     , (31400, 9, 16781837)
     , (31400, 0, 16783894)
     , (31400, 1, 16783912)
     , (31400, 2, 16783918)
     , (31400, 5, 16783916)
     , (31400, 6, 16783920)
     , (31400, 13, 16781856)
     , (31400, 10, 16781858)
     , (31400, 14, 16781862)
     , (31400, 11, 16781861)
     , (31400, 15, 16777335)
     , (31400, 12, 16777334)
     , (31400, 3, 16777292)
     , (31400, 7, 16777296)
     , (31400, 4, 16781816)
     , (31400, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31400, 16, 67110062) /* EYES_PALETTE_DID */
     , (31400, 9, 83890480) /* EYES_TEXTURE_DID */
     , (31400, 17, 67109558) /* SKIN_PALETTE_DID */
     , (31400, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (31400, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (31400, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31400, 113, 1) /* GENDER_INT */
     , (31400, 2, 31) /* CREATURE_TYPE_INT */
     , (31400, 25, 135) /* LEVEL_INT */
     , (31400, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31400, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31400, 8, 27224) /* Lorica Leggings */
     , (31400, 8, 3905) /* Acid War Hammer */
     , (31400, 8, 3939) /* Acid Morning Star */
     , (31400, 8, 20599) /* Scroll of Eye of the Grunt */
     , (31400, 8, 2410) /* Gem */
     , (31400, 8, 71) /* Chainmail Hauberk */
     , (31400, 8, 7768) /* Spiked Club */
     , (31400, 8, 31815) /* Electric Slingshot */
     , (31400, 8, 29248) /* Fire Crossbow */
     , (31400, 8, 104) /* Scalemail Sleeves */
     , (31400, 8, 2412) /* Gem */
     , (31400, 8, 3812) /* Flaming Kaskara */
     , (31400, 8, 43052) /* Knorr Academy Pauldrons */
     , (31400, 8, 20553) /* Scroll of Harlune's Boon */
     , (31400, 8, 149) /* Ewer */
     , (31400, 8, 163) /* Ornamental Bowl */
     , (31400, 8, 2425) /* Gem */
     , (31400, 8, 41484) /* Goggles */
     , (31400, 8, 20515) /* Scroll of Adja's Blessing */
     , (31400, 8, 29243) /* Piercing Bow */
     , (31400, 8, 40707) /* Covenant Breastplate */
     , (31400, 8, 31760) /* Acid Dericost Blade */
     , (31400, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (31400, 8, 20411) /* Aura of Cragstone's Will */
     , (31400, 8, 28620) /* Alduressa Leggings */
     , (31400, 8, 121) /* Gloves */
     , (31400, 8, 49349) /* Lightning Moar Essence (150) */
     , (31400, 8, 133) /* Slippers */
     , (31400, 8, 20463) /* Scroll of Evisceration */
     , (31400, 8, 49243) /* Lightning Zombie Essence (125) */
     , (31400, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (31400, 8, 621) /* Heavy Bracelet */
     , (31400, 8, 31868) /* Signet Crown */
     , (31400, 8, 48) /* Studded Leather Coat */
     , (31400, 8, 45411) /* Spada */
     , (31400, 8, 41070) /* Flaming Shashqa */
     , (31400, 8, 2597) /* Flared Pants */
     , (31400, 8, 45415) /* Frost Spada */
     , (31400, 8, 2588) /* Flared Shirt */
     , (31400, 8, 31865) /* Circlet */
     , (31400, 8, 129) /* Sandals */
     , (31400, 8, 2367) /* Gorget */
     , (31400, 8, 2603) /* Baggy Breeches */
     , (31400, 8, 2407) /* Gem */
     , (31400, 8, 20607) /* Scroll of Gift of Vitality */
     , (31400, 8, 119) /* Cowl */
     , (31400, 8, 311) /* Heavy Crossbow */
     , (31400, 8, 25647) /* Leather Pants */
     , (31400, 8, 2436) /* Greater Mana Stone */
     , (31400, 8, 359) /* War Hammer */
     , (31400, 8, 55) /* Chainmail Gauntlets */
     , (31400, 8, 624) /* Ring */
     , (31400, 8, 49278) /* Frost Child Essence (125) */
     , (31400, 8, 45119) /* Acid Hand Wraps */
     , (31400, 8, 29256) /* Frost Atlatl */
     , (31400, 8, 42755) /* Haebrean Boots */
     , (31400, 8, 49277) /* Frost Elemental Essence (100) */
     , (31400, 8, 413) /* Chainmail Bracers */
     , (31400, 8, 31792) /* Frost Stick */
     , (31400, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (31400, 8, 2402) /* Gem */
     , (31400, 8, 49312) /* Acid Wisp Essence (100) */
     , (31400, 8, 22161) /* Flaming Nabut */
     , (31400, 8, 20477) /* Scroll of Fiery Boon */
     , (31400, 8, 20615) /* Scroll of Rushed Recovery */
     , (31400, 8, 41486) /* Puzzle Box */
     , (31400, 8, 31769) /* Lugian Axe */
     , (31400, 8, 93) /* Round Shield */
     , (31400, 8, 49367) /* Acid Grievver Essence (80) */
     , (31400, 8, 49257) /* Frost Zombie Essence (125) */
     , (31400, 8, 89) /* Studded Leather Pauldrons */
     , (31400, 8, 2411) /* Gem */
     , (31400, 8, 95) /* Tower Shield */
     , (31400, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (31400, 8, 118) /* Cloth Cap */
     , (31400, 8, 31864) /* Teardrop Crown */
     , (31400, 8, 20403) /* Scroll of Olthoi Bait */;

