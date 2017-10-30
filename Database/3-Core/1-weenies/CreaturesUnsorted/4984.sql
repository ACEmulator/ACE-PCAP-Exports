/* Weenie - CreaturesUnsorted - Gelidite Acolyte (4984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4984, 'lichfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4984, 20, 4984, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4984, 1, 'Gelidite Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4984, 8, 100667942) /* ICON_DID */
     , (4984, 1, 33554839) /* SETUP_DID */
     , (4984, 3, 536870934) /* SOUND_TABLE_DID */
     , (4984, 2, 150994967) /* MOTION_TABLE_DID */
     , (4984, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4984, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4984, 1, 16) /* ITEM_TYPE_INT */
     , (4984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4984, 16, 1) /* ITEM_USEABLE_INT */
     , (4984, 93, 1032) /* PHYSICS_STATE_INT */
     , (4984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4984, 19, True) /* ATTACKABLE_BOOL */
     , (4984, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4984, 67114835, 136, 24)
     , (4984, 67114835, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4984, 0, 83892345, 83895013)
     , (4984, 0, 83892344, 83895007)
     , (4984, 1, 83892352, 83895006)
     , (4984, 2, 83892351, 83895008)
     , (4984, 5, 83892352, 83895006)
     , (4984, 6, 83892351, 83895008)
     , (4984, 9, 83887061, 83895011)
     , (4984, 9, 83887060, 83895010)
     , (4984, 10, 83892347, 83895012)
     , (4984, 11, 83892346, 83895005)
     , (4984, 13, 83892347, 83895012)
     , (4984, 14, 83892346, 83895005);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4984, 0, 16783894)
     , (4984, 1, 16783885)
     , (4984, 2, 16783878)
     , (4984, 3, 16777708)
     , (4984, 4, 16777708)
     , (4984, 5, 16783889)
     , (4984, 6, 16783881)
     , (4984, 7, 16777708)
     , (4984, 8, 16777708)
     , (4984, 9, 16781837)
     , (4984, 10, 16783863)
     , (4984, 11, 16783855)
     , (4984, 13, 16783871)
     , (4984, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4984, 2, 14) /* CREATURE_TYPE_INT */
     , (4984, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4984, 64, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4984, 8, 2424) /* Gem */
     , (4984, 8, 2599) /* Trousers */
     , (4984, 8, 45876) /* Scarlet Red Letter */
     , (4984, 8, 294) /* Amulet */
     , (4984, 8, 2427) /* Gem */
     , (4984, 8, 273) /* Pyreal */
     , (4984, 8, 2595) /* Baggy Tunic */
     , (4984, 8, 31780) /* Acid Spine Glaive */
     , (4984, 8, 31775) /* Acid Board with Nail */
     , (4984, 8, 2421) /* Gem */
     , (4984, 8, 148) /* Cup */
     , (4984, 8, 40714) /* Covenant Tassets */
     , (4984, 8, 27330) /* Moderate Mana Stone */
     , (4984, 8, 6003) /* Koujia Breastplate */
     , (4984, 8, 30597) /* Lightning Poniard */
     , (4984, 8, 295) /* Bracelet */
     , (4984, 8, 40710) /* Covenant Greaves */
     , (4984, 8, 622) /* Necklace */
     , (4984, 8, 4190) /* Cestus */
     , (4984, 8, 141) /* Bowl */
     , (4984, 8, 2394) /* Gem */
     , (4984, 8, 312) /* Light Crossbow */
     , (4984, 8, 95) /* Tower Shield */
     , (4984, 8, 40708) /* Covenant Gauntlets */
     , (4984, 8, 297) /* Ring */
     , (4984, 8, 254) /* Stoup */
     , (4984, 8, 7940) /* Empty Flask */
     , (4984, 8, 2602) /* Loose Breeches */
     , (4984, 8, 2591) /* Puffy Shirt */
     , (4984, 8, 7772) /* Trident */
     , (4984, 8, 161) /* Mug */
     , (4984, 8, 20527) /* Scroll of Odif's Boon */
     , (4984, 8, 49339) /* Acid Moar Essence (80) */
     , (4984, 8, 311) /* Heavy Crossbow */
     , (4984, 8, 31783) /* Frost Claw */
     , (4984, 8, 25649) /* Leather Shirt */
     , (4984, 8, 2472) /* Wand */
     , (4984, 8, 71) /* Chainmail Hauberk */
     , (4984, 8, 2436) /* Greater Mana Stone */
     , (4984, 8, 34276) /* Ancient Empyrean Trinket */
     , (4984, 8, 20231) /* Scroll of Executor's Blessing */
     , (4984, 8, 554) /* Studded Leather Basinet */
     , (4984, 8, 8326) /* Copper Pea */
     , (4984, 8, 624) /* Ring */
     , (4984, 8, 2398) /* Gem */
     , (4984, 8, 168) /* Tankard */
     , (4984, 8, 4192) /* Acid Cestus */
     , (4984, 8, 163) /* Ornamental Bowl */
     , (4984, 8, 25642) /* Leather Gauntlets */
     , (4984, 8, 2407) /* Gem */
     , (4984, 8, 2401) /* Gem */
     , (4984, 8, 6046) /* Amuli Coat */
     , (4984, 8, 25641) /* Leather Cuirass */
     , (4984, 8, 40701) /* Covenant Helm */
     , (4984, 8, 31822) /* Aerbax's Defeat */
     , (4984, 8, 68) /* Studded Leather Greaves */
     , (4984, 8, 42517) /* Coalesced Mana */
     , (4984, 8, 25650) /* Leather Shorts */
     , (4984, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (4984, 8, 101) /* Chainmail Sleeves */
     , (4984, 8, 121) /* Gloves */
     , (4984, 8, 49234) /* Acid Zombie Essence (80) */
     , (4984, 8, 623) /* Heavy Necklace */
     , (4984, 8, 45396) /* Short Sword */
     , (4984, 8, 112) /* Studded Leather Tassets */
     , (4984, 8, 8331) /* Silver Pea */
     , (4984, 8, 49310) /* Acid Wisp Essence (50) */
     , (4984, 8, 3740) /* Scroll of Infuse Mana VI */
     , (4984, 8, 31865) /* Circlet */
     , (4984, 8, 8919) /* Scroll of Acid Streak VI */
     , (4984, 8, 3810) /* Acid Kaskara */
     , (4984, 8, 12463) /* Atlatl */
     , (4984, 8, 128) /* Qafiya */
     , (4984, 8, 31784) /* Claw */
     , (4984, 8, 2366) /* Orb */
     , (4984, 8, 25637) /* Leather Bracers */
     , (4984, 8, 340) /* Shamshir */
     , (4984, 8, 20237) /* Scroll of Perseverance */
     , (4984, 8, 94) /* Diamond Shield */
     , (4984, 8, 2604) /* Wide Breeches */
     , (4984, 8, 49247) /* Fire Zombie Essence (50) */
     , (4984, 8, 2435) /* Mana Stone */
     , (4984, 8, 28609) /* Vest */
     , (4984, 8, 2587) /* Shirt */
     , (4984, 8, 41056) /* Frost Greataxe */
     , (4984, 8, 49240) /* Lightning Zombie Essence (50) */
     , (4984, 8, 31868) /* Signet Crown */
     , (4984, 8, 30608) /* Flaming Bastone */
     , (4984, 8, 41044) /* Flaming Magari Yari */
     , (4984, 8, 20464) /* Scroll of Rending Wind */
     , (4984, 8, 49296) /* Fire K'nath Essence (50) */
     , (4984, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (4984, 8, 2408) /* Gem */
     , (4984, 8, 49352) /* Fire Moar Essence (50) */
     , (4984, 8, 41052) /* Greataxe */
     , (4984, 8, 30625) /* War Bow */
     , (4984, 8, 22443) /* Flaming Dirk */
     , (4984, 8, 20466) /* Scroll of Caustic Blessing */
     , (4984, 8, 621) /* Heavy Bracelet */
     , (4984, 8, 2423) /* Gem */
     , (4984, 8, 8328) /* Iron Pea */
     , (4984, 8, 49359) /* Frost Moar Essence (50) */
     , (4984, 8, 2776) /* Scroll of Blade Bane VI */
     , (4984, 8, 40697) /* Covenant Breastplate */
     , (4984, 8, 334) /* Nayin */
     , (4984, 8, 58) /* Scalemail Gauntlets */
     , (4984, 8, 243) /* Dinner Plate */
     , (4984, 8, 63) /* Studded Leather Girth */
     , (4984, 8, 2600) /* Pantaloons */
     , (4984, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (4984, 8, 40709) /* Covenant Girth */
     , (4984, 8, 28628) /* Diforsa Breastplate */
     , (4984, 8, 30746) /* Dart Flinger */
     , (4984, 8, 93) /* Round Shield */
     , (4984, 8, 413) /* Chainmail Bracers */
     , (4984, 8, 38) /* Studded Leather Bracers */
     , (4984, 8, 133) /* Slippers */
     , (4984, 8, 149) /* Ewer */;

