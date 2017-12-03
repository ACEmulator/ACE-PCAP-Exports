/* Weenie - CreaturesUnsorted - Ascendant Drudge (7091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7091, 'drudgeascendant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7091, 20, 7091, 8388630, NULL, 'BwA+AG4DkQKWY1dDCrcgwwAYlTsP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAjuMoQA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7091, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7091, 8, 100667445) /* ICON_DID */
     , (7091, 1, 33556445) /* SETUP_DID */
     , (7091, 3, 536870919) /* SOUND_TABLE_DID */
     , (7091, 2, 150994952) /* MOTION_TABLE_DID */
     , (7091, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (7091, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7091, 1, 16) /* ITEM_TYPE_INT */
     , (7091, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7091, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7091, 16, 1) /* ITEM_USEABLE_INT */
     , (7091, 93, 1032) /* PHYSICS_STATE_INT */
     , (7091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7091, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7091, 19, True) /* ATTACKABLE_BOOL */
     , (7091, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7091, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7091, 1, 83892459, 83892460)
     , (7091, 1, 83892457, 83892458)
     , (7091, 3, 83892453, 83892454)
     , (7091, 6, 83892453, 83892454)
     , (7091, 9, 83892467, 83892468)
     , (7091, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7091, 1, 16784273)
     , (7091, 3, 16784258)
     , (7091, 6, 16784261)
     , (7091, 9, 16784289)
     , (7091, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7091, 2, 3) /* CREATURE_TYPE_INT */
     , (7091, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7091, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7091, 8, 49381) /* Fire Grievver Essence (80) */
     , (7091, 8, 2367) /* Gorget */
     , (7091, 8, 112) /* Studded Leather Tassets */
     , (7091, 8, 31768) /* Frost War Axe */
     , (7091, 8, 21308) /* Scroll of Flame Arc VII */
     , (7091, 8, 20540) /* Scroll of Celcynd's Boon */
     , (7091, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (7091, 8, 31820) /* Acid Baton */
     , (7091, 8, 2411) /* Gem */
     , (7091, 8, 416) /* Chainmail Pauldrons */
     , (7091, 8, 413) /* Chainmail Bracers */
     , (7091, 8, 28610) /* Loafers */
     , (7091, 8, 28626) /* Diforsa Tassets */
     , (7091, 8, 20598) /* Scroll of Koga's Blessing */
     , (7091, 8, 40818) /* Corsesca */
     , (7091, 8, 20548) /* Scroll of Gears Unwound */
     , (7091, 8, 40705) /* Covenant Sollerets */
     , (7091, 8, 21322) /* Scroll of Frost Arc VII */
     , (7091, 8, 40710) /* Covenant Greaves */
     , (7091, 8, 38) /* Studded Leather Bracers */
     , (7091, 8, 20403) /* Scroll of Olthoi Bait */
     , (7091, 8, 113) /* Yoroi Tassets */
     , (7091, 8, 116) /* Studded Leather Boots */
     , (7091, 8, 344) /* Silifi */
     , (7091, 8, 2404) /* Gem */
     , (7091, 8, 40) /* Platemail Breastplate */
     , (7091, 8, 2437) /* Yoroi Leggings */
     , (7091, 8, 20246) /* Scroll of Gossamer Flesh */
     , (7091, 8, 296) /* Crown */
     , (7091, 8, 3819) /* Lightning Katar */
     , (7091, 8, 723) /* Studded Leather Cowl */
     , (7091, 8, 92) /* Large Kite Shield */
     , (7091, 8, 40700) /* Covenant Greaves */
     , (7091, 8, 2412) /* Gem */
     , (7091, 8, 6043) /* Celdon Girth */
     , (7091, 8, 31769) /* Lugian Axe */
     , (7091, 8, 134) /* Tunic */
     , (7091, 8, 25641) /* Leather Cuirass */
     , (7091, 8, 29245) /* Acid Crossbow */
     , (7091, 8, 12463) /* Atlatl */
     , (7091, 8, 49255) /* Frost Zombie Essence (80) */
     , (7091, 8, 31799) /* Acid Compound Bow */
     , (7091, 8, 44840) /* Cloak */
     , (7091, 8, 5894) /* Fez */
     , (7091, 8, 7897) /* Steel Toed Boots */
     , (7091, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (7091, 8, 31792) /* Frost Stick */
     , (7091, 8, 243) /* Dinner Plate */
     , (7091, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (7091, 8, 20410) /* Scroll of Tattercoat */
     , (7091, 8, 2408) /* Gem */
     , (7091, 8, 62) /* Scalemail Girth */
     , (7091, 8, 31779) /* Spine Glaive */
     , (7091, 8, 63) /* Studded Leather Girth */
     , (7091, 8, 45108) /* Schlager */
     , (7091, 8, 31759) /* Dericost Blade */
     , (7091, 8, 40711) /* Covenant Helm */
     , (7091, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7091, 8, 22440) /* Dirk */
     , (7091, 8, 49311) /* Acid Wisp Essence (80) */
     , (7091, 8, 30609) /* Frost Bastone */
     , (7091, 8, 2407) /* Gem */
     , (7091, 8, 41486) /* Puzzle Box */
     , (7091, 8, 25647) /* Leather Pants */
     , (7091, 8, 2603) /* Baggy Breeches */
     , (7091, 8, 42635) /* Aetheria */
     , (7091, 8, 297) /* Ring */
     , (7091, 8, 44849) /* Chevron Cloak */
     , (7091, 8, 163) /* Ornamental Bowl */
     , (7091, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (7091, 8, 41049) /* Flaming Pike */
     , (7091, 8, 30602) /* Lightning Stiletto */
     , (7091, 8, 7768) /* Spiked Club */
     , (7091, 8, 29261) /* Electric Sceptre */
     , (7091, 8, 30615) /* Acid Knuckles */
     , (7091, 8, 49436) /* Fire Spectre Essence (80) */
     , (7091, 8, 7787) /* Frost Spiked Club */
     , (7091, 8, 25639) /* Leather Jerkin */
     , (7091, 8, 624) /* Ring */
     , (7091, 8, 40704) /* Covenant Tassets */
     , (7091, 8, 25648) /* Leather Pauldrons */
     , (7091, 8, 3866) /* Lightning Silifi */
     , (7091, 8, 2587) /* Shirt */
     , (7091, 8, 49443) /* Frost Spectre Essence (80) */
     , (7091, 8, 21153) /* Covenant Gauntlets */
     , (7091, 8, 2422) /* Gem */
     , (7091, 8, 30612) /* Lightning Knuckles */
     , (7091, 8, 30614) /* Frost Knuckles */
     , (7091, 8, 27225) /* Lorica Sleeves */
     , (7091, 8, 43) /* Yoroi Breastplate */
     , (7091, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (7091, 8, 3802) /* Acid Jitte */
     , (7091, 8, 25645) /* Leather Leggings */
     , (7091, 8, 55) /* Chainmail Gauntlets */
     , (7091, 8, 20432) /* Scroll of Disintegration */
     , (7091, 8, 78) /* Kote */
     , (7091, 8, 43316) /* Scroll of Nether Streak VII */
     , (7091, 8, 31780) /* Acid Spine Glaive */
     , (7091, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (7091, 8, 6047) /* Amuli Leggings */
     , (7091, 8, 4194) /* Lightning Cestus */
     , (7091, 8, 45122) /* Frost Hand Wraps */
     , (7091, 8, 21150) /* Covenant Sollerets */
     , (7091, 8, 6003) /* Koujia Breastplate */
     , (7091, 8, 133) /* Slippers */
     , (7091, 8, 45416) /* Knife */
     , (7091, 8, 29265) /* Winter Orb */
     , (7091, 8, 3835) /* Lightning Mace */
     , (7091, 8, 49256) /* Frost Zombie Essence (100) */
     , (7091, 8, 45395) /* Rapier */
     , (7091, 8, 621) /* Heavy Bracelet */
     , (7091, 8, 20494) /* Scroll of Unflinching Persistence */
     , (7091, 8, 95) /* Tower Shield */
     , (7091, 8, 20510) /* Scroll of Challenger's Legacy */
     , (7091, 8, 3804) /* Flaming Jitte */
     , (7091, 8, 332) /* Morning Star */
     , (7091, 8, 20554) /* Scroll of Harlune's Blessing */
     , (7091, 8, 311) /* Heavy Crossbow */
     , (7091, 8, 49241) /* Lightning Zombie Essence (80) */
     , (7091, 8, 20464) /* Scroll of Rending Wind */
     , (7091, 8, 49269) /* Lightning Elemental Essence (80) */;

