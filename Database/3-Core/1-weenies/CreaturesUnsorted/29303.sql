/* Weenie - CreaturesUnsorted - Royal Thaumaturge (29303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29303, 'knightmageroyalthaumaturge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29303, 20, 29303, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29303, 1, 'Royal Thaumaturge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29303, 8, 100667446) /* ICON_DID */
     , (29303, 1, 33554433) /* SETUP_DID */
     , (29303, 3, 536870913) /* SOUND_TABLE_DID */
     , (29303, 2, 150994945) /* MOTION_TABLE_DID */
     , (29303, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29303, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29303, 1, 16) /* ITEM_TYPE_INT */
     , (29303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29303, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29303, 16, 1) /* ITEM_USEABLE_INT */
     , (29303, 93, 1032) /* PHYSICS_STATE_INT */
     , (29303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29303, 19, True) /* ATTACKABLE_BOOL */
     , (29303, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29303, 67115901, 0, 24)
     , (29303, 67117072, 24, 8)
     , (29303, 67110065, 32, 8)
     , (29303, 67116135, 168, 6)
     , (29303, 67116018, 207, 33)
     , (29303, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29303, 16, 83886232, 83890685)
     , (29303, 16, 83886668, 83890451)
     , (29303, 16, 83886837, 83890550)
     , (29303, 16, 83886684, 83890632)
     , (29303, 0, 83897013, 83897013)
     , (29303, 9, 83897018, 83897018)
     , (29303, 9, 83897019, 83897019)
     , (29303, 11, 83892346, 83897016)
     , (29303, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29303, 15, 16792141)
     , (29303, 12, 16792142)
     , (29303, 0, 16791895)
     , (29303, 1, 16791896)
     , (29303, 2, 16791897)
     , (29303, 3, 16777708)
     , (29303, 4, 16777708)
     , (29303, 5, 16791898)
     , (29303, 6, 16791899)
     , (29303, 7, 16777708)
     , (29303, 8, 16777708)
     , (29303, 9, 16791900)
     , (29303, 10, 16791901)
     , (29303, 11, 16783853)
     , (29303, 13, 16791903)
     , (29303, 14, 16783855)
     , (29303, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29303, 16, 67110065) /* EYES_PALETTE_DID */
     , (29303, 9, 83890451) /* EYES_TEXTURE_DID */
     , (29303, 17, 67115901) /* SKIN_PALETTE_DID */
     , (29303, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (29303, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (29303, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29303, 113, 1) /* GENDER_INT */
     , (29303, 2, 83) /* CREATURE_TYPE_INT */
     , (29303, 25, 135) /* LEVEL_INT */
     , (29303, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29303, 64, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29303, 8, 132) /* Shoes */
     , (29303, 8, 2436) /* Greater Mana Stone */
     , (29303, 8, 40698) /* Covenant Gauntlets */
     , (29303, 8, 8326) /* Copper Pea */
     , (29303, 8, 25645) /* Leather Leggings */
     , (29303, 8, 20575) /* Scroll of Aura of Resistance */
     , (29303, 8, 621) /* Heavy Bracelet */
     , (29303, 8, 273) /* Pyreal */
     , (29303, 8, 27330) /* Moderate Mana Stone */
     , (29303, 8, 28612) /* Bandana */
     , (29303, 8, 150) /* Flagon */
     , (29303, 8, 2393) /* Gem */
     , (29303, 8, 624) /* Ring */
     , (29303, 8, 8327) /* Gold Pea */
     , (29303, 8, 2600) /* Pantaloons */
     , (29303, 8, 124) /* Jerkin */
     , (29303, 8, 20525) /* Scroll of Broadside of a Barn */
     , (29303, 8, 127) /* Pants */
     , (29303, 8, 27328) /* Major Mana Stone */
     , (29303, 8, 21154) /* Covenant Girth */
     , (29303, 8, 121) /* Gloves */
     , (29303, 8, 41069) /* Lightning Shashqa */
     , (29303, 8, 2590) /* Baggy Shirt */
     , (29303, 8, 416) /* Chainmail Pauldrons */
     , (29303, 8, 7795) /* Frost Naginata */
     , (29303, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (29303, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (29303, 8, 44802) /* Vestiri Over-robe */
     , (29303, 8, 2596) /* Doublet */
     , (29303, 8, 30614) /* Frost Knuckles */
     , (29303, 8, 27229) /* Nariyid Girth */
     , (29303, 8, 30584) /* Frost Mazule */
     , (29303, 8, 8331) /* Silver Pea */
     , (29303, 8, 20426) /* Aura of Atlan's Alacrity */
     , (29303, 8, 7788) /* Fire Spiked Club */
     , (29303, 8, 142) /* Chalice */
     , (29303, 8, 31866) /* Coronet */
     , (29303, 8, 54) /* Yoroi Cuirass */
     , (29303, 8, 2587) /* Shirt */
     , (29303, 8, 29250) /* Piercing Crossbow */
     , (29303, 8, 29260) /* Blunt Sceptre */
     , (29303, 8, 149) /* Ewer */
     , (29303, 8, 154) /* Goblet */
     , (29303, 8, 25651) /* Leather Sleeves */
     , (29303, 8, 21157) /* Covenant Pauldrons */
     , (29303, 8, 40522) /* Contact Instructions */
     , (29303, 8, 2602) /* Loose Breeches */
     , (29303, 8, 2367) /* Gorget */
     , (29303, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (29303, 8, 2411) /* Gem */
     , (29303, 8, 96) /* Chainmail Shirt */
     , (29303, 8, 297) /* Ring */
     , (29303, 8, 45426) /* Jambiya */
     , (29303, 8, 31779) /* Spine Glaive */
     , (29303, 8, 20540) /* Scroll of Celcynd's Boon */
     , (29303, 8, 2588) /* Flared Shirt */
     , (29303, 8, 243) /* Dinner Plate */
     , (29303, 8, 28610) /* Loafers */
     , (29303, 8, 163) /* Ornamental Bowl */
     , (29303, 8, 2422) /* Gem */
     , (29303, 8, 5894) /* Fez */
     , (29303, 8, 20427) /* Aura of Mystic's Blessing */
     , (29303, 8, 2599) /* Trousers */
     , (29303, 8, 30566) /* Sabra */
     , (29303, 8, 2410) /* Gem */
     , (29303, 8, 20546) /* Scroll of Jahannan's Boon */
     , (29303, 8, 2401) /* Gem */
     , (29303, 8, 31814) /* Dark Blunt Slingshot */
     , (29303, 8, 20441) /* Scroll of Sizzling Fury */
     , (29303, 8, 20429) /* Scroll of Vagabond's Gift */
     , (29303, 8, 6005) /* Koujia Sleeves */
     , (29303, 8, 2409) /* Gem */
     , (29303, 8, 2395) /* Gem */
     , (29303, 8, 2601) /* Loose Pants */
     , (29303, 8, 28606) /* Viamontian Pants */
     , (29303, 8, 31794) /* Lancet */
     , (29303, 8, 20495) /* Scroll of Bottle Breaker */
     , (29303, 8, 30591) /* Partizan */
     , (29303, 8, 75) /* Helmet */
     , (29303, 8, 3908) /* Frost War Hammer */
     , (29303, 8, 341) /* Shouyumi */
     , (29303, 8, 31026) /* Tenassa Breastplate */
     , (29303, 8, 133) /* Slippers */
     , (29303, 8, 25642) /* Leather Gauntlets */
     , (29303, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (29303, 8, 63) /* Studded Leather Girth */
     , (29303, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (29303, 8, 312) /* Light Crossbow */
     , (29303, 8, 40705) /* Covenant Sollerets */
     , (29303, 8, 31787) /* Flaming Claw */
     , (29303, 8, 623) /* Heavy Necklace */
     , (29303, 8, 2589) /* Smock */
     , (29303, 8, 80) /* Chainmail Leggings */
     , (29303, 8, 105) /* Studded Leather Sleeves */
     , (29303, 8, 118) /* Cloth Cap */
     , (29303, 8, 2423) /* Gem */
     , (29303, 8, 43381) /* Nether Sceptre */
     , (29303, 8, 20552) /* Scroll of Wrath of Harlune */
     , (29303, 8, 20234) /* Scroll of Boon of Refinement */
     , (29303, 8, 45421) /* Dagger */
     , (29303, 8, 68) /* Studded Leather Greaves */
     , (29303, 8, 2425) /* Gem */
     , (29303, 8, 135) /* Turban */
     , (29303, 8, 415) /* Chainmail Girth */
     , (29303, 8, 44976) /* Hood */
     , (29303, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (29303, 8, 20511) /* Scroll of Morimoto's Boon */
     , (29303, 8, 3804) /* Flaming Jitte */
     , (29303, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (29303, 8, 130) /* Shirt */
     , (29303, 8, 2403) /* Gem */
     , (29303, 8, 311) /* Heavy Crossbow */
     , (29303, 8, 31801) /* Electric Compound Bow */
     , (29303, 8, 351) /* Long Sword */
     , (29303, 8, 40523) /* Contact Instructions */
     , (29303, 8, 29255) /* Fire Atlatl */
     , (29303, 8, 20252) /* Scroll of Belly of Lead */
     , (29303, 8, 20241) /* Scroll of Inner Calm */
     , (29303, 8, 45105) /* Lightning Rapier */
     , (29303, 8, 295) /* Bracelet */
     , (29303, 8, 2424) /* Gem */
     , (29303, 8, 6045) /* Celdon Leggings */
     , (29303, 8, 2408) /* Gem */
     , (29303, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (29303, 8, 30611) /* Knuckles */
     , (29303, 8, 3939) /* Acid Morning Star */
     , (29303, 8, 41488) /* Top */
     , (29303, 8, 40) /* Platemail Breastplate */
     , (29303, 8, 22158) /* Jo */
     , (29303, 8, 344) /* Silifi */
     , (29303, 8, 66) /* Platemail Greaves */
     , (29303, 8, 4194) /* Lightning Cestus */
     , (29303, 8, 128) /* Qafiya */
     , (29303, 8, 20428) /* Scroll of Clouded Motives */
     , (29303, 8, 2394) /* Gem */
     , (29303, 8, 25648) /* Leather Pauldrons */
     , (29303, 8, 2547) /* Staff */
     , (29303, 8, 31818) /* Piercing Slingshot */
     , (29303, 8, 31775) /* Acid Board with Nail */
     , (29303, 8, 31788) /* Stick */
     , (29303, 8, 2407) /* Gem */
     , (29303, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (29303, 8, 413) /* Chainmail Bracers */
     , (29303, 8, 2421) /* Gem */
     , (29303, 8, 31868) /* Signet Crown */
     , (29303, 8, 2402) /* Gem */
     , (29303, 8, 24477) /* Sturdy Steel Key */
     , (29303, 8, 43) /* Yoroi Breastplate */
     , (29303, 8, 2397) /* Gem */
     , (29303, 8, 31790) /* Lightning Stick */
     , (29303, 8, 40636) /* Acid Tetsubo */
     , (29303, 8, 45118) /* Hand Wraps */
     , (29303, 8, 6047) /* Amuli Leggings */
     , (29303, 8, 20494) /* Scroll of Unflinching Persistence */
     , (29303, 8, 41486) /* Puzzle Box */
     , (29303, 8, 43308) /* Scroll of Nether Bolt VII */
     , (29303, 8, 27220) /* Lorica Boots */
     , (29303, 8, 40697) /* Covenant Breastplate */
     , (29303, 8, 7897) /* Steel Toed Boots */
     , (29303, 8, 5901) /* Kasa */
     , (29303, 8, 12463) /* Atlatl */
     , (29303, 8, 44) /* Buckler */
     , (29303, 8, 31782) /* Fire Spine Glaive */
     , (29303, 8, 294) /* Amulet */
     , (29303, 8, 30951) /* Alduressa Gauntlets */
     , (29303, 8, 41483) /* Compass */
     , (29303, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (29303, 8, 2404) /* Gem */
     , (29303, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (29303, 8, 2412) /* Gem */
     , (29303, 8, 20473) /* Scroll of Tusker's Gift */
     , (29303, 8, 31823) /* Fire Baton */
     , (29303, 8, 84) /* Studded  Leggings */
     , (29303, 8, 38) /* Studded Leather Bracers */
     , (29303, 8, 28617) /* Alduressa Helm */
     , (29303, 8, 31820) /* Acid Baton */
     , (29303, 8, 2603) /* Baggy Breeches */
     , (29303, 8, 31796) /* Lightning Lancet */
     , (29303, 8, 296) /* Crown */
     , (29303, 8, 59) /* Studded Leather Gauntlets */
     , (29303, 8, 20537) /* Scroll of Web of Defense */
     , (29303, 8, 2398) /* Gem */
     , (29303, 8, 6046) /* Amuli Coat */
     , (29303, 8, 31786) /* Lightning Claw */
     , (29303, 8, 22164) /* Acid Quarter Staff */
     , (29303, 8, 27217) /* Chiran Helm */
     , (29303, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (29303, 8, 40714) /* Covenant Tassets */
     , (29303, 8, 29204) /* Tusker Spit */
     , (29303, 8, 21308) /* Scroll of Flame Arc VII */
     , (29303, 8, 22578) /* Bunch of Nanners */
     , (29303, 8, 22425) /* Tusker Guard Tusk */
     , (29303, 8, 141) /* Bowl */
     , (29303, 8, 2821) /* Scroll of Flame Lure VI */
     , (29303, 8, 630) /* Gifted Healing Kit */
     , (29303, 8, 49387) /* Frost Grievver Essence (50) */
     , (29303, 8, 46883) /* Aura of Swift Killer Other VII */
     , (29303, 8, 2604) /* Wide Breeches */;

