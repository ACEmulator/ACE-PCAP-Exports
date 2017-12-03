/* Weenie - CreaturesUnsorted - Virindi Desecrator (30447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30447, 'virindidesecrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30447, 20, 30447, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30447, 1, 'Virindi Desecrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30447, 8, 100674323) /* ICON_DID */
     , (30447, 1, 33558343) /* SETUP_DID */
     , (30447, 3, 536870930) /* SOUND_TABLE_DID */
     , (30447, 2, 150994984) /* MOTION_TABLE_DID */
     , (30447, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (30447, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30447, 1, 16) /* ITEM_TYPE_INT */
     , (30447, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30447, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30447, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30447, 16, 1) /* ITEM_USEABLE_INT */
     , (30447, 93, 1032) /* PHYSICS_STATE_INT */
     , (30447, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30447, 19, True) /* ATTACKABLE_BOOL */
     , (30447, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30447, 67114252, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30447, 2, 19) /* CREATURE_TYPE_INT */
     , (30447, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30447, 64, 505) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30447, 8, 49485) /* Encapsulated Spirit */
     , (30447, 8, 2409) /* Gem */
     , (30447, 8, 20244) /* Scroll of Adja's Gift */
     , (30447, 8, 2407) /* Gem */
     , (30447, 8, 20863) /* Virindi Stamp */
     , (30447, 8, 30582) /* Lightning Mazule */
     , (30447, 8, 22158) /* Jo */
     , (30447, 8, 40627) /* Frost Quadrelle */
     , (30447, 8, 42749) /* Haebrean Breastplate */
     , (30447, 8, 57) /* Platemail Gauntlets */
     , (30447, 8, 20409) /* Scroll of Tusker Bait */
     , (30447, 8, 105) /* Studded Leather Sleeves */
     , (30447, 8, 22164) /* Acid Quarter Staff */
     , (30447, 8, 21157) /* Covenant Pauldrons */
     , (30447, 8, 297) /* Ring */
     , (30447, 8, 142) /* Chalice */
     , (30447, 8, 45108) /* Schlager */
     , (30447, 8, 243) /* Dinner Plate */
     , (30447, 8, 2425) /* Gem */
     , (30447, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (30447, 8, 6004) /* Koujia Leggings */
     , (30447, 8, 31819) /* Staff */
     , (30447, 8, 31866) /* Coronet */
     , (30447, 8, 132) /* Shoes */
     , (30447, 8, 2424) /* Gem */
     , (30447, 8, 154) /* Goblet */
     , (30447, 8, 6047) /* Amuli Leggings */
     , (30447, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (30447, 8, 31779) /* Spine Glaive */
     , (30447, 8, 4198) /* Frost Nekode */
     , (30447, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (30447, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (30447, 8, 6046) /* Amuli Coat */
     , (30447, 8, 7604) /* Yellow Jewel */
     , (30447, 8, 307) /* Shortbow */
     , (30447, 8, 8326) /* Copper Pea */
     , (30447, 8, 41470) /* Purple Jewel */
     , (30447, 8, 49354) /* Fire Moar Essence (100) */
     , (30447, 8, 31789) /* Acid Stick */
     , (30447, 8, 163) /* Ornamental Bowl */
     , (30447, 8, 2408) /* Gem */
     , (30447, 8, 44) /* Buckler */
     , (30447, 8, 22167) /* Frost Quarter Staff */
     , (30447, 8, 49270) /* Lightning Elemental Essence (100) */
     , (30447, 8, 150) /* Flagon */
     , (30447, 8, 41060) /* Flaming Great Star Mace */
     , (30447, 8, 31759) /* Dericost Blade */
     , (30447, 8, 45114) /* Acid Hammer */
     , (30447, 8, 416) /* Chainmail Pauldrons */
     , (30447, 8, 49321) /* Lightning Wisp Essence (150) */
     , (30447, 8, 45120) /* Lightning Hand Wraps */
     , (30447, 8, 49262) /* Acid Elemental Essence (80) */
     , (30447, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (30447, 8, 94) /* Diamond Shield */
     , (30447, 8, 5901) /* Kasa */
     , (30447, 8, 49356) /* Fire Moar Essence (150) */
     , (30447, 8, 30564) /* Flaming Dolabra */
     , (30447, 8, 22168) /* Hefty Walking Cane */
     , (30447, 8, 2367) /* Gorget */
     , (30447, 8, 309) /* Club */
     , (30447, 8, 2404) /* Gem */
     , (30447, 8, 49256) /* Frost Zombie Essence (100) */
     , (30447, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (30447, 8, 344) /* Silifi */
     , (30447, 8, 41488) /* Top */
     , (30447, 8, 45423) /* Lightning Dagger */
     , (30447, 8, 84) /* Studded  Leggings */
     , (30447, 8, 40702) /* Covenant Pauldrons */
     , (30447, 8, 49361) /* Frost Moar Essence (100) */
     , (30447, 8, 7897) /* Steel Toed Boots */
     , (30447, 8, 41054) /* Lightning Greataxe */
     , (30447, 8, 45401) /* Simi */
     , (30447, 8, 31790) /* Lightning Stick */
     , (30447, 8, 621) /* Heavy Bracelet */
     , (30447, 8, 27227) /* Nariyid Breastplate */
     , (30447, 8, 20422) /* Scroll of Wi's Folly */
     , (30447, 8, 49355) /* Fire Moar Essence (125) */
     , (30447, 8, 2402) /* Gem */
     , (30447, 8, 27223) /* Lorica Helm */
     , (30447, 8, 31812) /* Slashing Slingshot */
     , (30447, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (30447, 8, 133) /* Slippers */
     , (30447, 8, 20486) /* Scroll of Enervation */
     , (30447, 8, 98) /* Scalemail Shirt */
     , (30447, 8, 31807) /* Blunt Compound Crossbow */
     , (30447, 8, 49250) /* Fire Zombie Essence (125) */
     , (30447, 8, 4193) /* Frost Cestus */
     , (30447, 8, 49438) /* Fire Spectre Essence (125) */
     , (30447, 8, 41062) /* Khanda-handled Mace */
     , (30447, 8, 20236) /* Scroll of Temeritous Touch */
     , (30447, 8, 149) /* Ewer */
     , (30447, 8, 624) /* Ring */
     , (30447, 8, 31814) /* Dark Blunt Slingshot */
     , (30447, 8, 20523) /* Scroll of Ketnan's Boon */
     , (30447, 8, 27221) /* Lorica Breastplate */
     , (30447, 8, 27216) /* Chiran Gauntlets */
     , (30447, 8, 2410) /* Gem */
     , (30447, 8, 111) /* Scalemail Tassets */
     , (30447, 8, 42751) /* Haebrean Girth */
     , (30447, 8, 295) /* Bracelet */
     , (30447, 8, 9292) /* Virindi Singularity Key */
     , (30447, 8, 49437) /* Fire Spectre Essence (100) */
     , (30447, 8, 348) /* Spear */
     , (30447, 8, 2395) /* Gem */
     , (30447, 8, 415) /* Chainmail Girth */
     , (30447, 8, 127) /* Pants */
     , (30447, 8, 49339) /* Acid Moar Essence (80) */
     , (30447, 8, 80) /* Chainmail Leggings */
     , (30447, 8, 27224) /* Lorica Leggings */
     , (30447, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (30447, 8, 49341) /* Acid Moar Essence (125) */
     , (30447, 8, 28607) /* Lace Shirt */
     , (30447, 8, 68) /* Studded Leather Greaves */
     , (30447, 8, 20540) /* Scroll of Celcynd's Boon */
     , (30447, 8, 20231) /* Scroll of Executor's Blessing */
     , (30447, 8, 21322) /* Scroll of Frost Arc VII */
     , (30447, 8, 2411) /* Gem */
     , (30447, 8, 31773) /* Frost Board with Nail */
     , (30447, 8, 6045) /* Celdon Leggings */
     , (30447, 8, 31785) /* Acid Claw */
     , (30447, 8, 20532) /* Scroll of Unsteady Hands */
     , (30447, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (30447, 8, 31788) /* Stick */
     , (30447, 8, 93) /* Round Shield */
     , (30447, 8, 2548) /* Sceptre */
     , (30447, 8, 121) /* Gloves */
     , (30447, 8, 20573) /* Scroll of Introversion */
     , (30447, 8, 40636) /* Acid Tetsubo */
     , (30447, 8, 20607) /* Scroll of Gift of Vitality */
     , (30447, 8, 40695) /* Covenant Sollerets */
     , (30447, 8, 2599) /* Trousers */
     , (30447, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (30447, 8, 3769) /* Frost Club */
     , (30447, 8, 20418) /* Scroll of Brogard's Defiance */
     , (30447, 8, 24477) /* Sturdy Steel Key */
     , (30447, 8, 5894) /* Fez */
     , (30447, 8, 28629) /* Alduressa Coat */
     , (30447, 8, 2412) /* Gem */;

