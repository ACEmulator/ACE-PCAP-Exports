/* Weenie - CreaturesUnsorted - Baktak the Human Slayer (27415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27415, 'drudgeravenerfighter2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27415, 20, 27415, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27415, 1, 'Baktak the Human Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27415, 8, 100667445) /* ICON_DID */
     , (27415, 1, 33556445) /* SETUP_DID */
     , (27415, 3, 536870919) /* SOUND_TABLE_DID */
     , (27415, 2, 150994952) /* MOTION_TABLE_DID */
     , (27415, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (27415, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27415, 1, 16) /* ITEM_TYPE_INT */
     , (27415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27415, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27415, 16, 1) /* ITEM_USEABLE_INT */
     , (27415, 93, 1032) /* PHYSICS_STATE_INT */
     , (27415, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27415, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27415, 19, True) /* ATTACKABLE_BOOL */
     , (27415, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27415, 67112813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27415, 14, 83892463, 83892464)
     , (27415, 14, 83892465, 83892465)
     , (27415, 14, 83892466, 83892466)
     , (27415, 3, 83892453, 83892454)
     , (27415, 6, 83892453, 83892454)
     , (27415, 9, 83892467, 83892468)
     , (27415, 12, 83892467, 83892468)
     , (27415, 1, 83892459, 83892460)
     , (27415, 1, 83892457, 83892458)
     , (27415, 2, 83892455, 83892456)
     , (27415, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27415, 14, 16784286)
     , (27415, 3, 16784258)
     , (27415, 6, 16784261)
     , (27415, 9, 16784289)
     , (27415, 12, 16784289)
     , (27415, 1, 16784273)
     , (27415, 2, 16784265)
     , (27415, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27415, 2, 3) /* CREATURE_TYPE_INT */
     , (27415, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27415, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27415, 8, 149) /* Ewer */
     , (27415, 8, 351) /* Long Sword */
     , (27415, 8, 630) /* Gifted Healing Kit */
     , (27415, 8, 59) /* Studded Leather Gauntlets */
     , (27415, 8, 45876) /* Scarlet Red Letter */
     , (27415, 8, 27407) /* Drudge Championship Belt */
     , (27415, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (27415, 8, 28610) /* Loafers */
     , (27415, 8, 31792) /* Frost Stick */
     , (27415, 8, 27324) /* Stamina Brew */
     , (27415, 8, 25646) /* Long Leather Gauntlets */
     , (27415, 8, 3361) /* Scroll of Leadership Mastery Self V */
     , (27415, 8, 80) /* Chainmail Leggings */
     , (27415, 8, 31868) /* Signet Crown */
     , (27415, 8, 297) /* Ring */
     , (27415, 8, 2435) /* Mana Stone */
     , (27415, 8, 64) /* Yoroi Girth */
     , (27415, 8, 20535) /* Scroll of Web of Deflection */
     , (27415, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (27415, 8, 121) /* Gloves */
     , (27415, 8, 8331) /* Silver Pea */
     , (27415, 8, 6004) /* Koujia Leggings */
     , (27415, 8, 105) /* Studded Leather Sleeves */
     , (27415, 8, 20549) /* Scroll of Kwipetian Vision */
     , (27415, 8, 44) /* Buckler */
     , (27415, 8, 273) /* Pyreal */
     , (27415, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (27415, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (27415, 8, 353) /* Tachi */
     , (27415, 8, 2458) /* Health Elixir */
     , (27415, 8, 20249) /* Scroll of Hastening */
     , (27415, 8, 514) /* Excellent Lockpick */
     , (27415, 8, 90) /* Yoroi Pauldrons */
     , (27415, 8, 31796) /* Lightning Lancet */
     , (27415, 8, 93) /* Round Shield */
     , (27415, 8, 632) /* Peerless Healing Kit */
     , (27415, 8, 103) /* Platemail Sleeves */
     , (27415, 8, 621) /* Heavy Bracelet */
     , (27415, 8, 49366) /* Acid Grievver Essence (50) */
     , (27415, 8, 53) /* Studded Leather Cuirass */
     , (27415, 8, 40) /* Platemail Breastplate */
     , (27415, 8, 154) /* Goblet */
     , (27415, 8, 75) /* Helmet */
     , (27415, 8, 31788) /* Stick */
     , (27415, 8, 7940) /* Empty Flask */
     , (27415, 8, 631) /* Excellent Healing Kit */
     , (27415, 8, 133) /* Slippers */
     , (27415, 8, 30949) /* Diforsa Sleeves */
     , (27415, 8, 2430) /* Gem */
     , (27415, 8, 2596) /* Doublet */
     , (27415, 8, 104) /* Scalemail Sleeves */
     , (27415, 8, 49254) /* Frost Zombie Essence (50) */
     , (27415, 8, 28622) /* Tenassa Leggings */
     , (27415, 8, 44975) /* Hood */
     , (27415, 8, 45400) /* Frost Short Sword */
     , (27415, 8, 515) /* Superb Lockpick */
     , (27415, 8, 49289) /* Lightning K'nath Essence (50) */
     , (27415, 8, 295) /* Bracelet */
     , (27415, 8, 31784) /* Claw */
     , (27415, 8, 128) /* Qafiya */
     , (27415, 8, 41057) /* Great Star Mace */
     , (27415, 8, 2461) /* Mana Elixir */
     , (27415, 8, 43381) /* Nether Sceptre */
     , (27415, 8, 107) /* Sollerets */
     , (27415, 8, 43283) /* Scroll of Corrosion VI */
     , (27415, 8, 624) /* Ring */
     , (27415, 8, 2605) /* Chainmail Greaves */
     , (27415, 8, 49359) /* Frost Moar Essence (50) */
     , (27415, 8, 28625) /* Diforsa Sollerets */
     , (27415, 8, 2658) /* Scroll of Endurance Other VI */
     , (27415, 8, 3820) /* Flaming Katar */
     , (27415, 8, 2405) /* Gem */
     , (27415, 8, 45395) /* Rapier */
     , (27415, 8, 134) /* Tunic */
     , (27415, 8, 168) /* Tankard */
     , (27415, 8, 46881) /* Aura of Heartseeker Other VII */
     , (27415, 8, 96) /* Chainmail Shirt */
     , (27415, 8, 2598) /* Baggy Pants */
     , (27415, 8, 89) /* Studded Leather Pauldrons */
     , (27415, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (27415, 8, 57) /* Platemail Gauntlets */
     , (27415, 8, 2602) /* Loose Breeches */
     , (27415, 8, 49428) /* Lightning Spectre Essence (50) */
     , (27415, 8, 22158) /* Jo */
     , (27415, 8, 2432) /* Gem */
     , (27415, 8, 6046) /* Amuli Coat */
     , (27415, 8, 2876) /* Scroll of Piercing Lure VI */
     , (27415, 8, 30591) /* Partizan */
     , (27415, 8, 312) /* Light Crossbow */
     , (27415, 8, 40760) /* Nodachi */
     , (27415, 8, 8326) /* Copper Pea */
     , (27415, 8, 22164) /* Acid Quarter Staff */
     , (27415, 8, 8488) /* Armet */
     , (27415, 8, 3562) /* Scroll of Vulnerability VI */
     , (27415, 8, 71) /* Chainmail Hauberk */
     , (27415, 8, 130) /* Shirt */
     , (27415, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (27415, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (27415, 8, 31866) /* Coronet */
     , (27415, 8, 31761) /* Lightning Dericost Blade */
     , (27415, 8, 31821) /* Staff of Aerfalle */
     , (27415, 8, 8328) /* Iron Pea */
     , (27415, 8, 44840) /* Cloak */
     , (27415, 8, 45114) /* Acid Hammer */
     , (27415, 8, 40619) /* Acid Spadone */
     , (27415, 8, 25647) /* Leather Pants */
     , (27415, 8, 2591) /* Puffy Shirt */
     , (27415, 8, 623) /* Heavy Necklace */
     , (27415, 8, 27319) /* Health Tincture */
     , (27415, 8, 30608) /* Flaming Bastone */
     , (27415, 8, 413) /* Chainmail Bracers */
     , (27415, 8, 41071) /* Frost Shashqa */
     , (27415, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (27415, 8, 31759) /* Dericost Blade */
     , (27415, 8, 25651) /* Leather Sleeves */
     , (27415, 8, 296) /* Crown */
     , (27415, 8, 2597) /* Flared Pants */
     , (27415, 8, 41060) /* Flaming Great Star Mace */
     , (27415, 8, 27232) /* Nariyid Sleeves */
     , (27415, 8, 44856) /* Trimmed Cloak */
     , (27415, 8, 243) /* Dinner Plate */
     , (27415, 8, 31782) /* Fire Spine Glaive */
     , (27415, 8, 40714) /* Covenant Tassets */
     , (27415, 8, 306) /* Longbow */
     , (27415, 8, 124) /* Jerkin */
     , (27415, 8, 2367) /* Gorget */;

