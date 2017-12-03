/* Weenie - CreaturesUnsorted - Uber Penguin (28660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28660, 'penguinuberlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28660, 20, 28660, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28660, 1, 'Uber Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28660, 8, 100677366) /* ICON_DID */
     , (28660, 1, 33559122) /* SETUP_DID */
     , (28660, 3, 536871098) /* SOUND_TABLE_DID */
     , (28660, 2, 150995323) /* MOTION_TABLE_DID */
     , (28660, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (28660, 6, 67116355) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28660, 1, 16) /* ITEM_TYPE_INT */
     , (28660, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28660, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28660, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28660, 16, 1) /* ITEM_USEABLE_INT */
     , (28660, 93, 1032) /* PHYSICS_STATE_INT */
     , (28660, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28660, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28660, 19, True) /* ATTACKABLE_BOOL */
     , (28660, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28660, 67116356, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28660, 0, 83895677, 83897030)
     , (28660, 1, 83895677, 83897030)
     , (28660, 2, 83895677, 83897030)
     , (28660, 3, 83895677, 83897030)
     , (28660, 4, 83895677, 83897030)
     , (28660, 5, 83895677, 83897030)
     , (28660, 6, 83895677, 83897030);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28660, 0, 16791023)
     , (28660, 1, 16791026)
     , (28660, 2, 16791024)
     , (28660, 3, 16791025)
     , (28660, 4, 16791027)
     , (28660, 5, 16791042)
     , (28660, 6, 16791043);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28660, 2, 80) /* CREATURE_TYPE_INT */
     , (28660, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28660, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28660, 8, 20480) /* Scroll of Storm's Boon */
     , (28660, 8, 40714) /* Covenant Tassets */
     , (28660, 8, 20501) /* Scroll of Jibril's Boon */
     , (28660, 8, 28608) /* Poet's Shirt */
     , (28660, 8, 25644) /* Leather Greaves */
     , (28660, 8, 2404) /* Gem */
     , (28660, 8, 31798) /* Slashing Compound Bow */
     , (28660, 8, 40702) /* Covenant Pauldrons */
     , (28660, 8, 297) /* Ring */
     , (28660, 8, 40701) /* Covenant Helm */
     , (28660, 8, 624) /* Ring */
     , (28660, 8, 28626) /* Diforsa Tassets */
     , (28660, 8, 49236) /* Acid Zombie Essence (125) */
     , (28660, 8, 31793) /* Frost Lancet */
     , (28660, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28660, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (28660, 8, 3818) /* Acid Katar */
     , (28660, 8, 22168) /* Hefty Walking Cane */
     , (28660, 8, 41485) /* Pocket Watch */
     , (28660, 8, 92) /* Large Kite Shield */
     , (28660, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (28660, 8, 28624) /* Tenassa Sleeves */
     , (28660, 8, 25661) /* Leather Boots */
     , (28660, 8, 45420) /* Frost Knife */
     , (28660, 8, 40623) /* Quadrelle */
     , (28660, 8, 2425) /* Gem */
     , (28660, 8, 42757) /* Haebrean Vambraces */
     , (28660, 8, 82) /* Platemail Leggings */
     , (28660, 8, 27232) /* Nariyid Sleeves */
     , (28660, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (28660, 8, 2599) /* Trousers */
     , (28660, 8, 21153) /* Covenant Gauntlets */
     , (28660, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (28660, 8, 29251) /* Slashing Crossbow */
     , (28660, 8, 243) /* Dinner Plate */
     , (28660, 8, 2412) /* Gem */
     , (28660, 8, 44803) /* Empyrean Over-robe */
     , (28660, 8, 29261) /* Electric Sceptre */
     , (28660, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28660, 8, 25650) /* Leather Shorts */
     , (28660, 8, 621) /* Heavy Bracelet */
     , (28660, 8, 44799) /* Faran Over-robe */
     , (28660, 8, 28610) /* Loafers */
     , (28660, 8, 49332) /* Frost Wisp Essence (80) */
     , (28660, 8, 2403) /* Gem */
     , (28660, 8, 49306) /* Frost K'nath Essence (125) */
     , (28660, 8, 20251) /* Scroll of Robustification */
     , (28660, 8, 28622) /* Tenassa Leggings */
     , (28660, 8, 20249) /* Scroll of Hastening */
     , (28660, 8, 31794) /* Lancet */
     , (28660, 8, 20425) /* Scroll of Fortified Lock */
     , (28660, 8, 30586) /* Flanged Mace */
     , (28660, 8, 29264) /* Piercing Sceptre */
     , (28660, 8, 20248) /* Scroll of Ogfoot */
     , (28660, 8, 31806) /* Acid Compound Crossbow */
     , (28660, 8, 30607) /* Lightning Bastone */
     , (28660, 8, 55) /* Chainmail Gauntlets */
     , (28660, 8, 121) /* Gloves */
     , (28660, 8, 21150) /* Covenant Sollerets */
     , (28660, 8, 31809) /* Fire Compound Crossbow */
     , (28660, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28660, 8, 42635) /* Aetheria */
     , (28660, 8, 7792) /* Fire Trident */
     , (28660, 8, 44975) /* Hood */
     , (28660, 8, 31868) /* Signet Crown */
     , (28660, 8, 44802) /* Vestiri Over-robe */
     , (28660, 8, 25636) /* Leather Helm */
     , (28660, 8, 7771) /* Naginata */
     , (28660, 8, 72) /* Platemail Hauberk */
     , (28660, 8, 7768) /* Spiked Club */
     , (28660, 8, 142) /* Chalice */
     , (28660, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28660, 8, 332) /* Morning Star */
     , (28660, 8, 30610) /* Acid Bastone */
     , (28660, 8, 31817) /* Frost Slingshot */
     , (28660, 8, 2603) /* Baggy Breeches */
     , (28660, 8, 118) /* Cloth Cap */
     , (28660, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28660, 8, 20461) /* Scroll of Cameron's Curse */
     , (28660, 8, 41061) /* Frost Great Star Mace */
     , (28660, 8, 49445) /* Frost Spectre Essence (125) */
     , (28660, 8, 20406) /* Aura of Infected Caress */
     , (28660, 8, 20413) /* Scroll of Inferno Bait */
     , (28660, 8, 2367) /* Gorget */
     , (28660, 8, 31769) /* Lugian Axe */
     , (28660, 8, 40703) /* Covenant Shield */
     , (28660, 8, 31818) /* Piercing Slingshot */
     , (28660, 8, 21322) /* Scroll of Frost Arc VII */
     , (28660, 8, 28609) /* Vest */
     , (28660, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28660, 8, 43053) /* Knorr Academy Boots */
     , (28660, 8, 25638) /* Leather Vest */
     , (28660, 8, 29262) /* Fire Sceptre */
     , (28660, 8, 5901) /* Kasa */
     , (28660, 8, 8489) /* Heaume */
     , (28660, 8, 4195) /* Nekode */
     , (28660, 8, 20402) /* Scroll of Olthoi's Bane */
     , (28660, 8, 49292) /* Lightning K'nath Essence (125) */
     , (28660, 8, 21336) /* Scroll of Shock Arc VII */
     , (28660, 8, 2596) /* Doublet */
     , (28660, 8, 22160) /* Lightning Nabut */
     , (28660, 8, 59) /* Studded Leather Gauntlets */
     , (28660, 8, 31759) /* Dericost Blade */
     , (28660, 8, 20579) /* Scroll of Saladur's Boon */
     , (28660, 8, 27228) /* Nariyid Gauntlets */
     , (28660, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (28660, 8, 45433) /* Lightning Khanjar */
     , (28660, 8, 25647) /* Leather Pants */
     , (28660, 8, 2409) /* Gem */
     , (28660, 8, 2410) /* Gem */
     , (28660, 8, 42756) /* Haebrean Tassets */
     , (28660, 8, 359) /* War Hammer */
     , (28660, 8, 45426) /* Jambiya */
     , (28660, 8, 49430) /* Lightning Spectre Essence (100) */
     , (28660, 8, 40712) /* Covenant Pauldrons */
     , (28660, 8, 2547) /* Staff */
     , (28660, 8, 21158) /* Covenant Shield */
     , (28660, 8, 20602) /* Scroll of Vigor Siphon */
     , (28660, 8, 2422) /* Gem */
     , (28660, 8, 48963) /* Fire Elemental Essence (100) */
     , (28660, 8, 27222) /* Lorica Gauntlets */
     , (28660, 8, 6003) /* Koujia Breastplate */
     , (28660, 8, 22444) /* Frost Dirk */
     , (28660, 8, 49278) /* Frost Child Essence (125) */
     , (28660, 8, 20427) /* Aura of Mystic's Blessing */
     , (28660, 8, 45407) /* Acid Yaoji */
     , (28660, 8, 44853) /* Bordered Cloak */
     , (28660, 8, 41486) /* Puzzle Box */
     , (28660, 8, 31801) /* Electric Compound Bow */
     , (28660, 8, 20527) /* Scroll of Odif's Boon */
     , (28660, 8, 29255) /* Fire Atlatl */
     , (28660, 8, 49370) /* Acid Grievver Essence (150) */
     , (28660, 8, 154) /* Goblet */
     , (28660, 8, 2605) /* Chainmail Greaves */
     , (28660, 8, 61) /* Platemail Girth */
     , (28660, 8, 25652) /* Leather Tassets */
     , (28660, 8, 20600) /* Scroll of Vitality Siphon */
     , (28660, 8, 6005) /* Koujia Sleeves */
     , (28660, 8, 723) /* Studded Leather Cowl */
     , (28660, 8, 150) /* Flagon */
     , (28660, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (28660, 8, 22440) /* Dirk */
     , (28660, 8, 31824) /* Ice Wand */
     , (28660, 8, 29257) /* Piercing Atlatl */
     , (28660, 8, 49356) /* Fire Moar Essence (150) */
     , (28660, 8, 20247) /* Scroll of Void's Call */
     , (28660, 8, 41046) /* Pike */
     , (28660, 8, 135) /* Turban */
     , (28660, 8, 295) /* Bracelet */
     , (28660, 8, 45118) /* Hand Wraps */
     , (28660, 8, 20604) /* Scroll of Cannibalize */
     , (28660, 8, 44854) /* Halved Cloak */
     , (28660, 8, 45432) /* Acid Khanjar */
     , (28660, 8, 49258) /* Frost Zombie Essence (150) */
     , (28660, 8, 2411) /* Gem */
     , (28660, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28660, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (28660, 8, 40821) /* Flaming Corsesca */
     , (28660, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (28660, 8, 7772) /* Trident */
     , (28660, 8, 29244) /* Slashing Bow */
     , (28660, 8, 48) /* Studded Leather Coat */
     , (28660, 8, 49335) /* Frost Wisp Essence (150) */
     , (28660, 8, 27219) /* Chiran Sandals */
     , (28660, 8, 49368) /* Acid Grievver Essence (100) */
     , (28660, 8, 45409) /* Flaming Yaoji */
     , (28660, 8, 3938) /* Frost Morning Star */
     , (28660, 8, 31805) /* Slashing Compound Crossbow */
     , (28660, 8, 49326) /* Fire Wisp Essence (100) */
     , (28660, 8, 20568) /* Scroll of Topheron's Boon */
     , (28660, 8, 49264) /* Acid Child Essence (125) */
     , (28660, 8, 41043) /* Lightning Magari Yari */
     , (28660, 8, 5894) /* Fez */
     , (28660, 8, 2402) /* Gem */
     , (28660, 8, 20528) /* Scroll of Odif's Blessing */
     , (28660, 8, 20256) /* Scroll of Bolstered Will */
     , (28660, 8, 40639) /* Frost Tetsubo */
     , (28660, 8, 31816) /* Fire Slingshot */
     , (28660, 8, 356) /* Tofun */
     , (28660, 8, 31803) /* Frost Compound Bow */
     , (28660, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28660, 8, 48965) /* Fire Child Essence (125) */
     , (28660, 8, 7795) /* Frost Naginata */
     , (28660, 8, 133) /* Slippers */
     , (28660, 8, 27226) /* Nariyid Boots */
     , (28660, 8, 20491) /* Scroll of Hydra's Head */
     , (28660, 8, 45103) /* Frost Epee */
     , (28660, 8, 64) /* Yoroi Girth */
     , (28660, 8, 6048) /* Celdon Sleeves */
     , (28660, 8, 6004) /* Koujia Leggings */
     , (28660, 8, 40618) /* Spadone */
     , (28660, 8, 43284) /* Scroll of Corrosion VII */
     , (28660, 8, 42753) /* Haebrean Helm */
     , (28660, 8, 7789) /* Acid Spiked Club */
     , (28660, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (28660, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28660, 8, 49270) /* Lightning Elemental Essence (100) */
     , (28660, 8, 3819) /* Lightning Katar */
     , (28660, 8, 132) /* Shoes */
     , (28660, 8, 108) /* Chainmail Tassets */
     , (28660, 8, 20535) /* Scroll of Web of Deflection */
     , (28660, 8, 27216) /* Chiran Gauntlets */
     , (28660, 8, 49311) /* Acid Wisp Essence (80) */
     , (28660, 8, 415) /* Chainmail Girth */
     , (28660, 8, 3820) /* Flaming Katar */
     , (28660, 8, 40696) /* Covenant Bracers */
     , (28660, 8, 2421) /* Gem */
     , (28660, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (28660, 8, 20554) /* Scroll of Harlune's Blessing */
     , (28660, 8, 40713) /* Covenant Shield */
     , (28660, 8, 31796) /* Lightning Lancet */
     , (28660, 8, 163) /* Ornamental Bowl */
     , (28660, 8, 84) /* Studded  Leggings */
     , (28660, 8, 20245) /* Scroll of Adja's Intervention */
     , (28660, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28660, 8, 31814) /* Dark Blunt Slingshot */
     , (28660, 8, 45) /* Leather Cap */
     , (28660, 8, 21159) /* Covenant Tassets */
     , (28660, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (28660, 8, 49383) /* Fire Grievver Essence (125) */
     , (28660, 8, 49384) /* Fire Grievver Essence (150) */
     , (28660, 8, 41056) /* Frost Greataxe */
     , (28660, 8, 40705) /* Covenant Sollerets */
     , (28660, 8, 20548) /* Scroll of Gears Unwound */
     , (28660, 8, 2472) /* Wand */
     , (28660, 8, 49257) /* Frost Zombie Essence (125) */
     , (28660, 8, 3875) /* Flaming Spear */
     , (28660, 8, 25649) /* Leather Shirt */
     , (28660, 8, 20239) /* Scroll of Self Loathing */
     , (28660, 8, 2408) /* Gem */
     , (28660, 8, 30570) /* Acid Sabra */
     , (28660, 8, 324) /* Kaskara */
     , (28660, 8, 27223) /* Lorica Helm */
     , (28660, 8, 31774) /* Board with Nail */
     , (28660, 8, 2597) /* Flared Pants */
     , (28660, 8, 63) /* Studded Leather Girth */
     , (28660, 8, 31785) /* Acid Claw */
     , (28660, 8, 96) /* Chainmail Shirt */
     , (28660, 8, 25648) /* Leather Pauldrons */
     , (28660, 8, 30556) /* Hatchet */
     , (28660, 8, 41488) /* Top */
     , (28660, 8, 45424) /* Flaming Dagger */
     , (28660, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28660, 8, 149) /* Ewer */
     , (28660, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28660, 8, 22166) /* Flaming Quarter Staff */
     , (28660, 8, 106) /* Yoroi Sleeves */
     , (28660, 8, 43381) /* Nether Sceptre */
     , (28660, 8, 20479) /* Scroll of Inferno's Gift */
     , (28660, 8, 49423) /* Acid Spectre Essence (100) */
     , (28660, 8, 49327) /* Fire Wisp Essence (125) */
     , (28660, 8, 40619) /* Acid Spadone */
     , (28660, 8, 31867) /* Diadem */
     , (28660, 8, 31781) /* Electric Spine Glaive */
     , (28660, 8, 46880) /* Aura of Defender Other VII */
     , (28660, 8, 2588) /* Flared Shirt */
     , (28660, 8, 124) /* Jerkin */
     , (28660, 8, 31758) /* Frost Dericost Blade */
     , (28660, 8, 294) /* Amulet */
     , (28660, 8, 40) /* Platemail Breastplate */
     , (28660, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28660, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (28660, 8, 45421) /* Dagger */
     , (28660, 8, 2589) /* Smock */
     , (28660, 8, 30949) /* Diforsa Sleeves */
     , (28660, 8, 28629) /* Alduressa Coat */
     , (28660, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28660, 8, 49263) /* Acid Elemental Essence (100) */
     , (28660, 8, 49285) /* Acid K'nath Essence (125) */
     , (28660, 8, 20489) /* Scroll of Battlemage's Boon */
     , (28660, 8, 353) /* Tachi */
     , (28660, 8, 43050) /* Covenant Girth */
     , (28660, 8, 20424) /* Scroll of Archer Bait */
     , (28660, 8, 43051) /* Knorr Academy Greaves */
     , (28660, 8, 31788) /* Stick */
     , (28660, 8, 114) /* Platemail Vambraces */
     , (28660, 8, 31764) /* Lugian Hammer */
     , (28660, 8, 41057) /* Great Star Mace */
     , (28660, 8, 20536) /* Scroll of Aura of Deflection */
     , (28660, 8, 49485) /* Encapsulated Spirit */
     , (28660, 8, 31784) /* Claw */
     , (28660, 8, 20529) /* Scroll of Twisted Digits */
     , (28660, 8, 44849) /* Chevron Cloak */
     , (28660, 8, 31802) /* Fire Compound Bow */
     , (28660, 8, 49347) /* Lightning Moar Essence (100) */
     , (28660, 8, 20575) /* Scroll of Aura of Resistance */
     , (28660, 8, 2598) /* Baggy Pants */
     , (28660, 8, 31797) /* Flaming Lancet */
     , (28660, 8, 45435) /* Frost Khanjar */
     , (28660, 8, 41) /* Scalemail Breastplate */
     , (28660, 8, 41044) /* Flaming Magari Yari */
     , (28660, 8, 21156) /* Covenant Helm */
     , (28660, 8, 25645) /* Leather Leggings */
     , (28660, 8, 31866) /* Coronet */
     , (28660, 8, 91) /* Kite Shield */
     , (28660, 8, 20573) /* Scroll of Introversion */
     , (28660, 8, 67) /* Scalemail Greaves */
     , (28660, 8, 4190) /* Cestus */
     , (28660, 8, 40706) /* Covenant Bracers */
     , (28660, 8, 22167) /* Frost Quarter Staff */
     , (28660, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (28660, 8, 44977) /* Lyceum Hood */
     , (28660, 8, 49290) /* Lightning K'nath Essence (80) */
     , (28660, 8, 42637) /* Aetheria */
     , (28660, 8, 31779) /* Spine Glaive */
     , (28660, 8, 363) /* Yumi */
     , (28660, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (28660, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (28660, 8, 2407) /* Gem */
     , (28660, 8, 2430) /* Gem */
     , (28660, 8, 44) /* Buckler */
     , (28660, 8, 7825) /* Brown Beans */
     , (28660, 8, 3694) /* Swamp Stone */
     , (28660, 8, 107) /* Sollerets */
     , (28660, 8, 93) /* Round Shield */
     , (28660, 8, 20492) /* Scroll of Robustify */
     , (28660, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28660, 8, 49312) /* Acid Wisp Essence (100) */
     , (28660, 8, 28606) /* Viamontian Pants */
     , (28660, 8, 89) /* Studded Leather Pauldrons */
     , (28660, 8, 49431) /* Lightning Spectre Essence (125) */
     , (28660, 8, 20416) /* Aura of Elysa's Sight */
     , (28660, 8, 49438) /* Fire Spectre Essence (125) */
     , (28660, 8, 20552) /* Scroll of Wrath of Harlune */
     , (28660, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28660, 8, 25642) /* Leather Gauntlets */
     , (28660, 8, 49265) /* Acid Child Essence (150) */
     , (28660, 8, 45121) /* Flaming Hand Wraps */
     , (28660, 8, 44976) /* Hood */
     , (28660, 8, 45115) /* Lightning Hammer */
     , (28660, 8, 48961) /* Fire Elemental Essence (80) */
     , (28660, 8, 3873) /* Acid Spear */
     , (28660, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (28660, 8, 71) /* Chainmail Hauberk */
     , (28660, 8, 21154) /* Covenant Girth */
     , (28660, 8, 43068) /* Knorr Academy Helm */
     , (28660, 8, 41048) /* Lightning Pike */
     , (28660, 8, 2594) /* Flared Tunic */
     , (28660, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (28660, 8, 4197) /* Acid Nekode */
     , (28660, 8, 623) /* Heavy Necklace */
     , (28660, 8, 45416) /* Knife */
     , (28660, 8, 49291) /* Lightning K'nath Essence (100) */
     , (28660, 8, 20231) /* Scroll of Executor's Blessing */
     , (28660, 8, 45417) /* Acid Knife */
     , (28660, 8, 68) /* Studded Leather Greaves */
     , (28660, 8, 4192) /* Acid Cestus */
     , (28660, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (28660, 8, 2423) /* Gem */
     , (28660, 8, 28605) /* Beret */
     , (28660, 8, 25646) /* Long Leather Gauntlets */
     , (28660, 8, 31790) /* Lightning Stick */
     , (28660, 8, 43054) /* Knorr Academy Tassets */
     , (28660, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28660, 8, 41053) /* Acid Greataxe */
     , (28660, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (28660, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (28660, 8, 116) /* Studded Leather Boots */
     , (28660, 8, 41041) /* Magari Yari */
     , (28660, 8, 350) /* Broad Sword */
     , (28660, 8, 41070) /* Flaming Shashqa */
     , (28660, 8, 43831) /* Sedgemail Leather Pants */
     , (28660, 8, 2595) /* Baggy Tunic */
     , (28660, 8, 301) /* Battle Axe */
     , (28660, 8, 2437) /* Yoroi Leggings */
     , (28660, 8, 45404) /* Shadow Blade of Flame */
     , (28660, 8, 20241) /* Scroll of Inner Calm */
     , (28660, 8, 29240) /* Electric Bow */
     , (28660, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (28660, 8, 3821) /* Frost Katar */
     , (28660, 8, 21152) /* Covenant Breastplate */
     , (28660, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28660, 8, 40704) /* Covenant Tassets */
     , (28660, 8, 303) /* Hand Axe */
     , (28660, 8, 22161) /* Flaming Nabut */
     , (28660, 8, 127) /* Pants */
     , (28660, 8, 31810) /* Frost Compound Crossbow */
     , (28660, 8, 20440) /* Scroll of Ilservian's Flame */
     , (28660, 8, 2604) /* Wide Breeches */
     , (28660, 8, 45116) /* Flaming Hammer */
     , (28660, 8, 31864) /* Teardrop Crown */
     , (28660, 8, 28612) /* Bandana */
     , (28660, 8, 28620) /* Alduressa Leggings */
     , (28660, 8, 25637) /* Leather Bracers */
     , (28660, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (28660, 8, 29256) /* Frost Atlatl */
     , (28660, 8, 8488) /* Armet */
     , (28660, 8, 41484) /* Goggles */
     , (28660, 8, 354) /* Takuba */
     , (28660, 8, 45411) /* Spada */
     , (28660, 8, 44851) /* Chevron Cloak */
     , (28660, 8, 20410) /* Scroll of Tattercoat */
     , (28660, 8, 49425) /* Acid Spectre Essence (150) */
     , (28660, 8, 20236) /* Scroll of Temeritous Touch */
     , (28660, 8, 2602) /* Loose Breeches */
     , (28660, 8, 30566) /* Sabra */
     , (28660, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (28660, 8, 20494) /* Scroll of Unflinching Persistence */
     , (28660, 8, 327) /* Ken */
     , (28660, 8, 325) /* Kasrullah */
     , (28660, 8, 7798) /* Electric Naginata */
     , (28660, 8, 2366) /* Orb */
     , (28660, 8, 42) /* Studded Leather Breastplate */
     , (28660, 8, 31783) /* Frost Claw */
     , (28660, 8, 2587) /* Shirt */
     , (28660, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (28660, 8, 49334) /* Frost Wisp Essence (125) */
     , (28660, 8, 49283) /* Acid K'nath Essence (80) */
     , (28660, 8, 20481) /* Scroll of Storm's Blessing */
     , (28660, 8, 25643) /* Leather Girth */
     , (28660, 8, 3768) /* Flaming Club */
     , (28660, 8, 49318) /* Lightning Wisp Essence (80) */
     , (28660, 8, 49381) /* Fire Grievver Essence (80) */
     , (28660, 8, 296) /* Crown */
     , (28660, 8, 103) /* Platemail Sleeves */
     , (28660, 8, 20488) /* Scroll of Energy Flux */
     , (28660, 8, 3915) /* Flaming Yari */
     , (28660, 8, 105) /* Studded Leather Sleeves */
     , (28660, 8, 21329) /* Scroll of Lightning Arc VII */
     , (28660, 8, 2593) /* Loose Tunic */
     , (28660, 8, 49354) /* Fire Moar Essence (100) */
     , (28660, 8, 21315) /* Scroll of Force Arc VII */
     , (28660, 8, 20500) /* Scroll of Aliester's Blessing */
     , (28660, 8, 45423) /* Lightning Dagger */
     , (28660, 8, 29238) /* Acid Bow */
     , (28660, 8, 41262) /* Scroll of Blessing of T'ing */
     , (28660, 8, 25651) /* Leather Sleeves */
     , (28660, 8, 31762) /* Flaming Dericost Blade */
     , (28660, 8, 28627) /* Diforsa Bracers */
     , (28660, 8, 42751) /* Haebrean Girth */
     , (28660, 8, 20567) /* Scroll of Inefficient Investment */
     , (28660, 8, 22158) /* Jo */
     , (28660, 8, 43833) /* Sedgemail Leather Sleeves */
     , (28660, 8, 40636) /* Acid Tetsubo */
     , (28660, 8, 40709) /* Covenant Girth */
     , (28660, 8, 20515) /* Scroll of Adja's Blessing */
     , (28660, 8, 20549) /* Scroll of Kwipetian Vision */
     , (28660, 8, 3906) /* Lightning War Hammer */
     , (28660, 8, 130) /* Shirt */
     , (28660, 8, 339) /* Scimitar */
     , (28660, 8, 41038) /* Lightning Assagai */
     , (28660, 8, 111) /* Scalemail Tassets */
     , (28660, 8, 49243) /* Lightning Zombie Essence (125) */
     , (28660, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (28660, 8, 31808) /* Electric Crossbow */
     , (28660, 8, 6043) /* Celdon Girth */
     , (28660, 8, 49437) /* Fire Spectre Essence (100) */
     , (28660, 8, 41064) /* Lightning Khanda-handled Mace */
     , (28660, 8, 44857) /* Quartered Cloak */
     , (28660, 8, 30608) /* Flaming Bastone */
     , (28660, 8, 49355) /* Fire Moar Essence (125) */
     , (28660, 8, 22441) /* Acid Dirk */
     , (28660, 8, 6047) /* Amuli Leggings */
     , (28660, 8, 40698) /* Covenant Gauntlets */
     , (28660, 8, 101) /* Chainmail Sleeves */
     , (28660, 8, 414) /* Chainmail Breastplate */
     , (28660, 8, 31791) /* Flaming Stick */
     , (28660, 8, 20411) /* Aura of Cragstone's Will */
     , (28660, 8, 31352) /* Olthoi Slayer Carapace */
     , (28660, 8, 28607) /* Lace Shirt */
     , (28660, 8, 2399) /* Gem */
     , (28660, 8, 20493) /* Scroll of Tenaciousness */
     , (28660, 8, 43292) /* Scroll of Corruption VII */
     , (28660, 8, 43055) /* Knorr Academy Vambraces */
     , (28660, 8, 3767) /* Lightning Club */
     , (28660, 8, 29249) /* Frost Crossbow */
     , (28660, 8, 49341) /* Acid Moar Essence (125) */
     , (28660, 8, 27215) /* Chiran Coat */
     , (28660, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28660, 8, 20476) /* Scroll of Gelidite's Gift */
     , (28660, 8, 41052) /* Greataxe */
     , (28660, 8, 27217) /* Chiran Helm */
     , (28660, 8, 49271) /* Lightning Child Essence (125) */
     , (28660, 8, 31823) /* Fire Baton */
     , (28660, 8, 30611) /* Knuckles */
     , (28660, 8, 554) /* Studded Leather Basinet */
     , (28660, 8, 57) /* Platemail Gauntlets */
     , (28660, 8, 27218) /* Chiran Leggings */
     , (28660, 8, 3914) /* Lightning Yari */
     , (28660, 8, 20429) /* Scroll of Vagabond's Gift */
     , (28660, 8, 27225) /* Lorica Sleeves */
     , (28660, 8, 31792) /* Frost Stick */
     , (28660, 8, 49376) /* Lightning Grievver Essence (125) */
     , (28660, 8, 40822) /* Frost Corsesca */
     , (28660, 8, 22165) /* Lightning Quarter Staff */
     , (28660, 8, 20496) /* Scroll of Silencia's Boon */
     , (28660, 8, 43382) /* Nefane Pearl */
     , (28660, 8, 40711) /* Covenant Helm */
     , (28660, 8, 49325) /* Fire Wisp Essence (80) */
     , (28660, 8, 29253) /* Blunt Atlatl */
     , (28660, 8, 20250) /* Scroll of Replenish */
     , (28660, 8, 6044) /* Celdon Breastplate */
     , (28660, 8, 6045) /* Celdon Leggings */
     , (28660, 8, 40638) /* Flaming Tetsubo */
     , (28660, 8, 326) /* Katar */
     , (28660, 8, 98) /* Scalemail Shirt */
     , (28660, 8, 20599) /* Scroll of Eye of the Grunt */
     , (28660, 8, 20613) /* Scroll of Energize Vigor */
     , (28660, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28660, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28660, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (28660, 8, 7897) /* Steel Toed Boots */
     , (28660, 8, 20409) /* Scroll of Tusker Bait */
     , (28660, 8, 49299) /* Fire K'nath Essence (125) */
     , (28660, 8, 20412) /* Scroll of Inferno's Bane */
     , (28660, 8, 20617) /* Scroll of Meditative Trance */
     , (28660, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28660, 8, 45119) /* Acid Hand Wraps */
     , (28660, 8, 42749) /* Haebrean Breastplate */
     , (28660, 8, 31795) /* Acid Lancet */
     , (28660, 8, 20514) /* Scroll of Adja's Boon */
     , (28660, 8, 21157) /* Covenant Pauldrons */
     , (28660, 8, 28632) /* Diforsa Gauntlets */
     , (28660, 8, 119) /* Cowl */
     , (28660, 8, 41068) /* Acid Shashqa */
     , (28660, 8, 44850) /* Chevron Cloak */
     , (28660, 8, 40697) /* Covenant Breastplate */
     , (28660, 8, 21155) /* Covenant Greaves */
     , (28660, 8, 45427) /* Acid Jambiya */
     , (28660, 8, 31770) /* Acid War Axe */
     , (28660, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28660, 8, 30596) /* Poniard */
     , (28660, 8, 29258) /* Slashing Atlatl */
     , (28660, 8, 49362) /* Frost Moar Essence (125) */
     , (28660, 8, 49305) /* Frost K'nath Essence (100) */
     , (28660, 8, 3874) /* Lightning Spear */
     , (28660, 8, 321) /* Jitte */
     , (28660, 8, 40620) /* Lightning Spadone */
     , (28660, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28660, 8, 29254) /* Electric Atlatl */
     , (28660, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (28660, 8, 40699) /* Covenant Girth */
     , (28660, 8, 42755) /* Haebrean Boots */
     , (28660, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28660, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28660, 8, 22155) /* Lightning Jo */
     , (28660, 8, 7796) /* Fire Naginata */
     , (28660, 8, 29241) /* Fire Bow */
     , (28660, 8, 95) /* Tower Shield */
     , (28660, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28660, 8, 43048) /* Knorr Academy Breastplate */
     , (28660, 8, 49256) /* Frost Zombie Essence (100) */
     , (28660, 8, 29265) /* Winter Orb */
     , (28660, 8, 331) /* Mace */
     , (28660, 8, 3825) /* Frost Ken */
     , (28660, 8, 49250) /* Fire Zombie Essence (125) */
     , (28660, 8, 49279) /* Frost Child Essence (150) */
     , (28660, 8, 31819) /* Staff */
     , (28660, 8, 31786) /* Lightning Claw */
     , (28660, 8, 273) /* Pyreal */
     , (28660, 8, 28617) /* Alduressa Helm */
     , (28660, 8, 129) /* Sandals */
     , (28660, 8, 20237) /* Scroll of Perseverance */
     , (28660, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28660, 8, 2590) /* Baggy Shirt */
     , (28660, 8, 29260) /* Blunt Sceptre */
     , (28660, 8, 45425) /* Frost Dagger */
     , (28660, 8, 45113) /* Hammer */
     , (28660, 8, 20542) /* Scroll of Yoshi's Boon */
     , (28660, 8, 41040) /* Frost Assagai */
     , (28660, 8, 30557) /* Acid Hatchet */
     , (28660, 8, 40762) /* Lightning Nodachi */
     , (28660, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (28660, 8, 4193) /* Frost Cestus */
     , (28660, 8, 20555) /* Scroll of Fat Fingers */
     , (28660, 8, 20463) /* Scroll of Evisceration */
     , (28660, 8, 29263) /* Frost Sceptre */
     , (28660, 8, 20431) /* Scroll of Corrosive Flash */
     , (28660, 8, 40695) /* Covenant Sollerets */
     , (28660, 8, 3836) /* Flaming Mace */
     , (28660, 8, 41487) /* Mechanical Scarab */
     , (28660, 8, 3880) /* Frost Broad Sword */
     , (28660, 8, 41065) /* Flaming Nodachi */
     , (28660, 8, 30612) /* Lightning Knuckles */
     , (28660, 8, 20609) /* Scroll of Gift of Vigor */
     , (28660, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28660, 8, 49249) /* Fire Zombie Essence (100) */
     , (28660, 8, 45099) /* Epee */
     , (28660, 8, 78) /* Kote */
     , (28660, 8, 44856) /* Trimmed Cloak */
     , (28660, 8, 31800) /* Blunt Compound Bow */
     , (28660, 8, 3894) /* Lightning Takuba */
     , (28660, 8, 31865) /* Circlet */
     , (28660, 8, 27328) /* Major Mana Stone */
     , (28660, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (28660, 8, 6046) /* Amuli Coat */
     , (28660, 8, 30581) /* Mazule */
     , (28660, 8, 49284) /* Acid K'nath Essence (100) */
     , (28660, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (28660, 8, 413) /* Chainmail Bracers */
     , (28660, 8, 22154) /* Acid Jo */
     , (28660, 8, 7790) /* Electric Spiked Club */
     , (28660, 8, 348) /* Spear */
     , (28660, 8, 3774) /* Acid Dabus */
     , (28660, 8, 21308) /* Scroll of Flame Arc VII */
     , (28660, 8, 31820) /* Acid Baton */
     , (28660, 8, 49443) /* Frost Spectre Essence (80) */
     , (28660, 8, 45396) /* Short Sword */
     , (28660, 8, 2592) /* Puffy Tunic */
     , (28660, 8, 31763) /* Frost Lugian Hammer */
     , (28660, 8, 30951) /* Alduressa Gauntlets */
     , (28660, 8, 49304) /* Frost K'nath Essence (80) */
     , (28660, 8, 43300) /* Scroll of Nether Arc VII */
     , (28660, 8, 22164) /* Acid Quarter Staff */
     , (28660, 8, 41066) /* Frost Khanda-handled Mace */
     , (28660, 8, 53) /* Studded Leather Cuirass */
     , (28660, 8, 20503) /* Scroll of Jibril's Vitae */
     , (28660, 8, 85) /* Chainmail Coif */
     , (28660, 8, 2591) /* Puffy Shirt */
     , (28660, 8, 29248) /* Fire Crossbow */
     , (28660, 8, 45419) /* Flaming Knife */
     , (28660, 8, 49342) /* Acid Moar Essence (150) */
     , (28660, 8, 20407) /* Scroll of Pacification */
     , (28660, 8, 3814) /* Acid Kasrullah */
     , (28660, 8, 2424) /* Gem */
     , (28660, 8, 20240) /* Scroll of Calming Gaze */
     , (28660, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28660, 8, 38) /* Studded Leather Bracers */
     , (28660, 8, 29243) /* Piercing Bow */
     , (28660, 8, 49346) /* Lightning Moar Essence (80) */
     , (28660, 8, 29242) /* Frost Bow */
     , (28660, 8, 3900) /* Frost Tofun */
     , (28660, 8, 30598) /* Flaming Poniard */
     , (28660, 8, 20404) /* Scroll of Swordsman's Bane */
     , (28660, 8, 134) /* Tunic */
     , (28660, 8, 45418) /* Lightning Knife */
     , (28660, 8, 20513) /* Scroll of Wrath of Adja */
     , (28660, 8, 31780) /* Acid Spine Glaive */
     , (28660, 8, 128) /* Qafiya */
     , (28660, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (28660, 8, 31799) /* Acid Compound Bow */
     , (28660, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (28660, 8, 20257) /* Scroll of Mind Blossom */
     , (28660, 8, 40710) /* Covenant Greaves */
     , (28660, 8, 11692) /* Little Green Seeds */
     , (28660, 8, 31822) /* Aerbax's Defeat */
     , (28660, 8, 30564) /* Flaming Dolabra */
     , (28660, 8, 40700) /* Covenant Greaves */
     , (28660, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28660, 8, 3752) /* Flaming Battle Axe */
     , (28660, 8, 4198) /* Frost Nekode */
     , (28660, 8, 41060) /* Flaming Great Star Mace */
     , (28660, 8, 20473) /* Scroll of Tusker's Gift */
     , (28660, 8, 27231) /* Nariyid Leggings */
     , (28660, 8, 20451) /* Scroll of Sudden Frost */
     , (28660, 8, 49349) /* Lightning Moar Essence (150) */
     , (28660, 8, 31026) /* Tenassa Breastplate */
     , (28660, 8, 48967) /* Fire Child Essence (150) */
     , (28660, 8, 20497) /* Scroll of Silencia's Blessing */
     , (28660, 8, 43052) /* Knorr Academy Pauldrons */
     , (28660, 8, 49339) /* Acid Moar Essence (80) */
     , (28660, 8, 49300) /* Fire K'nath Essence (150) */
     , (28660, 8, 22163) /* Nabut */
     , (28660, 8, 43316) /* Scroll of Nether Streak VII */
     , (28660, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (28660, 8, 3765) /* Frost Budiaq */
     , (28660, 8, 41039) /* Flaming Assagai */
     , (28660, 8, 20255) /* Scroll of Senescence */
     , (28660, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28660, 8, 7791) /* Frost Trident */
     , (28660, 8, 52) /* Scalemail Cuirass */
     , (28660, 8, 27230) /* Nariyid Helm */
     , (28660, 8, 416) /* Chainmail Pauldrons */
     , (28660, 8, 20478) /* Scroll of Fiery Blessing */
     , (28660, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (28660, 8, 3907) /* Flaming War Hammer */
     , (28660, 8, 46) /* Metal Cap */
     , (28660, 8, 49422) /* Acid Spectre Essence (80) */
     , (28660, 8, 22442) /* Lightning Dirk */
     , (28660, 8, 41045) /* Frost Magari Yari */
     , (28660, 8, 112) /* Studded Leather Tassets */
     , (28660, 8, 20580) /* Scroll of Saladur's Blessing */
     , (28660, 8, 99) /* Studded Leather Shirt */
     , (28660, 8, 31812) /* Slashing Slingshot */
     , (28660, 8, 43828) /* Sedgemail Leather Vest */
     , (28660, 8, 41054) /* Lightning Greataxe */
     , (28660, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (28660, 8, 49373) /* Lightning Grievver Essence (50) */
     , (28660, 8, 4196) /* Flaming Nekode */
     , (28660, 8, 29204) /* Tusker Spit */
     , (28660, 8, 42754) /* Haebrean Pauldrons */
     , (28660, 8, 31815) /* Electric Slingshot */
     , (28660, 8, 43049) /* Knorr Academy Gauntlets */
     , (28660, 8, 30603) /* Flaming Stiletto */
     , (28660, 8, 49444) /* Frost Spectre Essence (100) */
     , (28660, 8, 31804) /* Piercing Compound Bow */
     , (28660, 8, 30583) /* Flaming Mazule */
     , (28660, 8, 31776) /* Electric Board with Nail */
     , (28660, 8, 30614) /* Frost Knuckles */
     , (28660, 8, 3913) /* Acid Yari */
     , (28660, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (28660, 8, 49439) /* Fire Spectre Essence (150) */
     , (28660, 8, 28618) /* Diforsa Helm */
     , (28660, 8, 49340) /* Acid Moar Essence (100) */
     , (28660, 8, 31807) /* Blunt Compound Crossbow */
     , (28660, 8, 31766) /* Lightning Lugian Hammer */
     , (28660, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (28660, 8, 25641) /* Leather Cuirass */
     , (28660, 8, 28015) /* Scroll of Spirit Pacification */
     , (28660, 8, 20456) /* Scroll of Lhen's Flare */
     , (28660, 8, 3868) /* Frost Silifi */
     , (28660, 8, 30582) /* Lightning Mazule */
     , (28660, 8, 357) /* Tungi */
     , (28660, 8, 40708) /* Covenant Gauntlets */
     , (28660, 8, 40763) /* Flaming Nodachi */
     , (28660, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (28660, 8, 2396) /* Gem */
     , (28660, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28660, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28660, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28660, 8, 31787) /* Flaming Claw */
     , (28660, 8, 4199) /* Lightning Nekode */
     , (28660, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (28660, 8, 20485) /* Scroll of Archer's Gift */
     , (28660, 8, 22578) /* Bunch of Nanners */
     , (28660, 8, 20470) /* Scroll of Swordsman's Gift */
     , (28660, 8, 20601) /* Scroll of Essence Void */
     , (28660, 8, 27224) /* Lorica Leggings */
     , (28660, 8, 20607) /* Scroll of Gift of Vitality */
     , (28660, 8, 3817) /* Frost Kasrullah */
     , (28660, 8, 307) /* Shortbow */
     , (28660, 8, 20556) /* Scroll of Oswald's Boon */
     , (28660, 8, 28628) /* Diforsa Breastplate */
     , (28660, 8, 49262) /* Acid Elemental Essence (80) */
     , (28660, 8, 351) /* Long Sword */
     , (28660, 8, 622) /* Necklace */
     , (28660, 8, 552) /* Scale Mail Basinet */
     , (28660, 8, 20545) /* Scroll of Feat of Radaz */
     , (28660, 8, 30950) /* Alduressa Boots */
     , (28660, 8, 30615) /* Acid Knuckles */
     , (28660, 8, 43832) /* Sedgemail Leather Shoes */
     , (28660, 8, 7788) /* Fire Spiked Club */
     , (28660, 8, 28634) /* Diforsa Greaves */
     , (28660, 8, 40707) /* Covenant Breastplate */
     , (28660, 8, 45428) /* Lightning Jambiya */
     , (28660, 8, 31782) /* Fire Spine Glaive */
     , (28660, 8, 31761) /* Lightning Dericost Blade */
     , (28660, 8, 20244) /* Scroll of Adja's Gift */
     , (28660, 8, 49432) /* Lightning Spectre Essence (150) */
     , (28660, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (28660, 8, 49277) /* Frost Elemental Essence (100) */
     , (28660, 8, 3860) /* Frost Shou-ono */
     , (28660, 8, 3762) /* Acid Budiaq */
     , (28660, 8, 3764) /* Flaming Budiaq */
     , (28660, 8, 20477) /* Scroll of Fiery Boon */
     , (28660, 8, 45429) /* Flaming Weeping Dagger */
     , (28660, 8, 49424) /* Acid Spectre Essence (125) */
     , (28660, 8, 80) /* Chainmail Leggings */
     , (28660, 8, 20450) /* Scroll of Icy Torment */
     , (28660, 8, 20234) /* Scroll of Boon of Refinement */
     , (28660, 8, 20408) /* Scroll of Tusker's Bane */
     , (28660, 8, 20432) /* Scroll of Disintegration */
     , (28660, 8, 51) /* Platemail Cuirass */
     , (28660, 8, 54) /* Yoroi Cuirass */
     , (28660, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (28660, 8, 20606) /* Scroll of Self Sacrifice */
     , (28660, 8, 49313) /* Acid Wisp Essence (125) */
     , (28660, 8, 49333) /* Frost Wisp Essence (100) */
     , (28660, 8, 2436) /* Greater Mana Stone */
     , (28660, 8, 3750) /* Acid Battle Axe */
     , (28660, 8, 7794) /* Electric Trident */
     , (28660, 8, 48972) /* Acid Zombie Essence (50) */
     , (28660, 8, 31773) /* Frost Board with Nail */
     , (28660, 8, 632) /* Peerless Healing Kit */
     , (28660, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (28660, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (28660, 8, 20233) /* Scroll of Ataxia */
     , (28660, 8, 27221) /* Lorica Breastplate */
     , (28660, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (28660, 8, 31811) /* Piercing Compound Crossbow */
     , (28660, 8, 49314) /* Acid Wisp Essence (150) */
     , (28660, 8, 49348) /* Lightning Moar Essence (125) */
     , (28660, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (28660, 8, 20611) /* Scroll of Energize Vitality */
     , (28660, 8, 49391) /* Frost Grievver Essence (150) */
     , (28660, 8, 21151) /* Covenant Bracers */
     , (28660, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (28660, 8, 49369) /* Acid Grievver Essence (125) */
     , (28660, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (28660, 8, 20510) /* Scroll of Challenger's Legacy */
     , (28660, 8, 40761) /* Acid Nodachi */
     , (28660, 8, 3939) /* Acid Morning Star */
     , (28660, 8, 29252) /* Acid Atlatl */
     , (28660, 8, 94) /* Diamond Shield */
     , (28660, 8, 45120) /* Lightning Hand Wraps */
     , (28660, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (28660, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (28660, 8, 8330) /* Pyreal Pea */
     , (28660, 8, 29247) /* Electric Crossbow */
     , (28660, 8, 45100) /* Acid Epee */
     , (28660, 8, 49286) /* Acid K'nath Essence (150) */
     , (28660, 8, 49388) /* Frost Grievver Essence (80) */
     , (28660, 8, 42750) /* Haebrean Gauntlets */
     , (28660, 8, 24477) /* Sturdy Steel Key */
     , (28660, 8, 44800) /* Dho Vest and Over-Robe */
     , (28660, 8, 31813) /* Acid Slingshot */
     , (28660, 8, 31775) /* Acid Board with Nail */
     , (28660, 8, 28621) /* Diforsa Leggings */
     , (28660, 8, 31821) /* Staff of Aerfalle */
     , (28660, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (28660, 8, 340) /* Shamshir */
     , (28660, 8, 113) /* Yoroi Tassets */
     , (28660, 8, 43829) /* Sedgemail Leather Cowl */
     , (28660, 8, 44840) /* Cloak */
     , (28660, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (28660, 8, 793) /* Scalemail Coif */
     , (28660, 8, 516) /* Peerless Lockpick */
     , (28660, 8, 31768) /* Frost War Axe */
     , (28660, 8, 45114) /* Acid Hammer */
     , (28660, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (28660, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28660, 8, 3905) /* Acid War Hammer */
     , (28660, 8, 49390) /* Frost Grievver Essence (125) */
     , (28660, 8, 3893) /* Acid Takuba */
     , (28660, 8, 23856) /* Hardened Shard */
     , (28660, 8, 49389) /* Frost Grievver Essence (100) */
     , (28660, 8, 4194) /* Lightning Cestus */
     , (28660, 8, 22443) /* Flaming Dirk */
     , (28660, 8, 8326) /* Copper Pea */
     , (28660, 8, 20486) /* Scroll of Enervation */
     , (28660, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28660, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (28660, 8, 41042) /* Acid Magari Yari */
     , (28660, 8, 49242) /* Lightning Zombie Essence (100) */
     , (28660, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (28660, 8, 20418) /* Scroll of Brogard's Defiance */
     , (28660, 8, 77) /* Kabuton */
     , (28660, 8, 49361) /* Frost Moar Essence (100) */
     , (28660, 8, 362) /* Yari */
     , (28660, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (28660, 8, 49255) /* Frost Zombie Essence (80) */
     , (28660, 8, 20403) /* Scroll of Olthoi Bait */
     , (28660, 8, 49375) /* Lightning Grievver Essence (100) */
     , (28660, 8, 7787) /* Frost Spiked Club */
     , (28660, 8, 2601) /* Loose Pants */
     , (28660, 8, 28625) /* Diforsa Sollerets */
     , (28660, 8, 49303) /* Frost K'nath Essence (50) */
     , (28660, 8, 20640) /* Royal Atlatl */
     , (28660, 8, 27324) /* Stamina Brew */
     , (28660, 8, 3855) /* Flaming Shamshir */
     , (28660, 8, 45107) /* Frost Rapier */
     , (28660, 8, 28611) /* Viamontian Laced Boots */
     , (28660, 8, 31771) /* Lightning War Axe */
     , (28660, 8, 30587) /* Acid Flanged Mace */
     , (28660, 8, 30225) /* Imbuer's Crystal */
     , (28660, 8, 312) /* Light Crossbow */
     , (28660, 8, 512) /* Good Lockpick */
     , (28660, 8, 20252) /* Scroll of Belly of Lead */
     , (28660, 8, 30590) /* Frost Flanged Mace */
     , (28660, 8, 49272) /* Lightning Child Essence (150) */
     , (28660, 8, 20238) /* Scroll of Anemia */
     , (28660, 8, 20423) /* Scroll of Archer's Bane */
     , (28660, 8, 29250) /* Piercing Crossbow */
     , (28660, 8, 20243) /* Scroll of Heart Rend */
     , (28660, 8, 45401) /* Simi */
     , (28660, 8, 40635) /* Tetsubo */
     , (28660, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28660, 8, 44801) /* Suikan Over-robe */
     , (28660, 8, 31778) /* Frost Spine Glaive */
     , (28660, 8, 22157) /* Frost Jo */
     , (28660, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28660, 8, 308) /* Budiaq */
     , (28660, 8, 29259) /* Acid Sceptre */
     , (28660, 8, 20235) /* Scroll of Honed Control */
     , (28660, 8, 22159) /* Acid Nabut */
     , (28660, 8, 20441) /* Scroll of Sizzling Fury */
     , (28660, 8, 631) /* Excellent Healing Kit */
     , (28660, 8, 3776) /* Flaming Dabus */
     , (28660, 8, 88) /* Scalemail Pauldrons */
     , (28660, 8, 40760) /* Nodachi */
     , (28660, 8, 20422) /* Scroll of Wi's Folly */
     , (28660, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (28660, 8, 20242) /* Scroll of Brittle Bones */
     , (28660, 8, 31789) /* Acid Stick */
     , (28660, 8, 20230) /* Scroll of Executor's Boon */
     , (28660, 8, 30562) /* Acid Dolabra */
     , (28660, 8, 20495) /* Scroll of Bottle Breaker */
     , (28660, 8, 49446) /* Frost Spectre Essence (150) */
     , (28660, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (28660, 8, 49297) /* Fire K'nath Essence (80) */
     , (28660, 8, 30602) /* Lightning Stiletto */
     , (28660, 8, 27220) /* Lorica Boots */
     , (28660, 8, 20597) /* Scroll of Koga's Boon */
     , (28660, 8, 30613) /* Flaming Knuckles */
     , (28660, 8, 41062) /* Khanda-handled Mace */
     , (28660, 8, 40625) /* Lightning Quadrelle */
     , (28660, 8, 44858) /* Quartered Cloak */
     , (28660, 8, 45122) /* Frost Hand Wraps */
     , (28660, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (28660, 8, 30823) /* Broken Black Marrow Key */
     , (28660, 8, 2413) /* Gem */
     , (28660, 8, 2435) /* Mana Stone */
     , (28660, 8, 49244) /* Lightning Zombie Essence (150) */
     , (28660, 8, 73) /* Scalemail Hauberk */
     , (28660, 8, 45395) /* Rapier */
     , (28660, 8, 20414) /* Scroll of Gelidite's Bane */
     , (28660, 8, 20553) /* Scroll of Harlune's Boon */
     , (28660, 8, 7797) /* Acid Naginata */
     , (28660, 8, 45406) /* Yaoji */
     , (28660, 8, 3895) /* Flaming Takuba */
     , (28660, 8, 30599) /* Frost Poniard */
     , (28660, 8, 40820) /* Lightning Corsesca */
     , (28660, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (28660, 8, 3882) /* Stormwood Sword */
     , (28660, 8, 20608) /* Scroll of Gift of Essence */
     , (28660, 8, 40818) /* Corsesca */
     , (28660, 8, 27229) /* Nariyid Girth */
     , (28660, 8, 30593) /* Lightning Partizan */
     , (28660, 8, 49367) /* Acid Grievver Essence (80) */
     , (28660, 8, 49328) /* Fire Wisp Essence (150) */
     , (28660, 8, 20533) /* Scroll of Avalenne's Boon */
     , (28660, 8, 20574) /* Scroll of Web of Resistance */
     , (28660, 8, 30569) /* Frost Sabra */
     , (28660, 8, 20563) /* Scroll of Eyes Clouded */
     , (28660, 8, 4191) /* Flaming Cestus */
     , (28660, 8, 21301) /* Scroll of Blade Arc VII */
     , (28660, 8, 41483) /* Compass */
     , (28660, 8, 30606) /* Bastone */
     , (28660, 8, 3843) /* Lightning Ono */
     , (28660, 8, 49377) /* Lightning Grievver Essence (150) */
     , (28660, 8, 2600) /* Pantaloons */
     , (28660, 8, 30948) /* Diforsa Hauberk */
     , (28660, 8, 27227) /* Nariyid Breastplate */
     , (28660, 8, 45105) /* Lightning Rapier */
     , (28660, 8, 27323) /* Mana Tonic */
     , (28660, 8, 30600) /* Acid Poniard */
     , (28660, 8, 29239) /* Bone Bow */
     , (28660, 8, 69) /* Yoroi Greaves */
     , (28660, 8, 3754) /* Acid Hand Axe */
     , (28660, 8, 7793) /* Acid Trident */
     , (28660, 8, 41069) /* Lightning Shashqa */
     , (28660, 8, 3802) /* Acid Jitte */
     , (28660, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28660, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (28660, 8, 22156) /* Flaming Jo */
     , (28660, 8, 20593) /* Scroll of Gravity Well */
     , (28660, 8, 20421) /* Scroll of Astyrrian Bait */
     , (28660, 8, 3940) /* Lightning Morning Star */
     , (28660, 8, 3812) /* Flaming Kaskara */
     , (28660, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (28660, 8, 41059) /* Lightning Great Star Mace */
     , (28660, 8, 22162) /* Frost Nabut */
     , (28660, 8, 3878) /* Lightning Broad Sword */
     , (28660, 8, 2548) /* Sceptre */
     , (28660, 8, 336) /* Ono */
     , (28660, 8, 49429) /* Lightning Spectre Essence (80) */
     , (28660, 8, 31767) /* Flaming Lugian Hammer */
     , (28660, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (28660, 8, 20254) /* Scroll of Might of the Lugians */
     , (28660, 8, 3858) /* Lightning Shou-ono */
     , (28660, 8, 30558) /* Lightning Hatchet */
     , (28660, 8, 20615) /* Scroll of Rushed Recovery */
     , (28660, 8, 161) /* Mug */
     , (28660, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (28660, 8, 3849) /* Acid Scimitar */
     , (28660, 8, 49248) /* Fire Zombie Essence (80) */
     , (28660, 8, 49307) /* Frost K'nath Essence (150) */
     , (28660, 8, 45399) /* Flaming Short Sword */
     , (28660, 8, 31765) /* Acid Lugian Hammer */
     , (28660, 8, 2428) /* Gem */
     , (28660, 8, 3805) /* Frost Jitte */
     , (28660, 8, 27320) /* Health Tonic */
     , (28660, 8, 49353) /* Fire Moar Essence (80) */
     , (28660, 8, 20419) /* Scroll of Lugian's Speed */
     , (28660, 8, 49298) /* Fire K'nath Essence (100) */
     , (28660, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (28660, 8, 20532) /* Scroll of Unsteady Hands */
     , (28660, 8, 37) /* Scalemail Bracers */
     , (28660, 8, 20502) /* Scroll of Jibril's Blessing */
     , (28660, 8, 42752) /* Haebrean Greaves */
     , (28660, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (28660, 8, 41302) /* Scroll of Boon of T'ing */
     , (28660, 8, 31825) /* Piercing Baton */
     , (28660, 8, 20415) /* Scroll of Geledite Bait */
     , (28660, 8, 30585) /* Acid Mazule */
     , (28660, 8, 30591) /* Partizan */
     , (28660, 8, 41063) /* Acid Khanda-handled Mace */
     , (28660, 8, 30609) /* Frost Bastone */
     , (28660, 8, 49320) /* Lightning Wisp Essence (125) */
     , (28660, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (28660, 8, 8331) /* Silver Pea */
     , (28660, 8, 40624) /* Acid Quadrelle */
     , (28660, 8, 20474) /* Scroll of Icy Boon */
     , (28660, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (28660, 8, 8328) /* Iron Pea */
     , (28660, 8, 29245) /* Acid Crossbow */
     , (28660, 8, 45101) /* Lightning Epee */
     , (28660, 8, 43) /* Yoroi Breastplate */
     , (28660, 8, 3937) /* Flaming Morning Star */
     , (28660, 8, 43335) /* Scroll of Festering Curse VII */
     , (28660, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28660, 8, 3763) /* Lightning Budiaq */
     , (28660, 8, 41050) /* Frost Pike */
     , (28660, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28660, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (28660, 8, 31777) /* Fire Board with Nail */
     , (28660, 8, 21294) /* Scroll of Acid Arc VII */
     , (28660, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (28660, 8, 49442) /* Frost Spectre Essence (50) */
     , (28660, 8, 41294) /* Scroll of Greased Palms */
     , (28660, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (28660, 8, 3757) /* Frost Hand Axe */
     , (28660, 8, 3890) /* Lightning Tachi */
     , (28660, 8, 3898) /* Lightning Tofun */
     , (28660, 8, 20405) /* Scroll of Swordsman Bait */
     , (28660, 8, 20232) /* Scroll of Synaptic Misfire */
     , (28660, 8, 9229) /* Treated Healing Kit */
     , (28660, 8, 342) /* Shou-ono */
     , (28660, 8, 25639) /* Leather Jerkin */
     , (28660, 8, 41047) /* Acid Pike */
     , (28660, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (28660, 8, 58) /* Scalemail Gauntlets */
     , (28660, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (28660, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (28660, 8, 141) /* Bowl */
     , (28660, 8, 40621) /* Flaming Spadone */
     , (28660, 8, 49293) /* Lightning K'nath Essence (150) */
     , (28660, 8, 3844) /* Flaming Ono */
     , (28660, 8, 45398) /* Lightning Short Sword */
     , (28660, 8, 40627) /* Frost Quadrelle */
     , (28660, 8, 3823) /* Lightning Ken */
     , (28660, 8, 30577) /* Flaming Flamberge */
     , (28660, 8, 20426) /* Aura of Atlan's Alacrity */;

