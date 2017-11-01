/* Weenie - CreaturesUnsorted - Frozen Wight (43690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43690, 'ace43690-frozenwight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43690, 20, 43690, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43690, 1, 'Frozen Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43690, 8, 100667942) /* ICON_DID */
     , (43690, 1, 33561142) /* SETUP_DID */
     , (43690, 3, 536870934) /* SOUND_TABLE_DID */
     , (43690, 2, 150995358) /* MOTION_TABLE_DID */
     , (43690, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43690, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43690, 1, 16) /* ITEM_TYPE_INT */
     , (43690, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43690, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43690, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43690, 16, 1) /* ITEM_USEABLE_INT */
     , (43690, 93, 1032) /* PHYSICS_STATE_INT */
     , (43690, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43690, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43690, 19, True) /* ATTACKABLE_BOOL */
     , (43690, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43690, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43690, 2, 14) /* CREATURE_TYPE_INT */
     , (43690, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43690, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43690, 8, 49343) /* Acid Moar Essence (180) */
     , (43690, 8, 40688) /* Olthoi Helm */
     , (43690, 8, 37195) /* Olthoi Alduressa Helm */
     , (43690, 8, 31791) /* Flaming Stick */
     , (43690, 8, 7771) /* Naginata */
     , (43690, 8, 142) /* Chalice */
     , (43690, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (43690, 8, 37205) /* Olthoi Celdon Sleeves */
     , (43690, 8, 2590) /* Baggy Shirt */
     , (43690, 8, 49382) /* Fire Grievver Essence (100) */
     , (43690, 8, 416) /* Chainmail Pauldrons */
     , (43690, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (43690, 8, 25661) /* Leather Boots */
     , (43690, 8, 25647) /* Leather Pants */
     , (43690, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (43690, 8, 2410) /* Gem */
     , (43690, 8, 7787) /* Frost Spiked Club */
     , (43690, 8, 40822) /* Frost Corsesca */
     , (43690, 8, 49264) /* Acid Child Essence (125) */
     , (43690, 8, 3835) /* Lightning Mace */
     , (43690, 8, 3776) /* Flaming Dabus */
     , (43690, 8, 31820) /* Acid Baton */
     , (43690, 8, 7772) /* Trident */
     , (43690, 8, 45022) /* Door Key */
     , (43690, 8, 621) /* Heavy Bracelet */
     , (43690, 8, 40709) /* Covenant Girth */
     , (43690, 8, 28629) /* Alduressa Coat */
     , (43690, 8, 41065) /* Flaming Nodachi */
     , (43690, 8, 6046) /* Amuli Coat */
     , (43690, 8, 2595) /* Baggy Tunic */
     , (43690, 8, 45023) /* Door Key */
     , (43690, 8, 20408) /* Scroll of Tusker's Bane */
     , (43690, 8, 21150) /* Covenant Sollerets */
     , (43690, 8, 45416) /* Knife */
     , (43690, 8, 20515) /* Scroll of Adja's Blessing */
     , (43690, 8, 41045) /* Frost Magari Yari */
     , (43690, 8, 25637) /* Leather Bracers */
     , (43690, 8, 22442) /* Lightning Dirk */
     , (43690, 8, 76) /* Qafiya */
     , (43690, 8, 20495) /* Scroll of Bottle Breaker */
     , (43690, 8, 92) /* Large Kite Shield */
     , (43690, 8, 49485) /* Encapsulated Spirit */
     , (43690, 8, 31767) /* Flaming Lugian Hammer */
     , (43690, 8, 21155) /* Covenant Greaves */
     , (43690, 8, 43051) /* Knorr Academy Greaves */
     , (43690, 8, 295) /* Bracelet */
     , (43690, 8, 31865) /* Circlet */
     , (43690, 8, 25651) /* Leather Sleeves */
     , (43690, 8, 27224) /* Lorica Leggings */
     , (43690, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (43690, 8, 132) /* Shoes */
     , (43690, 8, 37212) /* Olthoi Tassets */
     , (43690, 8, 31818) /* Piercing Slingshot */
     , (43690, 8, 20403) /* Scroll of Olthoi Bait */
     , (43690, 8, 133) /* Slippers */
     , (43690, 8, 31868) /* Signet Crown */
     , (43690, 8, 296) /* Crown */
     , (43690, 8, 31867) /* Diadem */
     , (43690, 8, 57) /* Platemail Gauntlets */
     , (43690, 8, 7897) /* Steel Toed Boots */
     , (43690, 8, 624) /* Ring */
     , (43690, 8, 29254) /* Electric Atlatl */
     , (43690, 8, 27226) /* Nariyid Boots */
     , (43690, 8, 31796) /* Lightning Lancet */
     , (43690, 8, 31779) /* Spine Glaive */
     , (43690, 8, 45117) /* Frost Hammer */
     , (43690, 8, 49364) /* Frost Moar Essence (180) */
     , (43690, 8, 623) /* Heavy Necklace */
     , (43690, 8, 31764) /* Lugian Hammer */
     , (43690, 8, 28623) /* Diforsa Pauldrons */
     , (43690, 8, 41063) /* Acid Khanda-handled Mace */
     , (43690, 8, 35) /* Chainmail Basinet */
     , (43690, 8, 53) /* Studded Leather Cuirass */
     , (43690, 8, 49357) /* Fire Moar Essence (180) */
     , (43690, 8, 7798) /* Electric Naginata */
     , (43690, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (43690, 8, 4193) /* Frost Cestus */
     , (43690, 8, 45114) /* Acid Hammer */
     , (43690, 8, 31803) /* Frost Compound Bow */
     , (43690, 8, 44849) /* Chevron Cloak */
     , (43690, 8, 29257) /* Piercing Atlatl */
     , (43690, 8, 49348) /* Lightning Moar Essence (125) */
     , (43690, 8, 31781) /* Electric Spine Glaive */
     , (43690, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (43690, 8, 41485) /* Pocket Watch */
     , (43690, 8, 31813) /* Acid Slingshot */
     , (43690, 8, 41484) /* Goggles */
     , (43690, 8, 20407) /* Scroll of Pacification */
     , (43690, 8, 31814) /* Dark Blunt Slingshot */
     , (43690, 8, 41979) /* Shattered Mana Forge Key */
     , (43690, 8, 20502) /* Scroll of Jibril's Blessing */
     , (43690, 8, 30584) /* Frost Mazule */
     , (43690, 8, 20573) /* Scroll of Introversion */
     , (43690, 8, 31786) /* Lightning Claw */
     , (43690, 8, 154) /* Goblet */
     , (43690, 8, 2411) /* Gem */
     , (43690, 8, 42635) /* Aetheria */
     , (43690, 8, 2601) /* Loose Pants */
     , (43690, 8, 6047) /* Amuli Leggings */
     , (43690, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (43690, 8, 149) /* Ewer */
     , (43690, 8, 415) /* Chainmail Girth */
     , (43690, 8, 45120) /* Lightning Hand Wraps */
     , (43690, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (43690, 8, 49279) /* Frost Child Essence (150) */
     , (43690, 8, 43308) /* Scroll of Nether Bolt VII */
     , (43690, 8, 45113) /* Hammer */
     , (43690, 8, 31804) /* Piercing Compound Bow */;

