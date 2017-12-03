/* Weenie - CreaturesUnsorted - Skeleton Bone Knight (7334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7334, 'skeletonboneknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7334, 20, 7334, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7334, 1, 'Skeleton Bone Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7334, 8, 100669124) /* ICON_DID */
     , (7334, 1, 33559534) /* SETUP_DID */
     , (7334, 3, 536870942) /* SOUND_TABLE_DID */
     , (7334, 2, 150994981) /* MOTION_TABLE_DID */
     , (7334, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7334, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7334, 1, 16) /* ITEM_TYPE_INT */
     , (7334, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7334, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7334, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7334, 16, 1) /* ITEM_USEABLE_INT */
     , (7334, 93, 1032) /* PHYSICS_STATE_INT */
     , (7334, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7334, 19, True) /* ATTACKABLE_BOOL */
     , (7334, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7334, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7334, 2, 30) /* CREATURE_TYPE_INT */
     , (7334, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7334, 64, 198) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7334, 8, 20493) /* Scroll of Tenaciousness */
     , (7334, 8, 4193) /* Frost Cestus */
     , (7334, 8, 295) /* Bracelet */
     , (7334, 8, 631) /* Excellent Healing Kit */
     , (7334, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (7334, 8, 44801) /* Suikan Over-robe */
     , (7334, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (7334, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (7334, 8, 149) /* Ewer */
     , (7334, 8, 40700) /* Covenant Greaves */
     , (7334, 8, 112) /* Studded Leather Tassets */
     , (7334, 8, 27330) /* Moderate Mana Stone */
     , (7334, 8, 28610) /* Loafers */
     , (7334, 8, 28624) /* Tenassa Sleeves */
     , (7334, 8, 30616) /* Arbalest */
     , (7334, 8, 2435) /* Mana Stone */
     , (7334, 8, 31774) /* Board with Nail */
     , (7334, 8, 49261) /* Acid Elemental Essence (50) */
     , (7334, 8, 294) /* Amulet */
     , (7334, 8, 45099) /* Epee */
     , (7334, 8, 2366) /* Orb */
     , (7334, 8, 3687) /* Skeleton's Skull */
     , (7334, 8, 30597) /* Lightning Poniard */
     , (7334, 8, 49380) /* Fire Grievver Essence (50) */
     , (7334, 8, 45432) /* Acid Khanjar */
     , (7334, 8, 31788) /* Stick */
     , (7334, 8, 3852) /* Frost Scimitar */
     , (7334, 8, 41485) /* Pocket Watch */
     , (7334, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (7334, 8, 8328) /* Iron Pea */
     , (7334, 8, 30594) /* Acid Partizan */
     , (7334, 8, 101) /* Chainmail Sleeves */
     , (7334, 8, 99) /* Studded Leather Shirt */
     , (7334, 8, 49310) /* Acid Wisp Essence (50) */
     , (7334, 8, 297) /* Ring */
     , (7334, 8, 31790) /* Lightning Stick */
     , (7334, 8, 8326) /* Copper Pea */
     , (7334, 8, 296) /* Crown */
     , (7334, 8, 273) /* Pyreal */
     , (7334, 8, 31770) /* Acid War Axe */
     , (7334, 8, 6005) /* Koujia Sleeves */
     , (7334, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (7334, 8, 130) /* Shirt */
     , (7334, 8, 3866) /* Lightning Silifi */
     , (7334, 8, 49485) /* Encapsulated Spirit */
     , (7334, 8, 22100) /* Skull Stamp */
     , (7334, 8, 31782) /* Fire Spine Glaive */
     , (7334, 8, 6876) /* Sturdy Iron Key */
     , (7334, 8, 45434) /* Flaming Khanjar */
     , (7334, 8, 414) /* Chainmail Breastplate */
     , (7334, 8, 2393) /* Gem */
     , (7334, 8, 49359) /* Frost Moar Essence (50) */
     , (7334, 8, 2407) /* Gem */
     , (7334, 8, 41043) /* Lightning Magari Yari */
     , (7334, 8, 632) /* Peerless Healing Kit */
     , (7334, 8, 341) /* Shouyumi */
     , (7334, 8, 40704) /* Covenant Tassets */
     , (7334, 8, 40712) /* Covenant Pauldrons */
     , (7334, 8, 514) /* Excellent Lockpick */
     , (7334, 8, 95) /* Tower Shield */
     , (7334, 8, 25652) /* Leather Tassets */
     , (7334, 8, 2781) /* Scroll of Blade Lure VI */
     , (7334, 8, 45416) /* Knife */
     , (7334, 8, 515) /* Superb Lockpick */
     , (7334, 8, 41486) /* Puzzle Box */
     , (7334, 8, 108) /* Chainmail Tassets */
     , (7334, 8, 27322) /* Mana Tincture */
     , (7334, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (7334, 8, 31796) /* Lightning Lancet */
     , (7334, 8, 723) /* Studded Leather Cowl */
     , (7334, 8, 49282) /* Acid K'nath Essence (50) */
     , (7334, 8, 243) /* Dinner Plate */
     , (7334, 8, 2424) /* Gem */
     , (7334, 8, 20460) /* Scroll of Crushing Shame */
     , (7334, 8, 8331) /* Silver Pea */
     , (7334, 8, 55) /* Chainmail Gauntlets */
     , (7334, 8, 6047) /* Amuli Leggings */
     , (7334, 8, 6044) /* Celdon Breastplate */
     , (7334, 8, 6043) /* Celdon Girth */
     , (7334, 8, 48959) /* Fire Elemental Essence (50) */
     , (7334, 8, 28612) /* Bandana */
     , (7334, 8, 2394) /* Gem */
     , (7334, 8, 27320) /* Health Tonic */
     , (7334, 8, 2395) /* Gem */
     , (7334, 8, 7897) /* Steel Toed Boots */
     , (7334, 8, 40) /* Platemail Breastplate */
     , (7334, 8, 2429) /* Gem */
     , (7334, 8, 2470) /* Stamina Elixir */
     , (7334, 8, 2396) /* Gem */
     , (7334, 8, 2605) /* Chainmail Greaves */
     , (7334, 8, 22440) /* Dirk */
     , (7334, 8, 68) /* Studded Leather Greaves */
     , (7334, 8, 27324) /* Stamina Brew */
     , (7334, 8, 25648) /* Leather Pauldrons */
     , (7334, 8, 43) /* Yoroi Breastplate */
     , (7334, 8, 22158) /* Jo */
     , (7334, 8, 3766) /* Acid Club */
     , (7334, 8, 6003) /* Koujia Breastplate */
     , (7334, 8, 41069) /* Lightning Shashqa */
     , (7334, 8, 105) /* Studded Leather Sleeves */
     , (7334, 8, 121) /* Gloves */
     , (7334, 8, 2458) /* Health Elixir */
     , (7334, 8, 49387) /* Frost Grievver Essence (50) */
     , (7334, 8, 2596) /* Doublet */
     , (7334, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7334, 8, 28609) /* Vest */
     , (7334, 8, 49324) /* Fire Wisp Essence (50) */
     , (7334, 8, 2401) /* Gem */
     , (7334, 8, 44) /* Buckler */
     , (7334, 8, 30625) /* War Bow */
     , (7334, 8, 20410) /* Scroll of Tattercoat */
     , (7334, 8, 163) /* Ornamental Bowl */
     , (7334, 8, 49283) /* Acid K'nath Essence (80) */
     , (7334, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (7334, 8, 31786) /* Lightning Claw */
     , (7334, 8, 2751) /* Scroll of Weakness Other VI */
     , (7334, 8, 12463) /* Atlatl */
     , (7334, 8, 49254) /* Frost Zombie Essence (50) */
     , (7334, 8, 25645) /* Leather Leggings */
     , (7334, 8, 20640) /* Royal Atlatl */
     , (7334, 8, 42517) /* Coalesced Mana */
     , (7334, 8, 25640) /* Leather Cowl */
     , (7334, 8, 25637) /* Leather Bracers */
     , (7334, 8, 413) /* Chainmail Bracers */
     , (7334, 8, 44802) /* Vestiri Over-robe */
     , (7334, 8, 624) /* Ring */
     , (7334, 8, 3822) /* Acid Ken */
     , (7334, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (7334, 8, 27319) /* Health Tincture */
     , (7334, 8, 7768) /* Spiked Club */
     , (7334, 8, 132) /* Shoes */;

