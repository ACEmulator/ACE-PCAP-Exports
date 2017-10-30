/* Weenie - CreaturesUnsorted - Voltaic Crystalline Wisp (40129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40129, 'ace40129-voltaiccrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40129, 20, 40129, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40129, 1, 'Voltaic Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40129, 8, 100671612) /* ICON_DID */
     , (40129, 1, 33556979) /* SETUP_DID */
     , (40129, 3, 536870985) /* SOUND_TABLE_DID */
     , (40129, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40129, 1, 16) /* ITEM_TYPE_INT */
     , (40129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40129, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40129, 16, 1) /* ITEM_USEABLE_INT */
     , (40129, 93, 1032) /* PHYSICS_STATE_INT */
     , (40129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40129, 19, True) /* ATTACKABLE_BOOL */
     , (40129, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40129, 2, 20) /* CREATURE_TYPE_INT */
     , (40129, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40129, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40129, 8, 49313) /* Acid Wisp Essence (125) */
     , (40129, 8, 342) /* Shou-ono */
     , (40129, 8, 31764) /* Lugian Hammer */
     , (40129, 8, 40100) /* Crystalline Shard */
     , (40129, 8, 40760) /* Nodachi */
     , (40129, 8, 20239) /* Scroll of Self Loathing */
     , (40129, 8, 91) /* Kite Shield */
     , (40129, 8, 351) /* Long Sword */
     , (40129, 8, 2587) /* Shirt */
     , (40129, 8, 29249) /* Frost Crossbow */
     , (40129, 8, 40704) /* Covenant Tassets */
     , (40129, 8, 41488) /* Top */
     , (40129, 8, 7772) /* Trident */
     , (40129, 8, 59) /* Studded Leather Gauntlets */
     , (40129, 8, 43382) /* Nefane Pearl */
     , (40129, 8, 7795) /* Frost Naginata */
     , (40129, 8, 7794) /* Electric Trident */
     , (40129, 8, 40818) /* Corsesca */
     , (40129, 8, 2412) /* Gem */
     , (40129, 8, 29260) /* Blunt Sceptre */
     , (40129, 8, 3914) /* Lightning Yari */
     , (40129, 8, 135) /* Turban */
     , (40129, 8, 623) /* Heavy Necklace */
     , (40129, 8, 45108) /* Schlager */
     , (40129, 8, 31865) /* Circlet */
     , (40129, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (40129, 8, 31770) /* Acid War Axe */
     , (40129, 8, 45418) /* Lightning Knife */
     , (40129, 8, 45425) /* Frost Dagger */
     , (40129, 8, 31813) /* Acid Slingshot */
     , (40129, 8, 31825) /* Piercing Baton */
     , (40129, 8, 45411) /* Spada */
     , (40129, 8, 7768) /* Spiked Club */
     , (40129, 8, 41041) /* Magari Yari */
     , (40129, 8, 25649) /* Leather Shirt */
     , (40129, 8, 40703) /* Covenant Shield */
     , (40129, 8, 41052) /* Greataxe */
     , (40129, 8, 29256) /* Frost Atlatl */
     , (40129, 8, 30611) /* Knuckles */
     , (40129, 8, 45120) /* Lightning Hand Wraps */
     , (40129, 8, 31818) /* Piercing Slingshot */
     , (40129, 8, 2409) /* Gem */
     , (40129, 8, 31785) /* Acid Claw */
     , (40129, 8, 43048) /* Knorr Academy Breastplate */
     , (40129, 8, 49334) /* Frost Wisp Essence (125) */
     , (40129, 8, 297) /* Ring */
     , (40129, 8, 31810) /* Frost Compound Crossbow */
     , (40129, 8, 3905) /* Acid War Hammer */
     , (40129, 8, 45104) /* Acid Rapier */
     , (40129, 8, 118) /* Cloth Cap */
     , (40129, 8, 20432) /* Scroll of Disintegration */
     , (40129, 8, 22166) /* Flaming Quarter Staff */
     , (40129, 8, 21157) /* Covenant Pauldrons */
     , (40129, 8, 45406) /* Yaoji */
     , (40129, 8, 27221) /* Lorica Breastplate */
     , (40129, 8, 3849) /* Acid Scimitar */
     , (40129, 8, 114) /* Platemail Vambraces */
     , (40129, 8, 57) /* Platemail Gauntlets */
     , (40129, 8, 3907) /* Flaming War Hammer */
     , (40129, 8, 124) /* Jerkin */
     , (40129, 8, 3819) /* Lightning Katar */
     , (40129, 8, 624) /* Ring */
     , (40129, 8, 49341) /* Acid Moar Essence (125) */
     , (40129, 8, 2595) /* Baggy Tunic */
     , (40129, 8, 2367) /* Gorget */
     , (40129, 8, 31774) /* Board with Nail */
     , (40129, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (40129, 8, 31807) /* Blunt Compound Crossbow */
     , (40129, 8, 31811) /* Piercing Compound Crossbow */
     , (40129, 8, 25643) /* Leather Girth */
     , (40129, 8, 29261) /* Electric Sceptre */
     , (40129, 8, 2408) /* Gem */
     , (40129, 8, 2588) /* Flared Shirt */
     , (40129, 8, 7787) /* Frost Spiked Club */
     , (40129, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (40129, 8, 45115) /* Lightning Hammer */
     , (40129, 8, 49250) /* Fire Zombie Essence (125) */
     , (40129, 8, 29251) /* Slashing Crossbow */
     , (40129, 8, 7790) /* Electric Spiked Club */
     , (40129, 8, 49423) /* Acid Spectre Essence (100) */
     , (40129, 8, 21156) /* Covenant Helm */
     , (40129, 8, 4195) /* Nekode */
     , (40129, 8, 621) /* Heavy Bracelet */
     , (40129, 8, 332) /* Morning Star */
     , (40129, 8, 22156) /* Flaming Jo */
     , (40129, 8, 31769) /* Lugian Axe */
     , (40129, 8, 22440) /* Dirk */
     , (40129, 8, 27216) /* Chiran Gauntlets */
     , (40129, 8, 31773) /* Frost Board with Nail */
     , (40129, 8, 20237) /* Scroll of Perseverance */
     , (40129, 8, 49236) /* Acid Zombie Essence (125) */
     , (40129, 8, 121) /* Gloves */
     , (40129, 8, 43828) /* Sedgemail Leather Vest */
     , (40129, 8, 20431) /* Scroll of Corrosive Flash */
     , (40129, 8, 29245) /* Acid Crossbow */
     , (40129, 8, 3900) /* Frost Tofun */
     , (40129, 8, 31782) /* Fire Spine Glaive */
     , (40129, 8, 2599) /* Trousers */
     , (40129, 8, 7797) /* Acid Naginata */
     , (40129, 8, 29258) /* Slashing Atlatl */
     , (40129, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (40129, 8, 25650) /* Leather Shorts */
     , (40129, 8, 30607) /* Lightning Bastone */
     , (40129, 8, 28607) /* Lace Shirt */
     , (40129, 8, 324) /* Kaskara */
     , (40129, 8, 25644) /* Leather Greaves */
     , (40129, 8, 31788) /* Stick */
     , (40129, 8, 21152) /* Covenant Breastplate */
     , (40129, 8, 43832) /* Sedgemail Leather Shoes */
     , (40129, 8, 49333) /* Frost Wisp Essence (100) */
     , (40129, 8, 359) /* War Hammer */
     , (40129, 8, 40763) /* Flaming Nodachi */
     , (40129, 8, 27232) /* Nariyid Sleeves */
     , (40129, 8, 49354) /* Fire Moar Essence (100) */
     , (40129, 8, 415) /* Chainmail Girth */
     , (40129, 8, 28630) /* Diforsa Cuirass */
     , (40129, 8, 108) /* Chainmail Tassets */
     , (40129, 8, 41050) /* Frost Pike */
     , (40129, 8, 27215) /* Chiran Coat */
     , (40129, 8, 31809) /* Fire Compound Crossbow */
     , (40129, 8, 44977) /* Lyceum Hood */
     , (40129, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (40129, 8, 22168) /* Hefty Walking Cane */
     , (40129, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (40129, 8, 29252) /* Acid Atlatl */
     , (40129, 8, 71) /* Chainmail Hauberk */
     , (40129, 8, 44840) /* Cloak */
     , (40129, 8, 85) /* Chainmail Coif */
     , (40129, 8, 29244) /* Slashing Bow */
     , (40129, 8, 154) /* Goblet */
     , (40129, 8, 7793) /* Acid Trident */
     , (40129, 8, 294) /* Amulet */
     , (40129, 8, 3915) /* Flaming Yari */
     , (40129, 8, 40822) /* Frost Corsesca */
     , (40129, 8, 2590) /* Baggy Shirt */
     , (40129, 8, 44853) /* Bordered Cloak */
     , (40129, 8, 105) /* Studded Leather Sleeves */
     , (40129, 8, 41046) /* Pike */
     , (40129, 8, 22444) /* Frost Dirk */
     , (40129, 8, 41) /* Scalemail Breastplate */
     , (40129, 8, 41071) /* Frost Shashqa */
     , (40129, 8, 129) /* Sandals */
     , (40129, 8, 45431) /* Khanjar */
     , (40129, 8, 2410) /* Gem */
     , (40129, 8, 3891) /* Flaming Tachi */
     , (40129, 8, 30608) /* Flaming Bastone */
     , (40129, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (40129, 8, 41065) /* Flaming Nodachi */
     , (40129, 8, 28624) /* Tenassa Sleeves */
     , (40129, 8, 42753) /* Haebrean Helm */
     , (40129, 8, 31801) /* Electric Compound Bow */
     , (40129, 8, 21308) /* Scroll of Flame Arc VII */
     , (40129, 8, 48965) /* Fire Child Essence (125) */
     , (40129, 8, 27217) /* Chiran Helm */
     , (40129, 8, 49390) /* Frost Grievver Essence (125) */
     , (40129, 8, 42752) /* Haebrean Greaves */
     , (40129, 8, 22165) /* Lightning Quarter Staff */
     , (40129, 8, 133) /* Slippers */
     , (40129, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (40129, 8, 42749) /* Haebrean Breastplate */
     , (40129, 8, 243) /* Dinner Plate */
     , (40129, 8, 45114) /* Acid Hammer */
     , (40129, 8, 27220) /* Lorica Boots */
     , (40129, 8, 20611) /* Scroll of Energize Vitality */
     , (40129, 8, 41068) /* Acid Shashqa */
     , (40129, 8, 31815) /* Electric Slingshot */
     , (40129, 8, 49485) /* Encapsulated Spirit */
     , (40129, 8, 29254) /* Electric Atlatl */
     , (40129, 8, 31783) /* Frost Claw */
     , (40129, 8, 29263) /* Frost Sceptre */
     , (40129, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (40129, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (40129, 8, 42635) /* Aetheria */
     , (40129, 8, 7789) /* Acid Spiked Club */
     , (40129, 8, 2604) /* Wide Breeches */
     , (40129, 8, 22154) /* Acid Jo */
     , (40129, 8, 29259) /* Acid Sceptre */
     , (40129, 8, 6043) /* Celdon Girth */
     , (40129, 8, 20412) /* Scroll of Inferno's Bane */
     , (40129, 8, 22158) /* Jo */
     , (40129, 8, 45417) /* Acid Knife */
     , (40129, 8, 414) /* Chainmail Breastplate */
     , (40129, 8, 40625) /* Lightning Quadrelle */
     , (40129, 8, 40626) /* Flaming Quadrelle */
     , (40129, 8, 31767) /* Flaming Lugian Hammer */
     , (40129, 8, 150) /* Flagon */
     , (40129, 8, 31779) /* Spine Glaive */
     , (40129, 8, 31816) /* Fire Slingshot */
     , (40129, 8, 6047) /* Amuli Leggings */
     , (40129, 8, 30585) /* Acid Mazule */
     , (40129, 8, 3763) /* Lightning Budiaq */
     , (40129, 8, 30601) /* Stiletto */
     , (40129, 8, 28622) /* Tenassa Leggings */
     , (40129, 8, 3852) /* Frost Scimitar */
     , (40129, 8, 30610) /* Acid Bastone */
     , (40129, 8, 4194) /* Lightning Cestus */
     , (40129, 8, 27228) /* Nariyid Gauntlets */
     , (40129, 8, 6003) /* Koujia Breastplate */
     , (40129, 8, 31819) /* Staff */
     , (40129, 8, 112) /* Studded Leather Tassets */
     , (40129, 8, 2596) /* Doublet */
     , (40129, 8, 31784) /* Claw */
     , (40129, 8, 20600) /* Scroll of Vitality Siphon */
     , (40129, 8, 30564) /* Flaming Dolabra */
     , (40129, 8, 44858) /* Quartered Cloak */
     , (40129, 8, 31824) /* Ice Wand */
     , (40129, 8, 22442) /* Lightning Dirk */
     , (40129, 8, 20230) /* Scroll of Executor's Boon */
     , (40129, 8, 2404) /* Gem */
     , (40129, 8, 49283) /* Acid K'nath Essence (80) */
     , (40129, 8, 40696) /* Covenant Bracers */
     , (40129, 8, 149) /* Ewer */
     , (40129, 8, 30609) /* Frost Bastone */
     , (40129, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (40129, 8, 44800) /* Dho Vest and Over-Robe */
     , (40129, 8, 357) /* Tungi */
     , (40129, 8, 3804) /* Flaming Jitte */
     , (40129, 8, 45118) /* Hand Wraps */
     , (40129, 8, 31804) /* Piercing Compound Bow */
     , (40129, 8, 31759) /* Dericost Blade */
     , (40129, 8, 45117) /* Frost Hammer */
     , (40129, 8, 30614) /* Frost Knuckles */
     , (40129, 8, 45421) /* Dagger */
     , (40129, 8, 20423) /* Scroll of Archer's Bane */
     , (40129, 8, 44851) /* Chevron Cloak */
     , (40129, 8, 142) /* Chalice */
     , (40129, 8, 30613) /* Flaming Knuckles */
     , (40129, 8, 326) /* Katar */
     , (40129, 8, 40624) /* Acid Quadrelle */
     , (40129, 8, 45402) /* Acid Simi */
     , (40129, 8, 43292) /* Scroll of Corruption VII */
     , (40129, 8, 356) /* Tofun */
     , (40129, 8, 29240) /* Electric Bow */
     , (40129, 8, 2603) /* Baggy Breeches */
     , (40129, 8, 27222) /* Lorica Gauntlets */
     , (40129, 8, 29242) /* Frost Bow */
     , (40129, 8, 41066) /* Frost Khanda-handled Mace */
     , (40129, 8, 31799) /* Acid Compound Bow */
     , (40129, 8, 28629) /* Alduressa Coat */
     , (40129, 8, 31761) /* Lightning Dericost Blade */
     , (40129, 8, 313) /* Dabus */
     , (40129, 8, 6005) /* Koujia Sleeves */
     , (40129, 8, 49265) /* Acid Child Essence (150) */
     , (40129, 8, 163) /* Ornamental Bowl */
     , (40129, 8, 45397) /* Acid Short Sword */
     , (40129, 8, 2472) /* Wand */
     , (40129, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (40129, 8, 27231) /* Nariyid Leggings */
     , (40129, 8, 2601) /* Loose Pants */
     , (40129, 8, 331) /* Mace */
     , (40129, 8, 30565) /* Frost Dolabra */
     , (40129, 8, 3940) /* Lightning Morning Star */
     , (40129, 8, 29247) /* Electric Crossbow */
     , (40129, 8, 27224) /* Lorica Leggings */
     , (40129, 8, 31800) /* Blunt Compound Bow */
     , (40129, 8, 40706) /* Covenant Bracers */
     , (40129, 8, 45122) /* Frost Hand Wraps */
     , (40129, 8, 95) /* Tower Shield */
     , (40129, 8, 49431) /* Lightning Spectre Essence (125) */
     , (40129, 8, 49346) /* Lightning Moar Essence (80) */
     , (40129, 8, 29255) /* Fire Atlatl */
     , (40129, 8, 21301) /* Scroll of Blade Arc VII */
     , (40129, 8, 339) /* Scimitar */
     , (40129, 8, 25648) /* Leather Pauldrons */
     , (40129, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (40129, 8, 28628) /* Diforsa Breastplate */
     , (40129, 8, 41056) /* Frost Greataxe */
     , (40129, 8, 7771) /* Naginata */
     , (40129, 8, 45116) /* Flaming Hammer */
     , (40129, 8, 31806) /* Acid Compound Crossbow */
     , (40129, 8, 43054) /* Knorr Academy Tassets */
     , (40129, 8, 31792) /* Frost Stick */
     , (40129, 8, 21159) /* Covenant Tassets */
     , (40129, 8, 31775) /* Acid Board with Nail */
     , (40129, 8, 362) /* Yari */
     , (40129, 8, 6048) /* Celdon Sleeves */
     , (40129, 8, 6046) /* Amuli Coat */
     , (40129, 8, 29253) /* Blunt Atlatl */
     , (40129, 8, 28605) /* Beret */
     , (40129, 8, 31790) /* Lightning Stick */
     , (40129, 8, 2422) /* Gem */
     , (40129, 8, 3875) /* Flaming Spear */
     , (40129, 8, 45419) /* Flaming Knife */
     , (40129, 8, 107) /* Sollerets */
     , (40129, 8, 40636) /* Acid Tetsubo */
     , (40129, 8, 31821) /* Staff of Aerfalle */
     , (40129, 8, 44857) /* Quartered Cloak */
     , (40129, 8, 84) /* Studded  Leggings */
     , (40129, 8, 6004) /* Koujia Leggings */
     , (40129, 8, 128) /* Qafiya */
     , (40129, 8, 6044) /* Celdon Breastplate */
     , (40129, 8, 31798) /* Slashing Compound Bow */
     , (40129, 8, 45420) /* Frost Knife */
     , (40129, 8, 2407) /* Gem */
     , (40129, 8, 3874) /* Lightning Spear */
     , (40129, 8, 22441) /* Acid Dirk */
     , (40129, 8, 69) /* Yoroi Greaves */
     , (40129, 8, 94) /* Diamond Shield */
     , (40129, 8, 45396) /* Short Sword */
     , (40129, 8, 2366) /* Orb */
     , (40129, 8, 31789) /* Acid Stick */
     , (40129, 8, 2411) /* Gem */
     , (40129, 8, 31822) /* Aerbax's Defeat */
     , (40129, 8, 30615) /* Acid Knuckles */
     , (40129, 8, 30951) /* Alduressa Gauntlets */
     , (40129, 8, 75) /* Helmet */
     , (40129, 8, 49251) /* Fire Zombie Essence (150) */
     , (40129, 8, 58) /* Scalemail Gauntlets */
     , (40129, 8, 325) /* Kasrullah */
     , (40129, 8, 40708) /* Covenant Gauntlets */
     , (40129, 8, 25646) /* Long Leather Gauntlets */
     , (40129, 8, 31823) /* Fire Baton */
     , (40129, 8, 40623) /* Quadrelle */
     , (40129, 8, 43381) /* Nether Sceptre */
     , (40129, 8, 40697) /* Covenant Breastplate */
     , (40129, 8, 45121) /* Flaming Hand Wraps */
     , (40129, 8, 40635) /* Tetsubo */
     , (40129, 8, 41038) /* Lightning Assagai */
     , (40129, 8, 22163) /* Nabut */
     , (40129, 8, 3762) /* Acid Budiaq */
     , (40129, 8, 31797) /* Flaming Lancet */
     , (40129, 8, 308) /* Budiaq */
     , (40129, 8, 2421) /* Gem */
     , (40129, 8, 49312) /* Acid Wisp Essence (100) */
     , (40129, 8, 29250) /* Piercing Crossbow */
     , (40129, 8, 20498) /* Scroll of Hands of Chorizite */
     , (40129, 8, 29257) /* Piercing Atlatl */
     , (40129, 8, 7788) /* Fire Spiked Club */
     , (40129, 8, 20542) /* Scroll of Yoshi's Boon */
     , (40129, 8, 27229) /* Nariyid Girth */
     , (40129, 8, 3765) /* Frost Budiaq */
     , (40129, 8, 28610) /* Loafers */
     , (40129, 8, 3937) /* Flaming Morning Star */
     , (40129, 8, 49384) /* Fire Grievver Essence (150) */
     , (40129, 8, 3842) /* Acid Ono */
     , (40129, 8, 45433) /* Lightning Khanjar */
     , (40129, 8, 3889) /* Acid Tachi */
     , (40129, 8, 3820) /* Flaming Katar */
     , (40129, 8, 29238) /* Acid Bow */
     , (40129, 8, 41042) /* Acid Magari Yari */
     , (40129, 8, 3837) /* Frost Mace */
     , (40129, 8, 67) /* Scalemail Greaves */
     , (40129, 8, 3857) /* Acid Shou-ono */
     , (40129, 8, 31787) /* Flaming Claw */
     , (40129, 8, 31780) /* Acid Spine Glaive */
     , (40129, 8, 3938) /* Frost Morning Star */
     , (40129, 8, 29246) /* Ultimate Singularity Crossbow */
     , (40129, 8, 30950) /* Alduressa Boots */
     , (40129, 8, 30557) /* Acid Hatchet */
     , (40129, 8, 22167) /* Frost Quarter Staff */
     , (40129, 8, 31772) /* Flaming War Axe */
     , (40129, 8, 21158) /* Covenant Shield */
     , (40129, 8, 41054) /* Lightning Greataxe */
     , (40129, 8, 40695) /* Covenant Sollerets */
     , (40129, 8, 2424) /* Gem */
     , (40129, 8, 28621) /* Diforsa Leggings */
     , (40129, 8, 49424) /* Acid Spectre Essence (125) */
     , (40129, 8, 30586) /* Flanged Mace */
     , (40129, 8, 44) /* Buckler */
     , (40129, 8, 27219) /* Chiran Sandals */
     , (40129, 8, 31820) /* Acid Baton */
     , (40129, 8, 20232) /* Scroll of Synaptic Misfire */
     , (40129, 8, 49445) /* Frost Spectre Essence (125) */
     , (40129, 8, 44802) /* Vestiri Over-robe */
     , (40129, 8, 2423) /* Gem */
     , (40129, 8, 30582) /* Lightning Mazule */
     , (40129, 8, 22164) /* Acid Quarter Staff */
     , (40129, 8, 41040) /* Frost Assagai */
     , (40129, 8, 3913) /* Acid Yari */
     , (40129, 8, 3939) /* Acid Morning Star */
     , (40129, 8, 127) /* Pants */
     , (40129, 8, 41067) /* Shashqa */
     , (40129, 8, 622) /* Necklace */
     , (40129, 8, 20252) /* Scroll of Belly of Lead */
     , (40129, 8, 20523) /* Scroll of Ketnan's Boon */
     , (40129, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (40129, 8, 40762) /* Lightning Nodachi */
     , (40129, 8, 21315) /* Scroll of Force Arc VII */
     , (40129, 8, 344) /* Silifi */
     , (40129, 8, 40698) /* Covenant Gauntlets */
     , (40129, 8, 41043) /* Lightning Magari Yari */
     , (40129, 8, 45416) /* Knife */
     , (40129, 8, 30593) /* Lightning Partizan */
     , (40129, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (40129, 8, 22159) /* Acid Nabut */
     , (40129, 8, 29262) /* Fire Sceptre */
     , (40129, 8, 45113) /* Hammer */
     , (40129, 8, 31781) /* Electric Spine Glaive */
     , (40129, 8, 31817) /* Frost Slingshot */
     , (40129, 8, 41058) /* Acid Great Star Mace */
     , (40129, 8, 134) /* Tunic */
     , (40129, 8, 31768) /* Frost War Axe */
     , (40129, 8, 40702) /* Covenant Pauldrons */
     , (40129, 8, 31803) /* Frost Compound Bow */
     , (40129, 8, 25638) /* Leather Vest */
     , (40129, 8, 30598) /* Flaming Poniard */
     , (40129, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (40129, 8, 30580) /* Lightning Flamberge */
     , (40129, 8, 31760) /* Acid Dericost Blade */
     , (40129, 8, 40627) /* Frost Quadrelle */
     , (40129, 8, 31794) /* Lancet */
     , (40129, 8, 93) /* Round Shield */
     , (40129, 8, 42637) /* Aetheria */
     , (40129, 8, 41063) /* Acid Khanda-handled Mace */
     , (40129, 8, 41062) /* Khanda-handled Mace */
     , (40129, 8, 31808) /* Electric Crossbow */
     , (40129, 8, 25642) /* Leather Gauntlets */
     , (40129, 8, 4190) /* Cestus */
     , (40129, 8, 28606) /* Viamontian Pants */
     , (40129, 8, 30556) /* Hatchet */
     , (40129, 8, 80) /* Chainmail Leggings */
     , (40129, 8, 116) /* Studded Leather Boots */
     , (40129, 8, 31814) /* Dark Blunt Slingshot */
     , (40129, 8, 20573) /* Scroll of Introversion */
     , (40129, 8, 7796) /* Fire Naginata */
     , (40129, 8, 40618) /* Spadone */
     , (40129, 8, 49320) /* Lightning Wisp Essence (125) */
     , (40129, 8, 416) /* Chainmail Pauldrons */
     , (40129, 8, 53) /* Studded Leather Cuirass */
     , (40129, 8, 31805) /* Slashing Compound Crossbow */
     , (40129, 8, 101) /* Chainmail Sleeves */
     , (40129, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (40129, 8, 41485) /* Pocket Watch */
     , (40129, 8, 31762) /* Flaming Dericost Blade */
     , (40129, 8, 25645) /* Leather Leggings */
     , (40129, 8, 41486) /* Puzzle Box */
     , (40129, 8, 295) /* Bracelet */
     , (40129, 8, 7791) /* Frost Trident */
     , (40129, 8, 3851) /* Flaming Scimitar */
     , (40129, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (40129, 8, 3908) /* Frost War Hammer */
     , (40129, 8, 44803) /* Empyrean Over-robe */
     , (40129, 8, 119) /* Cowl */
     , (40129, 8, 49361) /* Frost Moar Essence (100) */
     , (40129, 8, 22443) /* Flaming Dirk */
     , (40129, 8, 4197) /* Acid Nekode */
     , (40129, 8, 20231) /* Scroll of Executor's Blessing */
     , (40129, 8, 31812) /* Slashing Slingshot */
     , (40129, 8, 44799) /* Faran Over-robe */
     , (40129, 8, 3866) /* Lightning Silifi */
     , (40129, 8, 29243) /* Piercing Bow */
     , (40129, 8, 20556) /* Scroll of Oswald's Boon */
     , (40129, 8, 3818) /* Acid Katar */
     , (40129, 8, 29265) /* Winter Orb */
     , (40129, 8, 413) /* Chainmail Bracers */
     , (40129, 8, 31766) /* Lightning Lugian Hammer */
     , (40129, 8, 68) /* Studded Leather Greaves */
     , (40129, 8, 20491) /* Scroll of Hydra's Head */
     , (40129, 8, 40637) /* Lightning Tetsubo */
     , (40129, 8, 132) /* Shoes */
     , (40129, 8, 49340) /* Acid Moar Essence (100) */
     , (40129, 8, 20404) /* Scroll of Swordsman's Bane */
     , (40129, 8, 2591) /* Puffy Shirt */
     , (40129, 8, 28612) /* Bandana */
     , (40129, 8, 63) /* Studded Leather Girth */
     , (40129, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (40129, 8, 45423) /* Lightning Dagger */
     , (40129, 8, 40764) /* Frost Nodachi */
     , (40129, 8, 49355) /* Fire Moar Essence (125) */
     , (40129, 8, 25652) /* Leather Tassets */
     , (40129, 8, 2602) /* Loose Breeches */
     , (40129, 8, 2547) /* Staff */
     , (40129, 8, 7897) /* Steel Toed Boots */
     , (40129, 8, 2589) /* Smock */
     , (40129, 8, 6876) /* Sturdy Iron Key */
     , (40129, 8, 4196) /* Flaming Nekode */
     , (40129, 8, 42) /* Studded Leather Breastplate */
     , (40129, 8, 3892) /* Frost Tachi */
     , (40129, 8, 2403) /* Gem */
     , (40129, 8, 35) /* Chainmail Basinet */
     , (40129, 8, 40707) /* Covenant Breastplate */
     , (40129, 8, 55) /* Chainmail Gauntlets */
     , (40129, 8, 4193) /* Frost Cestus */
     , (40129, 8, 3824) /* Flaming Ken */
     , (40129, 8, 40821) /* Flaming Corsesca */
     , (40129, 8, 309) /* Club */
     , (40129, 8, 96) /* Chainmail Shirt */
     , (40129, 8, 49291) /* Lightning K'nath Essence (100) */
     , (40129, 8, 2597) /* Flared Pants */
     , (40129, 8, 30606) /* Bastone */
     , (40129, 8, 49256) /* Frost Zombie Essence (100) */
     , (40129, 8, 3883) /* Flaming Long Sword */
     , (40129, 8, 20236) /* Scroll of Temeritous Touch */
     , (40129, 8, 40712) /* Covenant Pauldrons */
     , (40129, 8, 43052) /* Knorr Academy Pauldrons */
     , (40129, 8, 45109) /* Acid Schlager */
     , (40129, 8, 20257) /* Scroll of Mind Blossom */
     , (40129, 8, 22157) /* Frost Jo */
     , (40129, 8, 44801) /* Suikan Over-robe */
     , (40129, 8, 45395) /* Rapier */
     , (40129, 8, 3755) /* Lightning Hand Axe */
     , (40129, 8, 49235) /* Acid Zombie Essence (100) */
     , (40129, 8, 353) /* Tachi */
     , (40129, 8, 2548) /* Sceptre */
     , (40129, 8, 104) /* Scalemail Sleeves */
     , (40129, 8, 21151) /* Covenant Bracers */
     , (40129, 8, 44976) /* Hood */
     , (40129, 8, 20495) /* Scroll of Bottle Breaker */
     , (40129, 8, 21153) /* Covenant Gauntlets */
     , (40129, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (40129, 8, 31765) /* Acid Lugian Hammer */
     , (40129, 8, 30568) /* Flaming Sabra */
     , (40129, 8, 2605) /* Chainmail Greaves */
     , (40129, 8, 21155) /* Covenant Greaves */
     , (40129, 8, 3844) /* Flaming Ono */
     , (40129, 8, 41070) /* Flaming Shashqa */
     , (40129, 8, 41048) /* Lightning Pike */
     , (40129, 8, 4199) /* Lightning Nekode */
     , (40129, 8, 3898) /* Lightning Tofun */
     , (40129, 8, 30605) /* Acid Stiletto */
     , (40129, 8, 20428) /* Scroll of Clouded Motives */
     , (40129, 8, 31777) /* Fire Board with Nail */
     , (40129, 8, 31867) /* Diadem */
     , (40129, 8, 31786) /* Lightning Claw */
     , (40129, 8, 3865) /* Acid Silifi */
     , (40129, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (40129, 8, 30597) /* Lightning Poniard */
     , (40129, 8, 22160) /* Lightning Nabut */
     , (40129, 8, 20251) /* Scroll of Robustification */
     , (40129, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (40129, 8, 49438) /* Fire Spectre Essence (125) */
     , (40129, 8, 22155) /* Lightning Jo */
     , (40129, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (40129, 8, 41059) /* Lightning Great Star Mace */
     , (40129, 8, 45099) /* Epee */
     , (40129, 8, 20411) /* Aura of Cragstone's Will */
     , (40129, 8, 20249) /* Scroll of Hastening */
     , (40129, 8, 554) /* Studded Leather Basinet */
     , (40129, 8, 30583) /* Flaming Mazule */
     , (40129, 8, 25661) /* Leather Boots */
     , (40129, 8, 98) /* Scalemail Shirt */
     , (40129, 8, 46883) /* Aura of Swift Killer Other VII */
     , (40129, 8, 31802) /* Fire Compound Bow */
     , (40129, 8, 41055) /* Flaming Greataxe */
     , (40129, 8, 72) /* Platemail Hauberk */
     , (40129, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (40129, 8, 20256) /* Scroll of Bolstered Will */
     , (40129, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (40129, 8, 43829) /* Sedgemail Leather Cowl */
     , (40129, 8, 27225) /* Lorica Sleeves */
     , (40129, 8, 27223) /* Lorica Helm */
     , (40129, 8, 25651) /* Leather Sleeves */
     , (40129, 8, 348) /* Spear */
     , (40129, 8, 45426) /* Jambiya */
     , (40129, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (40129, 8, 3850) /* Lightning Scimitar */
     , (40129, 8, 49439) /* Fire Spectre Essence (150) */
     , (40129, 8, 3805) /* Frost Jitte */
     , (40129, 8, 28626) /* Diforsa Tassets */
     , (40129, 8, 22162) /* Frost Nabut */
     , (40129, 8, 41044) /* Flaming Magari Yari */
     , (40129, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (40129, 8, 3813) /* Sword of Frozen Fury */
     , (40129, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (40129, 8, 301) /* Battle Axe */
     , (40129, 8, 49328) /* Fire Wisp Essence (150) */
     , (40129, 8, 28620) /* Alduressa Leggings */
     , (40129, 8, 41057) /* Great Star Mace */
     , (40129, 8, 31758) /* Frost Dericost Blade */
     , (40129, 8, 20478) /* Scroll of Fiery Blessing */
     , (40129, 8, 41064) /* Lightning Khanda-handled Mace */
     , (40129, 8, 4192) /* Acid Cestus */
     , (40129, 8, 41487) /* Mechanical Scarab */
     , (40129, 8, 41049) /* Flaming Pike */
     , (40129, 8, 20613) /* Scroll of Energize Vigor */
     , (40129, 8, 31796) /* Lightning Lancet */
     , (40129, 8, 29241) /* Fire Bow */
     , (40129, 8, 28608) /* Poet's Shirt */
     , (40129, 8, 43833) /* Sedgemail Leather Sleeves */
     , (40129, 8, 92) /* Large Kite Shield */
     , (40129, 8, 29248) /* Fire Crossbow */
     , (40129, 8, 40701) /* Covenant Helm */
     , (40129, 8, 31778) /* Frost Spine Glaive */
     , (40129, 8, 38) /* Studded Leather Bracers */
     , (40129, 8, 31776) /* Electric Board with Nail */
     , (40129, 8, 52) /* Scalemail Cuirass */
     , (40129, 8, 22161) /* Flaming Nabut */
     , (40129, 8, 27227) /* Nariyid Breastplate */
     , (40129, 8, 20419) /* Scroll of Lugian's Speed */
     , (40129, 8, 273) /* Pyreal */;

