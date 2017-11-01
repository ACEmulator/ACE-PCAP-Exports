/* Weenie - CreaturesUnsorted - Viamontian Lord (28656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28656, 'knightlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28656, 20, 28656, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28656, 1, 'Viamontian Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28656, 8, 100677371) /* ICON_DID */
     , (28656, 1, 33559125) /* SETUP_DID */
     , (28656, 3, 536871102) /* SOUND_TABLE_DID */
     , (28656, 2, 150995334) /* MOTION_TABLE_DID */
     , (28656, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (28656, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28656, 1, 16) /* ITEM_TYPE_INT */
     , (28656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28656, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28656, 16, 1) /* ITEM_USEABLE_INT */
     , (28656, 93, 1032) /* PHYSICS_STATE_INT */
     , (28656, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28656, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28656, 19, True) /* ATTACKABLE_BOOL */
     , (28656, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28656, 67115545, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28656, 2, 83) /* CREATURE_TYPE_INT */
     , (28656, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28656, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28656, 8, 49249) /* Fire Zombie Essence (100) */
     , (28656, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28656, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28656, 8, 42757) /* Haebrean Vambraces */
     , (28656, 8, 2409) /* Gem */
     , (28656, 8, 49341) /* Acid Moar Essence (125) */
     , (28656, 8, 43831) /* Sedgemail Leather Pants */
     , (28656, 8, 2404) /* Gem */
     , (28656, 8, 163) /* Ornamental Bowl */
     , (28656, 8, 31866) /* Coronet */
     , (28656, 8, 31794) /* Lancet */
     , (28656, 8, 49299) /* Fire K'nath Essence (125) */
     , (28656, 8, 7797) /* Acid Naginata */
     , (28656, 8, 49446) /* Frost Spectre Essence (150) */
     , (28656, 8, 41487) /* Mechanical Scarab */
     , (28656, 8, 69) /* Yoroi Greaves */
     , (28656, 8, 2403) /* Gem */
     , (28656, 8, 30569) /* Frost Sabra */
     , (28656, 8, 27216) /* Chiran Gauntlets */
     , (28656, 8, 20431) /* Scroll of Corrosive Flash */
     , (28656, 8, 132) /* Shoes */
     , (28656, 8, 2421) /* Gem */
     , (28656, 8, 621) /* Heavy Bracelet */
     , (28656, 8, 7795) /* Frost Naginata */
     , (28656, 8, 42751) /* Haebrean Girth */
     , (28656, 8, 29265) /* Winter Orb */
     , (28656, 8, 20441) /* Scroll of Sizzling Fury */
     , (28656, 8, 25641) /* Leather Cuirass */
     , (28656, 8, 43833) /* Sedgemail Leather Sleeves */
     , (28656, 8, 20243) /* Scroll of Heart Rend */
     , (28656, 8, 28617) /* Alduressa Helm */
     , (28656, 8, 31800) /* Blunt Compound Bow */
     , (28656, 8, 41294) /* Scroll of Greased Palms */
     , (28656, 8, 49276) /* Frost Elemental Essence (80) */
     , (28656, 8, 28620) /* Alduressa Leggings */
     , (28656, 8, 44977) /* Lyceum Hood */
     , (28656, 8, 21158) /* Covenant Shield */
     , (28656, 8, 6003) /* Koujia Breastplate */
     , (28656, 8, 8488) /* Armet */
     , (28656, 8, 4190) /* Cestus */
     , (28656, 8, 45114) /* Acid Hammer */
     , (28656, 8, 2408) /* Gem */
     , (28656, 8, 623) /* Heavy Necklace */
     , (28656, 8, 3938) /* Frost Morning Star */
     , (28656, 8, 30608) /* Flaming Bastone */
     , (28656, 8, 2603) /* Baggy Breeches */
     , (28656, 8, 7771) /* Naginata */
     , (28656, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (28656, 8, 96) /* Chainmail Shirt */
     , (28656, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (28656, 8, 31865) /* Circlet */
     , (28656, 8, 89) /* Studded Leather Pauldrons */
     , (28656, 8, 325) /* Kasrullah */
     , (28656, 8, 49485) /* Encapsulated Spirit */
     , (28656, 8, 25651) /* Leather Sleeves */
     , (28656, 8, 51) /* Platemail Cuirass */
     , (28656, 8, 154) /* Goblet */
     , (28656, 8, 29240) /* Electric Bow */
     , (28656, 8, 6048) /* Celdon Sleeves */
     , (28656, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (28656, 8, 2602) /* Loose Breeches */
     , (28656, 8, 63) /* Studded Leather Girth */
     , (28656, 8, 49320) /* Lightning Wisp Essence (125) */
     , (28656, 8, 142) /* Chalice */
     , (28656, 8, 41036) /* Assagai */
     , (28656, 8, 49264) /* Acid Child Essence (125) */
     , (28656, 8, 297) /* Ring */
     , (28656, 8, 28630) /* Diforsa Cuirass */
     , (28656, 8, 243) /* Dinner Plate */
     , (28656, 8, 46) /* Metal Cap */
     , (28656, 8, 31779) /* Spine Glaive */
     , (28656, 8, 5901) /* Kasa */
     , (28656, 8, 49258) /* Frost Zombie Essence (150) */
     , (28656, 8, 30601) /* Stiletto */
     , (28656, 8, 28624) /* Tenassa Sleeves */
     , (28656, 8, 41041) /* Magari Yari */
     , (28656, 8, 128) /* Qafiya */
     , (28656, 8, 25648) /* Leather Pauldrons */
     , (28656, 8, 21150) /* Covenant Sollerets */
     , (28656, 8, 41069) /* Lightning Shashqa */
     , (28656, 8, 31796) /* Lightning Lancet */
     , (28656, 8, 2548) /* Sceptre */
     , (28656, 8, 45430) /* Carrot Dagger */
     , (28656, 8, 3816) /* Flaming Kasrullah */
     , (28656, 8, 93) /* Round Shield */
     , (28656, 8, 45403) /* Lightning Simi */
     , (28656, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (28656, 8, 85) /* Chainmail Coif */
     , (28656, 8, 41488) /* Top */
     , (28656, 8, 31774) /* Board with Nail */
     , (28656, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (28656, 8, 44852) /* Chevron Cloak */
     , (28656, 8, 108) /* Chainmail Tassets */
     , (28656, 8, 27225) /* Lorica Sleeves */
     , (28656, 8, 28607) /* Lace Shirt */
     , (28656, 8, 40822) /* Frost Corsesca */
     , (28656, 8, 84) /* Studded  Leggings */
     , (28656, 8, 295) /* Bracelet */
     , (28656, 8, 40695) /* Covenant Sollerets */
     , (28656, 8, 30614) /* Frost Knuckles */
     , (28656, 8, 49257) /* Frost Zombie Essence (125) */
     , (28656, 8, 27228) /* Nariyid Gauntlets */
     , (28656, 8, 2605) /* Chainmail Greaves */
     , (28656, 8, 2424) /* Gem */
     , (28656, 8, 41485) /* Pocket Watch */
     , (28656, 8, 22168) /* Hefty Walking Cane */
     , (28656, 8, 2601) /* Loose Pants */
     , (28656, 8, 45120) /* Lightning Hand Wraps */
     , (28656, 8, 31795) /* Acid Lancet */
     , (28656, 8, 42754) /* Haebrean Pauldrons */
     , (28656, 8, 95) /* Tower Shield */
     , (28656, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (28656, 8, 41483) /* Compass */
     , (28656, 8, 133) /* Slippers */
     , (28656, 8, 2588) /* Flared Shirt */
     , (28656, 8, 31793) /* Frost Lancet */
     , (28656, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (28656, 8, 49236) /* Acid Zombie Essence (125) */
     , (28656, 8, 118) /* Cloth Cap */
     , (28656, 8, 20419) /* Scroll of Lugian's Speed */
     , (28656, 8, 110) /* Platemail Tassets */
     , (28656, 8, 57) /* Platemail Gauntlets */
     , (28656, 8, 134) /* Tunic */
     , (28656, 8, 22162) /* Frost Nabut */
     , (28656, 8, 45416) /* Knife */
     , (28656, 8, 6005) /* Koujia Sleeves */
     , (28656, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28656, 8, 20427) /* Aura of Mystic's Blessing */
     , (28656, 8, 40701) /* Covenant Helm */
     , (28656, 8, 92) /* Large Kite Shield */
     , (28656, 8, 49284) /* Acid K'nath Essence (100) */
     , (28656, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28656, 8, 30611) /* Knuckles */
     , (28656, 8, 49312) /* Acid Wisp Essence (100) */
     , (28656, 8, 28612) /* Bandana */
     , (28656, 8, 25642) /* Leather Gauntlets */
     , (28656, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28656, 8, 49250) /* Fire Zombie Essence (125) */
     , (28656, 8, 4198) /* Frost Nekode */
     , (28656, 8, 20613) /* Scroll of Energize Vigor */
     , (28656, 8, 28609) /* Vest */
     , (28656, 8, 4195) /* Nekode */
     , (28656, 8, 30556) /* Hatchet */
     , (28656, 8, 20477) /* Scroll of Fiery Boon */
     , (28656, 8, 124) /* Jerkin */
     , (28656, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28656, 8, 624) /* Ring */
     , (28656, 8, 22441) /* Acid Dirk */
     , (28656, 8, 41054) /* Lightning Greataxe */
     , (28656, 8, 29243) /* Piercing Bow */
     , (28656, 8, 2600) /* Pantaloons */
     , (28656, 8, 21156) /* Covenant Helm */
     , (28656, 8, 31814) /* Dark Blunt Slingshot */
     , (28656, 8, 49243) /* Lightning Zombie Essence (125) */
     , (28656, 8, 21151) /* Covenant Bracers */
     , (28656, 8, 45108) /* Schlager */
     , (28656, 8, 29255) /* Fire Atlatl */
     , (28656, 8, 414) /* Chainmail Breastplate */
     , (28656, 8, 49429) /* Lightning Spectre Essence (80) */
     , (28656, 8, 20245) /* Scroll of Adja's Intervention */
     , (28656, 8, 31784) /* Claw */
     , (28656, 8, 130) /* Shirt */
     , (28656, 8, 332) /* Morning Star */
     , (28656, 8, 40635) /* Tetsubo */
     , (28656, 8, 2410) /* Gem */
     , (28656, 8, 30609) /* Frost Bastone */
     , (28656, 8, 7772) /* Trident */
     , (28656, 8, 20465) /* Scroll of Caustic Boon */
     , (28656, 8, 3818) /* Acid Katar */
     , (28656, 8, 20413) /* Scroll of Inferno Bait */
     , (28656, 8, 7788) /* Fire Spiked Club */
     , (28656, 8, 554) /* Studded Leather Basinet */
     , (28656, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28656, 8, 49362) /* Frost Moar Essence (125) */
     , (28656, 8, 31763) /* Frost Lugian Hammer */
     , (28656, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (28656, 8, 31764) /* Lugian Hammer */
     , (28656, 8, 326) /* Katar */
     , (28656, 8, 121) /* Gloves */
     , (28656, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (28656, 8, 42635) /* Aetheria */
     , (28656, 8, 25661) /* Leather Boots */
     , (28656, 8, 41050) /* Frost Pike */
     , (28656, 8, 40700) /* Covenant Greaves */
     , (28656, 8, 2402) /* Gem */
     , (28656, 8, 25643) /* Leather Girth */
     , (28656, 8, 30566) /* Sabra */
     , (28656, 8, 40523) /* Contact Instructions */
     , (28656, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (28656, 8, 2589) /* Smock */
     , (28656, 8, 2422) /* Gem */
     , (28656, 8, 31804) /* Piercing Compound Bow */
     , (28656, 8, 20410) /* Scroll of Tattercoat */
     , (28656, 8, 31867) /* Diadem */
     , (28656, 8, 40702) /* Covenant Pauldrons */
     , (28656, 8, 20252) /* Scroll of Belly of Lead */
     , (28656, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (28656, 8, 20257) /* Scroll of Mind Blossom */
     , (28656, 8, 150) /* Flagon */
     , (28656, 8, 31864) /* Teardrop Crown */
     , (28656, 8, 2407) /* Gem */
     , (28656, 8, 149) /* Ewer */
     , (28656, 8, 31781) /* Electric Spine Glaive */
     , (28656, 8, 21157) /* Covenant Pauldrons */
     , (28656, 8, 21152) /* Covenant Breastplate */
     , (28656, 8, 20535) /* Scroll of Web of Deflection */
     , (28656, 8, 413) /* Chainmail Bracers */
     , (28656, 8, 20492) /* Scroll of Robustify */
     , (28656, 8, 294) /* Amulet */
     , (28656, 8, 2367) /* Gorget */
     , (28656, 8, 29261) /* Electric Sceptre */
     , (28656, 8, 40760) /* Nodachi */
     , (28656, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28656, 8, 20450) /* Scroll of Icy Torment */
     , (28656, 8, 31822) /* Aerbax's Defeat */
     , (28656, 8, 20579) /* Scroll of Saladur's Boon */
     , (28656, 8, 101) /* Chainmail Sleeves */
     , (28656, 8, 20601) /* Scroll of Essence Void */
     , (28656, 8, 3914) /* Lightning Yari */
     , (28656, 8, 29238) /* Acid Bow */
     , (28656, 8, 41063) /* Acid Khanda-handled Mace */
     , (28656, 8, 22167) /* Frost Quarter Staff */
     , (28656, 8, 45406) /* Yaoji */
     , (28656, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28656, 8, 20474) /* Scroll of Icy Boon */
     , (28656, 8, 46880) /* Aura of Defender Other VII */
     , (28656, 8, 49424) /* Acid Spectre Essence (125) */
     , (28656, 8, 357) /* Tungi */
     , (28656, 8, 41061) /* Frost Great Star Mace */
     , (28656, 8, 2591) /* Puffy Shirt */
     , (28656, 8, 27224) /* Lorica Leggings */
     , (28656, 8, 22165) /* Lightning Quarter Staff */
     , (28656, 8, 29250) /* Piercing Crossbow */
     , (28656, 8, 27221) /* Lorica Breastplate */
     , (28656, 8, 28622) /* Tenassa Leggings */
     , (28656, 8, 6046) /* Amuli Coat */
     , (28656, 8, 116) /* Studded Leather Boots */
     , (28656, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28656, 8, 31773) /* Frost Board with Nail */
     , (28656, 8, 20555) /* Scroll of Fat Fingers */
     , (28656, 8, 37) /* Scalemail Bracers */
     , (28656, 8, 114) /* Platemail Vambraces */
     , (28656, 8, 6045) /* Celdon Leggings */
     , (28656, 8, 20496) /* Scroll of Silencia's Boon */
     , (28656, 8, 2412) /* Gem */
     , (28656, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28656, 8, 20580) /* Scroll of Saladur's Blessing */
     , (28656, 8, 45425) /* Frost Dagger */
     , (28656, 8, 40639) /* Frost Tetsubo */
     , (28656, 8, 27222) /* Lorica Gauntlets */
     , (28656, 8, 29249) /* Frost Crossbow */
     , (28656, 8, 59) /* Studded Leather Gauntlets */
     , (28656, 8, 22166) /* Flaming Quarter Staff */
     , (28656, 8, 31797) /* Flaming Lancet */
     , (28656, 8, 42) /* Studded Leather Breastplate */
     , (28656, 8, 43055) /* Knorr Academy Vambraces */
     , (28656, 8, 40709) /* Covenant Girth */
     , (28656, 8, 31785) /* Acid Claw */
     , (28656, 8, 2590) /* Baggy Shirt */
     , (28656, 8, 31026) /* Tenassa Breastplate */
     , (28656, 8, 40698) /* Covenant Gauntlets */
     , (28656, 8, 25645) /* Leather Leggings */
     , (28656, 8, 32924) /* Mukkir Nest Portal Gem */
     , (28656, 8, 40708) /* Covenant Gauntlets */
     , (28656, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28656, 8, 45420) /* Frost Knife */
     , (28656, 8, 43300) /* Scroll of Nether Arc VII */
     , (28656, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (28656, 8, 2425) /* Gem */
     , (28656, 8, 40697) /* Covenant Breastplate */
     , (28656, 8, 127) /* Pants */
     , (28656, 8, 31821) /* Staff of Aerfalle */
     , (28656, 8, 31802) /* Fire Compound Bow */
     , (28656, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (28656, 8, 44800) /* Dho Vest and Over-Robe */
     , (28656, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (28656, 8, 29254) /* Electric Atlatl */
     , (28656, 8, 43049) /* Knorr Academy Gauntlets */
     , (28656, 8, 29239) /* Bone Bow */
     , (28656, 8, 27215) /* Chiran Coat */
     , (28656, 8, 44851) /* Chevron Cloak */
     , (28656, 8, 22157) /* Frost Jo */
     , (28656, 8, 7792) /* Fire Trident */
     , (28656, 8, 2411) /* Gem */
     , (28656, 8, 31806) /* Acid Compound Crossbow */
     , (28656, 8, 40762) /* Lightning Nodachi */
     , (28656, 8, 44799) /* Faran Over-robe */
     , (28656, 8, 6047) /* Amuli Leggings */
     , (28656, 8, 2599) /* Trousers */
     , (28656, 8, 31776) /* Electric Board with Nail */
     , (28656, 8, 55) /* Chainmail Gauntlets */
     , (28656, 8, 20486) /* Scroll of Enervation */
     , (28656, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28656, 8, 31813) /* Acid Slingshot */
     , (28656, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28656, 8, 45421) /* Dagger */
     , (28656, 8, 42753) /* Haebrean Helm */
     , (28656, 8, 20567) /* Scroll of Inefficient Investment */
     , (28656, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (28656, 8, 20406) /* Aura of Infected Caress */
     , (28656, 8, 31817) /* Frost Slingshot */
     , (28656, 8, 38) /* Studded Leather Bracers */
     , (28656, 8, 29258) /* Slashing Atlatl */
     , (28656, 8, 49278) /* Frost Child Essence (125) */
     , (28656, 8, 296) /* Crown */
     , (28656, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28656, 8, 49439) /* Fire Spectre Essence (150) */
     , (28656, 8, 49445) /* Frost Spectre Essence (125) */
     , (28656, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28656, 8, 25638) /* Leather Vest */
     , (28656, 8, 91) /* Kite Shield */
     , (28656, 8, 40761) /* Acid Nodachi */
     , (28656, 8, 31798) /* Slashing Compound Bow */
     , (28656, 8, 3757) /* Frost Hand Axe */
     , (28656, 8, 3819) /* Lightning Katar */
     , (28656, 8, 28606) /* Viamontian Pants */
     , (28656, 8, 28628) /* Diforsa Breastplate */
     , (28656, 8, 40524) /* Contact Instructions */
     , (28656, 8, 48965) /* Fire Child Essence (125) */
     , (28656, 8, 40764) /* Frost Nodachi */
     , (28656, 8, 21336) /* Scroll of Shock Arc VII */
     , (28656, 8, 44857) /* Quartered Cloak */
     , (28656, 8, 351) /* Long Sword */
     , (28656, 8, 25637) /* Leather Bracers */
     , (28656, 8, 20422) /* Scroll of Wi's Folly */
     , (28656, 8, 27217) /* Chiran Helm */
     , (28656, 8, 28610) /* Loafers */
     , (28656, 8, 27218) /* Chiran Leggings */
     , (28656, 8, 80) /* Chainmail Leggings */
     , (28656, 8, 29245) /* Acid Crossbow */
     , (28656, 8, 31816) /* Fire Slingshot */
     , (28656, 8, 20250) /* Scroll of Replenish */
     , (28656, 8, 12463) /* Atlatl */
     , (28656, 8, 40710) /* Covenant Greaves */
     , (28656, 8, 311) /* Heavy Crossbow */
     , (28656, 8, 359) /* War Hammer */
     , (28656, 8, 7790) /* Electric Spiked Club */
     , (28656, 8, 20548) /* Scroll of Gears Unwound */
     , (28656, 8, 27219) /* Chiran Sandals */
     , (28656, 8, 22163) /* Nabut */
     , (28656, 8, 344) /* Silifi */
     , (28656, 8, 31771) /* Lightning War Axe */
     , (28656, 8, 31759) /* Dericost Blade */
     , (28656, 8, 29264) /* Piercing Sceptre */
     , (28656, 8, 6004) /* Koujia Leggings */
     , (28656, 8, 49334) /* Frost Wisp Essence (125) */
     , (28656, 8, 21308) /* Scroll of Flame Arc VII */
     , (28656, 8, 45426) /* Jambiya */
     , (28656, 8, 20608) /* Scroll of Gift of Essence */
     , (28656, 8, 308) /* Budiaq */
     , (28656, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (28656, 8, 20478) /* Scroll of Fiery Blessing */
     , (28656, 8, 49431) /* Lightning Spectre Essence (125) */
     , (28656, 8, 25652) /* Leather Tassets */
     , (28656, 8, 31788) /* Stick */
     , (28656, 8, 2587) /* Shirt */
     , (28656, 8, 49327) /* Fire Wisp Essence (125) */
     , (28656, 8, 20600) /* Scroll of Vitality Siphon */
     , (28656, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28656, 8, 20495) /* Scroll of Bottle Breaker */
     , (28656, 8, 42756) /* Haebrean Tassets */
     , (28656, 8, 4191) /* Flaming Cestus */
     , (28656, 8, 49283) /* Acid K'nath Essence (80) */
     , (28656, 8, 20241) /* Scroll of Inner Calm */
     , (28656, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (28656, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (28656, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (28656, 8, 31812) /* Slashing Slingshot */
     , (28656, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (28656, 8, 68) /* Studded Leather Greaves */
     , (28656, 8, 3940) /* Lightning Morning Star */
     , (28656, 8, 22158) /* Jo */
     , (28656, 8, 2596) /* Doublet */
     , (28656, 8, 45402) /* Acid Simi */
     , (28656, 8, 22159) /* Acid Nabut */
     , (28656, 8, 2433) /* Gem */
     , (28656, 8, 41053) /* Acid Greataxe */;

