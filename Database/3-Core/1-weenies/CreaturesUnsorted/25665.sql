/* Weenie - CreaturesUnsorted - Wretched (25665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25665, 'shadowwretchvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25665, 20, 25665, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25665, 1, 'Wretched') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25665, 8, 100670398) /* ICON_DID */
     , (25665, 1, 33556251) /* SETUP_DID */
     , (25665, 3, 536870914) /* SOUND_TABLE_DID */
     , (25665, 2, 150995091) /* MOTION_TABLE_DID */
     , (25665, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25665, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25665, 1, 16) /* ITEM_TYPE_INT */
     , (25665, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25665, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25665, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25665, 16, 1) /* ITEM_USEABLE_INT */
     , (25665, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25665, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25665, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25665, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25665, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25665, 19, True) /* ATTACKABLE_BOOL */
     , (25665, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25665, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25665, 0, 16778359)
     , (25665, 1, 16777708)
     , (25665, 2, 16777708)
     , (25665, 3, 16777708)
     , (25665, 4, 16777708)
     , (25665, 5, 16777708)
     , (25665, 6, 16777708)
     , (25665, 7, 16777708)
     , (25665, 8, 16777708)
     , (25665, 9, 16778425)
     , (25665, 10, 16778431)
     , (25665, 11, 16778429)
     , (25665, 12, 16777304)
     , (25665, 13, 16778434)
     , (25665, 14, 16778424)
     , (25665, 15, 16777307)
     , (25665, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25665, 16, 67109564) /* EYES_PALETTE_DID */
     , (25665, 9, 83890282) /* EYES_TEXTURE_DID */
     , (25665, 17, 67109560) /* SKIN_PALETTE_DID */
     , (25665, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (25665, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (25665, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25665, 113, 2) /* GENDER_INT */
     , (25665, 2, 22) /* CREATURE_TYPE_INT */
     , (25665, 25, 160) /* LEVEL_INT */
     , (25665, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25665, 64, 2150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25665, 8, 163) /* Ornamental Bowl */
     , (25665, 8, 21150) /* Covenant Sollerets */
     , (25665, 8, 21151) /* Covenant Bracers */
     , (25665, 8, 49257) /* Frost Zombie Essence (125) */
     , (25665, 8, 2591) /* Puffy Shirt */
     , (25665, 8, 40711) /* Covenant Helm */
     , (25665, 8, 2410) /* Gem */
     , (25665, 8, 2423) /* Gem */
     , (25665, 8, 64) /* Yoroi Girth */
     , (25665, 8, 43828) /* Sedgemail Leather Vest */
     , (25665, 8, 2408) /* Gem */
     , (25665, 8, 29253) /* Blunt Atlatl */
     , (25665, 8, 6058) /* Dark Shard */
     , (25665, 8, 31864) /* Teardrop Crown */
     , (25665, 8, 2590) /* Baggy Shirt */
     , (25665, 8, 28628) /* Diforsa Breastplate */
     , (25665, 8, 80) /* Chainmail Leggings */
     , (25665, 8, 42637) /* Aetheria */
     , (25665, 8, 25650) /* Leather Shorts */
     , (25665, 8, 22163) /* Nabut */
     , (25665, 8, 106) /* Yoroi Sleeves */
     , (25665, 8, 20575) /* Scroll of Aura of Resistance */
     , (25665, 8, 2604) /* Wide Breeches */
     , (25665, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (25665, 8, 40700) /* Covenant Greaves */
     , (25665, 8, 31780) /* Acid Spine Glaive */
     , (25665, 8, 6003) /* Koujia Breastplate */
     , (25665, 8, 41041) /* Magari Yari */
     , (25665, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (25665, 8, 31769) /* Lugian Axe */
     , (25665, 8, 7791) /* Frost Trident */
     , (25665, 8, 28622) /* Tenassa Leggings */
     , (25665, 8, 20242) /* Scroll of Brittle Bones */
     , (25665, 8, 142) /* Chalice */
     , (25665, 8, 25641) /* Leather Cuirass */
     , (25665, 8, 45427) /* Acid Jambiya */
     , (25665, 8, 42755) /* Haebrean Boots */
     , (25665, 8, 96) /* Chainmail Shirt */
     , (25665, 8, 7897) /* Steel Toed Boots */
     , (25665, 8, 40624) /* Acid Quadrelle */
     , (25665, 8, 344) /* Silifi */
     , (25665, 8, 49258) /* Frost Zombie Essence (150) */
     , (25665, 8, 27219) /* Chiran Sandals */
     , (25665, 8, 98) /* Scalemail Shirt */
     , (25665, 8, 297) /* Ring */
     , (25665, 8, 22168) /* Hefty Walking Cane */
     , (25665, 8, 27221) /* Lorica Breastplate */
     , (25665, 8, 2601) /* Loose Pants */
     , (25665, 8, 28610) /* Loafers */
     , (25665, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (25665, 8, 20580) /* Scroll of Saladur's Blessing */
     , (25665, 8, 414) /* Chainmail Breastplate */
     , (25665, 8, 25649) /* Leather Shirt */
     , (25665, 8, 31818) /* Piercing Slingshot */
     , (25665, 8, 44) /* Buckler */
     , (25665, 8, 105) /* Studded Leather Sleeves */
     , (25665, 8, 25661) /* Leather Boots */
     , (25665, 8, 25647) /* Leather Pants */
     , (25665, 8, 154) /* Goblet */
     , (25665, 8, 21155) /* Covenant Greaves */
     , (25665, 8, 31790) /* Lightning Stick */
     , (25665, 8, 413) /* Chainmail Bracers */
     , (25665, 8, 49341) /* Acid Moar Essence (125) */
     , (25665, 8, 27220) /* Lorica Boots */
     , (25665, 8, 149) /* Ewer */
     , (25665, 8, 621) /* Heavy Bracelet */
     , (25665, 8, 294) /* Amulet */
     , (25665, 8, 7789) /* Acid Spiked Club */
     , (25665, 8, 31867) /* Diadem */
     , (25665, 8, 20415) /* Scroll of Geledite Bait */
     , (25665, 8, 29263) /* Frost Sceptre */
     , (25665, 8, 49335) /* Frost Wisp Essence (150) */
     , (25665, 8, 25637) /* Leather Bracers */
     , (25665, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (25665, 8, 27217) /* Chiran Helm */
     , (25665, 8, 49264) /* Acid Child Essence (125) */
     , (25665, 8, 31866) /* Coronet */
     , (25665, 8, 2407) /* Gem */
     , (25665, 8, 2421) /* Gem */
     , (25665, 8, 7771) /* Naginata */
     , (25665, 8, 40636) /* Acid Tetsubo */
     , (25665, 8, 49299) /* Fire K'nath Essence (125) */
     , (25665, 8, 2592) /* Puffy Tunic */
     , (25665, 8, 29243) /* Piercing Bow */
     , (25665, 8, 31786) /* Lightning Claw */
     , (25665, 8, 30608) /* Flaming Bastone */
     , (25665, 8, 359) /* War Hammer */
     , (25665, 8, 3836) /* Flaming Mace */
     , (25665, 8, 31784) /* Claw */
     , (25665, 8, 20552) /* Scroll of Wrath of Harlune */
     , (25665, 8, 49306) /* Frost K'nath Essence (125) */
     , (25665, 8, 22164) /* Acid Quarter Staff */;

