/* Weenie - CreaturesUnsorted - Silver Tusker (7184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7184, 'tuskersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7184, 20, 7184, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7184, 1, 'Silver Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7184, 8, 100667443) /* ICON_DID */
     , (7184, 1, 33556836) /* SETUP_DID */
     , (7184, 3, 536870929) /* SOUND_TABLE_DID */
     , (7184, 2, 150994956) /* MOTION_TABLE_DID */
     , (7184, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (7184, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7184, 1, 16) /* ITEM_TYPE_INT */
     , (7184, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7184, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7184, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7184, 16, 1) /* ITEM_USEABLE_INT */
     , (7184, 93, 1032) /* PHYSICS_STATE_INT */
     , (7184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7184, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7184, 19, True) /* ATTACKABLE_BOOL */
     , (7184, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7184, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7184, 1, 83892782, 83892781)
     , (7184, 1, 83892779, 83892778)
     , (7184, 2, 83892777, 83892776)
     , (7184, 3, 83892773, 83892775)
     , (7184, 5, 83892777, 83892776)
     , (7184, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7184, 1, 16785073)
     , (7184, 2, 16785066)
     , (7184, 3, 16785063)
     , (7184, 5, 16785070)
     , (7184, 6, 16785063)
     , (7184, 23, 16785114)
     , (7184, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7184, 2, 8) /* CREATURE_TYPE_INT */
     , (7184, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7184, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7184, 8, 2431) /* Gem */
     , (7184, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (7184, 8, 30591) /* Partizan */
     , (7184, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7184, 8, 141) /* Bowl */
     , (7184, 8, 273) /* Pyreal */
     , (7184, 8, 2593) /* Loose Tunic */
     , (7184, 8, 30589) /* Flaming Flanged Mace */
     , (7184, 8, 40708) /* Covenant Gauntlets */
     , (7184, 8, 416) /* Chainmail Pauldrons */
     , (7184, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (7184, 8, 7940) /* Empty Flask */
     , (7184, 8, 49247) /* Fire Zombie Essence (50) */
     , (7184, 8, 415) /* Chainmail Girth */
     , (7184, 8, 29204) /* Tusker Spit */
     , (7184, 8, 49485) /* Encapsulated Spirit */
     , (7184, 8, 3497) /* Scroll of Sprint Self VI */
     , (7184, 8, 41050) /* Frost Pike */
     , (7184, 8, 632) /* Peerless Healing Kit */
     , (7184, 8, 118) /* Cloth Cap */
     , (7184, 8, 127) /* Pants */
     , (7184, 8, 154) /* Goblet */
     , (7184, 8, 20485) /* Scroll of Archer's Gift */
     , (7184, 8, 515) /* Superb Lockpick */
     , (7184, 8, 45876) /* Scarlet Red Letter */
     , (7184, 8, 21294) /* Scroll of Acid Arc VII */
     , (7184, 8, 630) /* Gifted Healing Kit */
     , (7184, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7184, 8, 2422) /* Gem */
     , (7184, 8, 631) /* Excellent Healing Kit */
     , (7184, 8, 40762) /* Lightning Nodachi */
     , (7184, 8, 2427) /* Gem */
     , (7184, 8, 28605) /* Beret */
     , (7184, 8, 20511) /* Scroll of Morimoto's Boon */
     , (7184, 8, 22578) /* Bunch of Nanners */
     , (7184, 8, 7790) /* Electric Spiked Club */
     , (7184, 8, 4191) /* Flaming Cestus */
     , (7184, 8, 2429) /* Gem */
     , (7184, 8, 297) /* Ring */
     , (7184, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (7184, 8, 7772) /* Trident */
     , (7184, 8, 351) /* Long Sword */
     , (7184, 8, 27320) /* Health Tonic */
     , (7184, 8, 6048) /* Celdon Sleeves */
     , (7184, 8, 6047) /* Amuli Leggings */
     , (7184, 8, 2470) /* Stamina Elixir */
     , (7184, 8, 20247) /* Scroll of Void's Call */
     , (7184, 8, 2428) /* Gem */
     , (7184, 8, 2638) /* Scroll of Bafflement Other VI */
     , (7184, 8, 414) /* Chainmail Breastplate */
     , (7184, 8, 624) /* Ring */
     , (7184, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (7184, 8, 2399) /* Gem */
     , (7184, 8, 6046) /* Amuli Coat */
     , (7184, 8, 41488) /* Top */
     , (7184, 8, 20419) /* Scroll of Lugian's Speed */
     , (7184, 8, 622) /* Necklace */
     , (7184, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (7184, 8, 514) /* Excellent Lockpick */
     , (7184, 8, 22155) /* Lightning Jo */
     , (7184, 8, 41483) /* Compass */
     , (7184, 8, 2421) /* Gem */
     , (7184, 8, 621) /* Heavy Bracelet */
     , (7184, 8, 20598) /* Scroll of Koga's Blessing */
     , (7184, 8, 31759) /* Dericost Blade */
     , (7184, 8, 27322) /* Mana Tincture */
     , (7184, 8, 163) /* Ornamental Bowl */
     , (7184, 8, 2595) /* Baggy Tunic */
     , (7184, 8, 2405) /* Gem */
     , (7184, 8, 2393) /* Gem */
     , (7184, 8, 27330) /* Moderate Mana Stone */
     , (7184, 8, 49373) /* Lightning Grievver Essence (50) */
     , (7184, 8, 2400) /* Gem */
     , (7184, 8, 28610) /* Loafers */
     , (7184, 8, 134) /* Tunic */
     , (7184, 8, 2398) /* Gem */
     , (7184, 8, 8326) /* Copper Pea */
     , (7184, 8, 7796) /* Fire Naginata */
     , (7184, 8, 28622) /* Tenassa Leggings */
     , (7184, 8, 44800) /* Dho Vest and Over-Robe */
     , (7184, 8, 132) /* Shoes */
     , (7184, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (7184, 8, 30607) /* Lightning Bastone */
     , (7184, 8, 2826) /* Scroll of Frost Bane VI */
     , (7184, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7184, 8, 6045) /* Celdon Leggings */
     , (7184, 8, 20579) /* Scroll of Saladur's Boon */
     , (7184, 8, 2401) /* Gem */
     , (7184, 8, 148) /* Cup */
     , (7184, 8, 294) /* Amulet */
     , (7184, 8, 8331) /* Silver Pea */
     , (7184, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (7184, 8, 311) /* Heavy Crossbow */
     , (7184, 8, 2395) /* Gem */
     , (7184, 8, 20532) /* Scroll of Unsteady Hands */
     , (7184, 8, 623) /* Heavy Necklace */
     , (7184, 8, 25643) /* Leather Girth */
     , (7184, 8, 161) /* Mug */
     , (7184, 8, 3859) /* Flaming Shou-ono */
     , (7184, 8, 2425) /* Gem */
     , (7184, 8, 25646) /* Long Leather Gauntlets */
     , (7184, 8, 512) /* Good Lockpick */
     , (7184, 8, 2394) /* Gem */
     , (7184, 8, 128) /* Qafiya */
     , (7184, 8, 4192) /* Acid Cestus */
     , (7184, 8, 45417) /* Acid Knife */
     , (7184, 8, 20640) /* Royal Atlatl */
     , (7184, 8, 2435) /* Mana Stone */
     , (7184, 8, 31784) /* Claw */
     , (7184, 8, 89) /* Studded Leather Pauldrons */
     , (7184, 8, 20475) /* Scroll of Icy Blessing */
     , (7184, 8, 101) /* Chainmail Sleeves */
     , (7184, 8, 2367) /* Gorget */
     , (7184, 8, 41487) /* Mechanical Scarab */
     , (7184, 8, 22431) /* Silver Tusker Tusk */
     , (7184, 8, 2424) /* Gem */
     , (7184, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (7184, 8, 30616) /* Arbalest */
     , (7184, 8, 20523) /* Scroll of Ketnan's Boon */
     , (7184, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (7184, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (7184, 8, 2599) /* Trousers */
     , (7184, 8, 2591) /* Puffy Shirt */
     , (7184, 8, 2396) /* Gem */
     , (7184, 8, 44855) /* Halved Cloak */
     , (7184, 8, 149) /* Ewer */
     , (7184, 8, 254) /* Stoup */
     , (7184, 8, 2587) /* Shirt */
     , (7184, 8, 22440) /* Dirk */
     , (7184, 8, 55) /* Chainmail Gauntlets */
     , (7184, 8, 2423) /* Gem */
     , (7184, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (7184, 8, 49429) /* Lightning Spectre Essence (80) */
     , (7184, 8, 41486) /* Puzzle Box */
     , (7184, 8, 3763) /* Lightning Budiaq */
     , (7184, 8, 40702) /* Covenant Pauldrons */
     , (7184, 8, 2458) /* Health Elixir */
     , (7184, 8, 22167) /* Frost Quarter Staff */
     , (7184, 8, 2430) /* Gem */
     , (7184, 8, 84) /* Studded  Leggings */
     , (7184, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (7184, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (7184, 8, 49282) /* Acid K'nath Essence (50) */
     , (7184, 8, 45426) /* Jambiya */
     , (7184, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7184, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (7184, 8, 723) /* Studded Leather Cowl */
     , (7184, 8, 25651) /* Leather Sleeves */
     , (7184, 8, 2408) /* Gem */
     , (7184, 8, 295) /* Bracelet */
     , (7184, 8, 52) /* Scalemail Cuirass */
     , (7184, 8, 3740) /* Scroll of Infuse Mana VI */
     , (7184, 8, 31796) /* Lightning Lancet */
     , (7184, 8, 40623) /* Quadrelle */
     , (7184, 8, 2415) /* Gem */
     , (7184, 8, 20535) /* Scroll of Web of Deflection */
     , (7184, 8, 41058) /* Acid Great Star Mace */
     , (7184, 8, 3900) /* Frost Tofun */
     , (7184, 8, 49360) /* Frost Moar Essence (80) */
     , (7184, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (7184, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (7184, 8, 112) /* Studded Leather Tassets */
     , (7184, 8, 30557) /* Acid Hatchet */
     , (7184, 8, 2776) /* Scroll of Blade Bane VI */
     , (7184, 8, 6005) /* Koujia Sleeves */
     , (7184, 8, 20252) /* Scroll of Belly of Lead */
     , (7184, 8, 7797) /* Acid Naginata */
     , (7184, 8, 22160) /* Lightning Nabut */
     , (7184, 8, 28609) /* Vest */
     , (7184, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (7184, 8, 44) /* Buckler */
     , (7184, 8, 20474) /* Scroll of Icy Boon */
     , (7184, 8, 49310) /* Acid Wisp Essence (50) */
     , (7184, 8, 133) /* Slippers */
     , (7184, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (7184, 8, 2432) /* Gem */
     , (7184, 8, 25661) /* Leather Boots */
     , (7184, 8, 40703) /* Covenant Shield */
     , (7184, 8, 43308) /* Scroll of Nether Bolt VII */
     , (7184, 8, 31822) /* Aerbax's Defeat */
     , (7184, 8, 48959) /* Fire Elemental Essence (50) */
     , (7184, 8, 42) /* Studded Leather Breastplate */
     , (7184, 8, 142) /* Chalice */
     , (7184, 8, 27327) /* Stamina Tonic */
     , (7184, 8, 25636) /* Leather Helm */
     , (7184, 8, 8328) /* Iron Pea */
     , (7184, 8, 49269) /* Lightning Elemental Essence (80) */;

