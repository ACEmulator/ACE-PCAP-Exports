/* Weenie - CreaturesUnsorted - Tumerok Champion (23617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23617, 'tumerokchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23617, 20, 23617, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23617, 1, 'Tumerok Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23617, 8, 100667452) /* ICON_DID */
     , (23617, 1, 33559564) /* SETUP_DID */
     , (23617, 3, 536870931) /* SOUND_TABLE_DID */
     , (23617, 2, 150994954) /* MOTION_TABLE_DID */
     , (23617, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (23617, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23617, 1, 16) /* ITEM_TYPE_INT */
     , (23617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23617, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23617, 16, 1) /* ITEM_USEABLE_INT */
     , (23617, 93, 1032) /* PHYSICS_STATE_INT */
     , (23617, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23617, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23617, 19, True) /* ATTACKABLE_BOOL */
     , (23617, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23617, 67116643, 1, 48)
     , (23617, 67116637, 57, 48)
     , (23617, 67116637, 105, 48)
     , (23617, 67116636, 153, 47)
     , (23617, 67116636, 200, 8)
     , (23617, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23617, 2, 6) /* CREATURE_TYPE_INT */
     , (23617, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23617, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23617, 8, 20542) /* Scroll of Yoshi's Boon */
     , (23617, 8, 20252) /* Scroll of Belly of Lead */
     , (23617, 8, 3695) /* Gold Tumerok Insignia */
     , (23617, 8, 28610) /* Loafers */
     , (23617, 8, 31026) /* Tenassa Breastplate */
     , (23617, 8, 2435) /* Mana Stone */
     , (23617, 8, 22158) /* Jo */
     , (23617, 8, 42) /* Studded Leather Breastplate */
     , (23617, 8, 31788) /* Stick */
     , (23617, 8, 28612) /* Bandana */
     , (23617, 8, 312) /* Light Crossbow */
     , (23617, 8, 31819) /* Staff */
     , (23617, 8, 28625) /* Diforsa Sollerets */
     , (23617, 8, 2589) /* Smock */
     , (23617, 8, 108) /* Chainmail Tassets */
     , (23617, 8, 59) /* Studded Leather Gauntlets */
     , (23617, 8, 30907) /* Halaetan Magic Page 2 */
     , (23617, 8, 49289) /* Lightning K'nath Essence (50) */
     , (23617, 8, 21328) /* Scroll of Lightning Arc VI */
     , (23617, 8, 40706) /* Covenant Bracers */
     , (23617, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (23617, 8, 2433) /* Gem */
     , (23617, 8, 2548) /* Sceptre */
     , (23617, 8, 3845) /* Frost Ono */
     , (23617, 8, 27330) /* Moderate Mana Stone */
     , (23617, 8, 29259) /* Acid Sceptre */
     , (23617, 8, 49387) /* Frost Grievver Essence (50) */
     , (23617, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (23617, 8, 8328) /* Iron Pea */
     , (23617, 8, 49428) /* Lightning Spectre Essence (50) */
     , (23617, 8, 273) /* Pyreal */
     , (23617, 8, 44800) /* Dho Vest and Over-Robe */
     , (23617, 8, 150) /* Flagon */
     , (23617, 8, 45434) /* Flaming Khanjar */
     , (23617, 8, 38) /* Studded Leather Bracers */
     , (23617, 8, 295) /* Bracelet */
     , (23617, 8, 21155) /* Covenant Greaves */
     , (23617, 8, 2605) /* Chainmail Greaves */
     , (23617, 8, 41069) /* Lightning Shashqa */
     , (23617, 8, 132) /* Shoes */
     , (23617, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (23617, 8, 2766) /* Scroll of Acid Bane VI */
     , (23617, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (23617, 8, 44854) /* Halved Cloak */
     , (23617, 8, 27320) /* Health Tonic */
     , (23617, 8, 2590) /* Baggy Shirt */
     , (23617, 8, 49275) /* Frost Elemental Essence (50) */
     , (23617, 8, 94) /* Diamond Shield */
     , (23617, 8, 44799) /* Faran Over-robe */
     , (23617, 8, 6005) /* Koujia Sleeves */
     , (23617, 8, 91) /* Kite Shield */
     , (23617, 8, 107) /* Sollerets */
     , (23617, 8, 68) /* Studded Leather Greaves */
     , (23617, 8, 40626) /* Flaming Quadrelle */
     , (23617, 8, 514) /* Excellent Lockpick */
     , (23617, 8, 22440) /* Dirk */
     , (23617, 8, 31770) /* Acid War Axe */
     , (23617, 8, 632) /* Peerless Healing Kit */
     , (23617, 8, 69) /* Yoroi Greaves */
     , (23617, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (23617, 8, 142) /* Chalice */
     , (23617, 8, 624) /* Ring */
     , (23617, 8, 58) /* Scalemail Gauntlets */
     , (23617, 8, 631) /* Excellent Healing Kit */
     , (23617, 8, 341) /* Shouyumi */
     , (23617, 8, 25638) /* Leather Vest */
     , (23617, 8, 7798) /* Electric Naginata */
     , (23617, 8, 2596) /* Doublet */
     , (23617, 8, 41045) /* Frost Magari Yari */
     , (23617, 8, 48) /* Studded Leather Coat */
     , (23617, 8, 27319) /* Health Tincture */
     , (23617, 8, 25641) /* Leather Cuirass */
     , (23617, 8, 42516) /* Coalesced Mana */
     , (23617, 8, 40712) /* Covenant Pauldrons */
     , (23617, 8, 25639) /* Leather Jerkin */
     , (23617, 8, 2458) /* Health Elixir */
     , (23617, 8, 25649) /* Leather Shirt */
     , (23617, 8, 27322) /* Mana Tincture */
     , (23617, 8, 121) /* Gloves */
     , (23617, 8, 25642) /* Leather Gauntlets */
     , (23617, 8, 2811) /* Aura of Defender Self VI */
     , (23617, 8, 2472) /* Wand */
     , (23617, 8, 40820) /* Lightning Corsesca */
     , (23617, 8, 6044) /* Celdon Breastplate */
     , (23617, 8, 512) /* Good Lockpick */
     , (23617, 8, 363) /* Yumi */
     , (23617, 8, 149) /* Ewer */
     , (23617, 8, 630) /* Gifted Healing Kit */
     , (23617, 8, 28622) /* Tenassa Leggings */
     , (23617, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (23617, 8, 20405) /* Scroll of Swordsman Bait */
     , (23617, 8, 294) /* Amulet */
     , (23617, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (23617, 8, 31797) /* Flaming Lancet */
     , (23617, 8, 46860) /* Aura of Swift Killer Other VI */
     , (23617, 8, 2400) /* Gem */
     , (23617, 8, 6043) /* Celdon Girth */
     , (23617, 8, 3818) /* Acid Katar */
     , (23617, 8, 31779) /* Spine Glaive */
     , (23617, 8, 135) /* Turban */
     , (23617, 8, 254) /* Stoup */
     , (23617, 8, 48959) /* Fire Elemental Essence (50) */
     , (23617, 8, 3842) /* Acid Ono */
     , (23617, 8, 49373) /* Lightning Grievver Essence (50) */
     , (23617, 8, 41067) /* Shashqa */
     , (23617, 8, 623) /* Heavy Necklace */
     , (23617, 8, 313) /* Dabus */
     , (23617, 8, 621) /* Heavy Bracelet */
     , (23617, 8, 2470) /* Stamina Elixir */
     , (23617, 8, 45418) /* Lightning Knife */
     , (23617, 8, 148) /* Cup */
     , (23617, 8, 31786) /* Lightning Claw */
     , (23617, 8, 2422) /* Gem */
     , (23617, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (23617, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (23617, 8, 141) /* Bowl */
     , (23617, 8, 416) /* Chainmail Pauldrons */
     , (23617, 8, 45416) /* Knife */
     , (23617, 8, 40714) /* Covenant Tassets */
     , (23617, 8, 6047) /* Amuli Leggings */
     , (23617, 8, 8946) /* Scroll of Lightning Streak VI */
     , (23617, 8, 7793) /* Acid Trident */
     , (23617, 8, 20557) /* Scroll of Oswald's Blessing */
     , (23617, 8, 49443) /* Frost Spectre Essence (80) */
     , (23617, 8, 21152) /* Covenant Breastplate */
     , (23617, 8, 112) /* Studded Leather Tassets */
     , (23617, 8, 622) /* Necklace */
     , (23617, 8, 20241) /* Scroll of Inner Calm */
     , (23617, 8, 75) /* Helmet */
     , (23617, 8, 2592) /* Puffy Tunic */
     , (23617, 8, 49276) /* Frost Elemental Essence (80) */
     , (23617, 8, 30611) /* Knuckles */
     , (23617, 8, 8331) /* Silver Pea */
     , (23617, 8, 20432) /* Scroll of Disintegration */
     , (23617, 8, 40704) /* Covenant Tassets */;

