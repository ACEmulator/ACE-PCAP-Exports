/* Weenie - CreaturesUnsorted - Viamontian War Wizard (29301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29301, 'knightmagewarwizard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29301, 20, 29301, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29301, 1, 'Viamontian War Wizard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29301, 8, 100667446) /* ICON_DID */
     , (29301, 1, 33554433) /* SETUP_DID */
     , (29301, 3, 536870913) /* SOUND_TABLE_DID */
     , (29301, 2, 150994945) /* MOTION_TABLE_DID */
     , (29301, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29301, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29301, 1, 16) /* ITEM_TYPE_INT */
     , (29301, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29301, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29301, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29301, 16, 1) /* ITEM_USEABLE_INT */
     , (29301, 93, 1032) /* PHYSICS_STATE_INT */
     , (29301, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29301, 19, True) /* ATTACKABLE_BOOL */
     , (29301, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29301, 67115907, 0, 24)
     , (29301, 67116983, 24, 8)
     , (29301, 67110065, 32, 8)
     , (29301, 67116135, 168, 6)
     , (29301, 67116018, 207, 33)
     , (29301, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29301, 16, 83886232, 83890685)
     , (29301, 16, 83886668, 83890510)
     , (29301, 16, 83886837, 83890550)
     , (29301, 16, 83886684, 83890613)
     , (29301, 0, 83897013, 83897013)
     , (29301, 9, 83897018, 83897018)
     , (29301, 9, 83897019, 83897019)
     , (29301, 11, 83892346, 83897016)
     , (29301, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29301, 15, 16792141)
     , (29301, 12, 16792142)
     , (29301, 0, 16791895)
     , (29301, 1, 16791896)
     , (29301, 2, 16791897)
     , (29301, 3, 16777708)
     , (29301, 4, 16777708)
     , (29301, 5, 16791898)
     , (29301, 6, 16791899)
     , (29301, 7, 16777708)
     , (29301, 8, 16777708)
     , (29301, 9, 16791900)
     , (29301, 10, 16791901)
     , (29301, 11, 16783853)
     , (29301, 13, 16791903)
     , (29301, 14, 16783855)
     , (29301, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29301, 16, 67110065) /* EYES_PALETTE_DID */
     , (29301, 9, 83890510) /* EYES_TEXTURE_DID */
     , (29301, 17, 67115907) /* SKIN_PALETTE_DID */
     , (29301, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (29301, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (29301, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29301, 113, 1) /* GENDER_INT */
     , (29301, 2, 83) /* CREATURE_TYPE_INT */
     , (29301, 25, 115) /* LEVEL_INT */
     , (29301, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29301, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29301, 8, 135) /* Turban */
     , (29301, 8, 8326) /* Copper Pea */
     , (29301, 8, 254) /* Stoup */
     , (29301, 8, 141) /* Bowl */
     , (29301, 8, 8331) /* Silver Pea */
     , (29301, 8, 623) /* Heavy Necklace */
     , (29301, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (29301, 8, 27330) /* Moderate Mana Stone */
     , (29301, 8, 2427) /* Gem */
     , (29301, 8, 2400) /* Gem */
     , (29301, 8, 8328) /* Iron Pea */
     , (29301, 8, 116) /* Studded Leather Boots */
     , (29301, 8, 413) /* Chainmail Bracers */
     , (29301, 8, 7940) /* Empty Flask */
     , (29301, 8, 295) /* Bracelet */
     , (29301, 8, 273) /* Pyreal */
     , (29301, 8, 119) /* Cowl */
     , (29301, 8, 20428) /* Scroll of Clouded Motives */
     , (29301, 8, 2436) /* Greater Mana Stone */
     , (29301, 8, 624) /* Ring */
     , (29301, 8, 2430) /* Gem */
     , (29301, 8, 20461) /* Scroll of Cameron's Curse */
     , (29301, 8, 21151) /* Covenant Bracers */
     , (29301, 8, 2596) /* Doublet */
     , (29301, 8, 40713) /* Covenant Shield */
     , (29301, 8, 31764) /* Lugian Hammer */
     , (29301, 8, 30597) /* Lightning Poniard */
     , (29301, 8, 154) /* Goblet */
     , (29301, 8, 22166) /* Flaming Quarter Staff */
     , (29301, 8, 2431) /* Gem */
     , (29301, 8, 4394) /* Scroll of Armor Self VI */
     , (29301, 8, 49485) /* Encapsulated Spirit */
     , (29301, 8, 25640) /* Leather Cowl */
     , (29301, 8, 161) /* Mug */
     , (29301, 8, 163) /* Ornamental Bowl */
     , (29301, 8, 95) /* Tower Shield */
     , (29301, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (29301, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (29301, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (29301, 8, 2435) /* Mana Stone */
     , (29301, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (29301, 8, 621) /* Heavy Bracelet */
     , (29301, 8, 41485) /* Pocket Watch */
     , (29301, 8, 243) /* Dinner Plate */
     , (29301, 8, 2595) /* Baggy Tunic */
     , (29301, 8, 41046) /* Pike */
     , (29301, 8, 168) /* Tankard */
     , (29301, 8, 20249) /* Scroll of Hastening */
     , (29301, 8, 42) /* Studded Leather Breastplate */
     , (29301, 8, 297) /* Ring */
     , (29301, 8, 2846) /* Scroll of Impenetrability VI */
     , (29301, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (29301, 8, 3819) /* Lightning Katar */
     , (29301, 8, 128) /* Qafiya */
     , (29301, 8, 2600) /* Pantaloons */
     , (29301, 8, 31766) /* Lightning Lugian Hammer */
     , (29301, 8, 2426) /* Gem */
     , (29301, 8, 296) /* Crown */
     , (29301, 8, 21315) /* Scroll of Force Arc VII */
     , (29301, 8, 31794) /* Lancet */
     , (29301, 8, 41484) /* Goggles */
     , (29301, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (29301, 8, 2604) /* Wide Breeches */
     , (29301, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (29301, 8, 312) /* Light Crossbow */
     , (29301, 8, 2433) /* Gem */
     , (29301, 8, 20409) /* Scroll of Tusker Bait */
     , (29301, 8, 40522) /* Contact Instructions */
     , (29301, 8, 43291) /* Scroll of Corruption VI */
     , (29301, 8, 40523) /* Contact Instructions */
     , (29301, 8, 44976) /* Hood */
     , (29301, 8, 21308) /* Scroll of Flame Arc VII */
     , (29301, 8, 149) /* Ewer */
     , (29301, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (29301, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (29301, 8, 2422) /* Gem */
     , (29301, 8, 150) /* Flagon */
     , (29301, 8, 2425) /* Gem */
     , (29301, 8, 363) /* Yumi */
     , (29301, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (29301, 8, 41483) /* Compass */
     , (29301, 8, 2841) /* Scroll of Hermetic Void VI */
     , (29301, 8, 622) /* Necklace */
     , (29301, 8, 59) /* Studded Leather Gauntlets */
     , (29301, 8, 2366) /* Orb */
     , (29301, 8, 25642) /* Leather Gauntlets */
     , (29301, 8, 118) /* Cloth Cap */
     , (29301, 8, 64) /* Yoroi Girth */
     , (29301, 8, 28610) /* Loafers */
     , (29301, 8, 12463) /* Atlatl */
     , (29301, 8, 2419) /* Gem */
     , (29301, 8, 41294) /* Scroll of Greased Palms */
     , (29301, 8, 20640) /* Royal Atlatl */
     , (29301, 8, 2398) /* Gem */
     , (29301, 8, 41488) /* Top */
     , (29301, 8, 2590) /* Baggy Shirt */
     , (29301, 8, 22163) /* Nabut */
     , (29301, 8, 20486) /* Scroll of Enervation */
     , (29301, 8, 2598) /* Baggy Pants */
     , (29301, 8, 43292) /* Scroll of Corruption VII */
     , (29301, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (29301, 8, 20242) /* Scroll of Brittle Bones */
     , (29301, 8, 20423) /* Scroll of Archer's Bane */
     , (29301, 8, 20414) /* Scroll of Gelidite's Bane */
     , (29301, 8, 133) /* Slippers */
     , (29301, 8, 45116) /* Flaming Hammer */
     , (29301, 8, 2945) /* Scroll of Frost Bolt VI */
     , (29301, 8, 4194) /* Lightning Cestus */
     , (29301, 8, 21158) /* Covenant Shield */
     , (29301, 8, 20602) /* Scroll of Vigor Siphon */
     , (29301, 8, 29260) /* Blunt Sceptre */
     , (29301, 8, 2402) /* Gem */
     , (29301, 8, 2599) /* Trousers */
     , (29301, 8, 2395) /* Gem */
     , (29301, 8, 28608) /* Poet's Shirt */
     , (29301, 8, 55) /* Chainmail Gauntlets */
     , (29301, 8, 73) /* Scalemail Hauberk */
     , (29301, 8, 31759) /* Dericost Blade */
     , (29301, 8, 21293) /* Scroll of Acid Arc VI */
     , (29301, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (29301, 8, 121) /* Gloves */
     , (29301, 8, 148) /* Cup */
     , (29301, 8, 40700) /* Covenant Greaves */
     , (29301, 8, 2591) /* Puffy Shirt */
     , (29301, 8, 45114) /* Acid Hammer */
     , (29301, 8, 71) /* Chainmail Hauberk */
     , (29301, 8, 28624) /* Tenassa Sleeves */
     , (29301, 8, 20239) /* Scroll of Self Loathing */
     , (29301, 8, 4190) /* Cestus */
     , (29301, 8, 7768) /* Spiked Club */
     , (29301, 8, 34276) /* Ancient Empyrean Trinket */
     , (29301, 8, 43) /* Yoroi Breastplate */
     , (29301, 8, 294) /* Amulet */
     , (29301, 8, 31792) /* Frost Stick */
     , (29301, 8, 41050) /* Frost Pike */
     , (29301, 8, 40706) /* Covenant Bracers */
     , (29301, 8, 41066) /* Frost Khanda-handled Mace */
     , (29301, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (29301, 8, 101) /* Chainmail Sleeves */
     , (29301, 8, 2394) /* Gem */
     , (29301, 8, 45106) /* Flaming Rapier */
     , (29301, 8, 3916) /* Frost Yari */
     , (29301, 8, 31820) /* Acid Baton */
     , (29301, 8, 99) /* Studded Leather Shirt */
     , (29301, 8, 6047) /* Amuli Leggings */
     , (29301, 8, 30599) /* Frost Poniard */
     , (29301, 8, 3820) /* Flaming Katar */
     , (29301, 8, 550) /* Baigha */
     , (29301, 8, 332) /* Morning Star */
     , (29301, 8, 2587) /* Shirt */
     , (29301, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (29301, 8, 30606) /* Bastone */
     , (29301, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (29301, 8, 7787) /* Frost Spiked Club */
     , (29301, 8, 5894) /* Fez */
     , (29301, 8, 45) /* Leather Cap */
     , (29301, 8, 2601) /* Loose Pants */
     , (29301, 8, 43055) /* Knorr Academy Vambraces */
     , (29301, 8, 25643) /* Leather Girth */
     , (29301, 8, 2429) /* Gem */
     , (29301, 8, 31789) /* Acid Stick */
     , (29301, 8, 2423) /* Gem */
     , (29301, 8, 20529) /* Scroll of Twisted Digits */
     , (29301, 8, 45406) /* Yaoji */
     , (29301, 8, 3804) /* Flaming Jitte */
     , (29301, 8, 132) /* Shoes */
     , (29301, 8, 45399) /* Flaming Short Sword */
     , (29301, 8, 25661) /* Leather Boots */
     , (29301, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (29301, 8, 21159) /* Covenant Tassets */
     , (29301, 8, 6046) /* Amuli Coat */
     , (29301, 8, 48) /* Studded Leather Coat */
     , (29301, 8, 38) /* Studded Leather Bracers */
     , (29301, 8, 40524) /* Contact Instructions */
     , (29301, 8, 31765) /* Acid Lugian Hammer */
     , (29301, 8, 2406) /* Gem */
     , (29301, 8, 22162) /* Frost Nabut */
     , (29301, 8, 2603) /* Baggy Breeches */
     , (29301, 8, 21150) /* Covenant Sollerets */
     , (29301, 8, 40695) /* Covenant Sollerets */
     , (29301, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (29301, 8, 2592) /* Puffy Tunic */
     , (29301, 8, 104) /* Scalemail Sleeves */
     , (29301, 8, 3937) /* Flaming Morning Star */
     , (29301, 8, 2588) /* Flared Shirt */
     , (29301, 8, 2397) /* Gem */
     , (29301, 8, 2367) /* Gorget */
     , (29301, 8, 415) /* Chainmail Girth */
     , (29301, 8, 31786) /* Lightning Claw */
     , (29301, 8, 20431) /* Scroll of Corrosive Flash */
     , (29301, 8, 22440) /* Dirk */
     , (29301, 8, 2421) /* Gem */
     , (29301, 8, 21156) /* Covenant Helm */
     , (29301, 8, 43284) /* Scroll of Corrosion VII */
     , (29301, 8, 25648) /* Leather Pauldrons */
     , (29301, 8, 2404) /* Gem */
     , (29301, 8, 54) /* Yoroi Cuirass */
     , (29301, 8, 40697) /* Covenant Breastplate */
     , (29301, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (29301, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (29301, 8, 2405) /* Gem */
     , (29301, 8, 40698) /* Covenant Gauntlets */
     , (29301, 8, 20406) /* Aura of Infected Caress */
     , (29301, 8, 94) /* Diamond Shield */
     , (29301, 8, 2403) /* Gem */
     , (29301, 8, 68) /* Studded Leather Greaves */
     , (29301, 8, 98) /* Scalemail Shirt */
     , (29301, 8, 7793) /* Acid Trident */
     , (29301, 8, 28605) /* Beret */
     , (29301, 8, 2424) /* Gem */
     , (29301, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (29301, 8, 3908) /* Frost War Hammer */
     , (29301, 8, 45122) /* Frost Hand Wraps */
     , (29301, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (29301, 8, 35) /* Chainmail Basinet */
     , (29301, 8, 84) /* Studded  Leggings */
     , (29301, 8, 45410) /* Frost Yaoji */
     , (29301, 8, 630) /* Gifted Healing Kit */
     , (29301, 8, 22425) /* Tusker Guard Tusk */
     , (29301, 8, 20555) /* Scroll of Fat Fingers */
     , (29301, 8, 31763) /* Frost Lugian Hammer */
     , (29301, 8, 37) /* Scalemail Bracers */;

