/* Weenie - CreaturesUnsorted - Mosswart Elder (35137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35137, 'ace35137-mosswartelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35137, 20, 35137, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35137, 1, 'Mosswart Elder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35137, 8, 100667449) /* ICON_DID */
     , (35137, 1, 33557327) /* SETUP_DID */
     , (35137, 3, 536870959) /* SOUND_TABLE_DID */
     , (35137, 2, 150994953) /* MOTION_TABLE_DID */
     , (35137, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35137, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35137, 1, 16) /* ITEM_TYPE_INT */
     , (35137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35137, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35137, 16, 1) /* ITEM_USEABLE_INT */
     , (35137, 93, 1032) /* PHYSICS_STATE_INT */
     , (35137, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35137, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35137, 19, True) /* ATTACKABLE_BOOL */
     , (35137, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35137, 67113409, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35137, 0, 83893769, 83893769)
     , (35137, 1, 83893768, 83893778)
     , (35137, 2, 83893766, 83893775)
     , (35137, 3, 83893766, 83893775)
     , (35137, 4, 83893766, 83893775)
     , (35137, 5, 83893766, 83893775)
     , (35137, 6, 83893766, 83893775)
     , (35137, 7, 83893766, 83893775)
     , (35137, 8, 83893767, 83893767)
     , (35137, 9, 83893768, 83893778)
     , (35137, 10, 83893766, 83893775)
     , (35137, 11, 83893767, 83893767)
     , (35137, 12, 83893768, 83893778)
     , (35137, 13, 83893766, 83893775)
     , (35137, 14, 83893766, 83893775)
     , (35137, 15, 83893766, 83893775)
     , (35137, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35137, 0, 16787248)
     , (35137, 1, 16787249)
     , (35137, 2, 16787261)
     , (35137, 3, 16787254)
     , (35137, 4, 16787250)
     , (35137, 5, 16787259)
     , (35137, 6, 16787255)
     , (35137, 7, 16787253)
     , (35137, 8, 16787260)
     , (35137, 9, 16787262)
     , (35137, 10, 16787252)
     , (35137, 11, 16787258)
     , (35137, 12, 16787263)
     , (35137, 13, 16787251)
     , (35137, 14, 16787247)
     , (35137, 15, 16787257)
     , (35137, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35137, 2, 4) /* CREATURE_TYPE_INT */
     , (35137, 307, 5) /* DAMAGE_RATING_INT */
     , (35137, 25, 175) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35137, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (35137, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (35137, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (35137, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (35137, 16, 220) /* FOCUS_ATTRIBUTE */
     , (35137, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35137, 64, 4110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35137, 128, 5220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35137, 256, 5775) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35137, 8, 75) /* Helmet */
     , (35137, 8, 43068) /* Knorr Academy Helm */
     , (35137, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (35137, 8, 41488) /* Top */
     , (35137, 8, 31772) /* Flaming War Axe */
     , (35137, 8, 40703) /* Covenant Shield */
     , (35137, 8, 20251) /* Scroll of Robustification */
     , (35137, 8, 116) /* Studded Leather Boots */
     , (35137, 8, 7771) /* Naginata */
     , (35137, 8, 27221) /* Lorica Breastplate */
     , (35137, 8, 2599) /* Trousers */
     , (35137, 8, 31816) /* Fire Slingshot */
     , (35137, 8, 7790) /* Electric Spiked Club */
     , (35137, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35137, 8, 6043) /* Celdon Girth */
     , (35137, 8, 44857) /* Quartered Cloak */
     , (35137, 8, 27215) /* Chiran Coat */
     , (35137, 8, 71) /* Chainmail Hauberk */
     , (35137, 8, 27217) /* Chiran Helm */
     , (35137, 8, 2408) /* Gem */
     , (35137, 8, 624) /* Ring */
     , (35137, 8, 326) /* Katar */
     , (35137, 8, 30950) /* Alduressa Boots */
     , (35137, 8, 40714) /* Covenant Tassets */
     , (35137, 8, 22165) /* Lightning Quarter Staff */
     , (35137, 8, 28628) /* Diforsa Breastplate */
     , (35137, 8, 49262) /* Acid Elemental Essence (80) */
     , (35137, 8, 41056) /* Frost Greataxe */
     , (35137, 8, 2367) /* Gorget */
     , (35137, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (35137, 8, 2412) /* Gem */
     , (35137, 8, 95) /* Tower Shield */
     , (35137, 8, 142) /* Chalice */
     , (35137, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35137, 8, 29259) /* Acid Sceptre */
     , (35137, 8, 31811) /* Piercing Compound Crossbow */
     , (35137, 8, 27216) /* Chiran Gauntlets */
     , (35137, 8, 41065) /* Flaming Nodachi */
     , (35137, 8, 621) /* Heavy Bracelet */
     , (35137, 8, 29261) /* Electric Sceptre */
     , (35137, 8, 29257) /* Piercing Atlatl */
     , (35137, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35137, 8, 3802) /* Acid Jitte */
     , (35137, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35137, 8, 3940) /* Lightning Morning Star */
     , (35137, 8, 45421) /* Dagger */
     , (35137, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35137, 8, 2410) /* Gem */
     , (35137, 8, 41484) /* Goggles */
     , (35137, 8, 43829) /* Sedgemail Leather Cowl */
     , (35137, 8, 31798) /* Slashing Compound Bow */
     , (35137, 8, 2411) /* Gem */
     , (35137, 8, 42755) /* Haebrean Boots */
     , (35137, 8, 127) /* Pants */
     , (35137, 8, 49347) /* Lightning Moar Essence (100) */
     , (35137, 8, 27226) /* Nariyid Boots */
     , (35137, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35137, 8, 21152) /* Covenant Breastplate */
     , (35137, 8, 723) /* Studded Leather Cowl */
     , (35137, 8, 128) /* Qafiya */
     , (35137, 8, 45419) /* Flaming Knife */
     , (35137, 8, 45115) /* Lightning Hammer */
     , (35137, 8, 20406) /* Aura of Infected Caress */
     , (35137, 8, 30614) /* Frost Knuckles */
     , (35137, 8, 297) /* Ring */
     , (35137, 8, 27222) /* Lorica Gauntlets */
     , (35137, 8, 43832) /* Sedgemail Leather Shoes */
     , (35137, 8, 45406) /* Yaoji */
     , (35137, 8, 24477) /* Sturdy Steel Key */
     , (35137, 8, 49342) /* Acid Moar Essence (150) */
     , (35137, 8, 25646) /* Long Leather Gauntlets */
     , (35137, 8, 29263) /* Frost Sceptre */
     , (35137, 8, 3818) /* Acid Katar */
     , (35137, 8, 31779) /* Spine Glaive */
     , (35137, 8, 30609) /* Frost Bastone */
     , (35137, 8, 31867) /* Diadem */
     , (35137, 8, 29245) /* Acid Crossbow */
     , (35137, 8, 49236) /* Acid Zombie Essence (125) */
     , (35137, 8, 29204) /* Tusker Spit */
     , (35137, 8, 49320) /* Lightning Wisp Essence (125) */
     , (35137, 8, 103) /* Platemail Sleeves */
     , (35137, 8, 49284) /* Acid K'nath Essence (100) */
     , (35137, 8, 44976) /* Hood */
     , (35137, 8, 7798) /* Electric Naginata */
     , (35137, 8, 40696) /* Covenant Bracers */
     , (35137, 8, 44975) /* Hood */
     , (35137, 8, 21155) /* Covenant Greaves */
     , (35137, 8, 40708) /* Covenant Gauntlets */
     , (35137, 8, 49439) /* Fire Spectre Essence (150) */
     , (35137, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35137, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35137, 8, 43052) /* Knorr Academy Pauldrons */
     , (35137, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (35137, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35137, 8, 41048) /* Lightning Pike */
     , (35137, 8, 121) /* Gloves */
     , (35137, 8, 30580) /* Lightning Flamberge */
     , (35137, 8, 63) /* Studded Leather Girth */
     , (35137, 8, 20250) /* Scroll of Replenish */
     , (35137, 8, 25645) /* Leather Leggings */
     , (35137, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35137, 8, 25643) /* Leather Girth */
     , (35137, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (35137, 8, 30586) /* Flanged Mace */
     , (35137, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (35137, 8, 7897) /* Steel Toed Boots */
     , (35137, 8, 58) /* Scalemail Gauntlets */
     , (35137, 8, 31808) /* Electric Crossbow */
     , (35137, 8, 3907) /* Flaming War Hammer */
     , (35137, 8, 2423) /* Gem */
     , (35137, 8, 295) /* Bracelet */
     , (35137, 8, 8328) /* Iron Pea */
     , (35137, 8, 45398) /* Lightning Short Sword */
     , (35137, 8, 44) /* Buckler */
     , (35137, 8, 49285) /* Acid K'nath Essence (125) */
     , (35137, 8, 28625) /* Diforsa Sollerets */
     , (35137, 8, 354) /* Takuba */
     , (35137, 8, 41055) /* Flaming Greataxe */
     , (35137, 8, 22167) /* Frost Quarter Staff */
     , (35137, 8, 154) /* Goblet */
     , (35137, 8, 49390) /* Frost Grievver Essence (125) */
     , (35137, 8, 41066) /* Frost Khanda-handled Mace */
     , (35137, 8, 40697) /* Covenant Breastplate */
     , (35137, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35137, 8, 31799) /* Acid Compound Bow */
     , (35137, 8, 2407) /* Gem */
     , (35137, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35137, 8, 45435) /* Frost Khanjar */
     , (35137, 8, 2409) /* Gem */
     , (35137, 8, 2596) /* Doublet */
     , (35137, 8, 30611) /* Knuckles */
     , (35137, 8, 3836) /* Flaming Mace */
     , (35137, 8, 107) /* Sollerets */
     , (35137, 8, 6045) /* Celdon Leggings */
     , (35137, 8, 28620) /* Alduressa Leggings */
     , (35137, 8, 40) /* Platemail Breastplate */
     , (35137, 8, 301) /* Battle Axe */
     , (35137, 8, 3938) /* Frost Morning Star */
     , (35137, 8, 2424) /* Gem */
     , (35137, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35137, 8, 2595) /* Baggy Tunic */
     , (35137, 8, 25650) /* Leather Shorts */
     , (35137, 8, 29260) /* Blunt Sceptre */
     , (35137, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35137, 8, 8330) /* Pyreal Pea */
     , (35137, 8, 31776) /* Electric Board with Nail */
     , (35137, 8, 27224) /* Lorica Leggings */
     , (35137, 8, 20411) /* Aura of Cragstone's Will */
     , (35137, 8, 7793) /* Acid Trident */
     , (35137, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35137, 8, 332) /* Morning Star */
     , (35137, 8, 21154) /* Covenant Girth */
     , (35137, 8, 28015) /* Scroll of Spirit Pacification */
     , (35137, 8, 20529) /* Scroll of Twisted Digits */
     , (35137, 8, 27227) /* Nariyid Breastplate */
     , (35137, 8, 20602) /* Scroll of Vigor Siphon */
     , (35137, 8, 42756) /* Haebrean Tassets */
     , (35137, 8, 2603) /* Baggy Breeches */
     , (35137, 8, 243) /* Dinner Plate */
     , (35137, 8, 20432) /* Scroll of Disintegration */
     , (35137, 8, 20233) /* Scroll of Ataxia */
     , (35137, 8, 29244) /* Slashing Bow */
     , (35137, 8, 43055) /* Knorr Academy Vambraces */
     , (35137, 8, 31797) /* Flaming Lancet */
     , (35137, 8, 42752) /* Haebrean Greaves */
     , (35137, 8, 2589) /* Smock */
     , (35137, 8, 49369) /* Acid Grievver Essence (125) */
     , (35137, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35137, 8, 20491) /* Scroll of Hydra's Head */
     , (35137, 8, 20535) /* Scroll of Web of Deflection */
     , (35137, 8, 99) /* Studded Leather Shirt */
     , (35137, 8, 28609) /* Vest */
     , (35137, 8, 101) /* Chainmail Sleeves */
     , (35137, 8, 22163) /* Nabut */
     , (35137, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (35137, 8, 27220) /* Lorica Boots */
     , (35137, 8, 12463) /* Atlatl */
     , (35137, 8, 2590) /* Baggy Shirt */
     , (35137, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (35137, 8, 28610) /* Loafers */
     , (35137, 8, 20496) /* Scroll of Silencia's Boon */
     , (35137, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35137, 8, 42635) /* Aetheria */
     , (35137, 8, 20230) /* Scroll of Executor's Boon */
     , (35137, 8, 31782) /* Fire Spine Glaive */
     , (35137, 8, 45100) /* Acid Epee */
     , (35137, 8, 27232) /* Nariyid Sleeves */
     , (35137, 8, 31769) /* Lugian Axe */
     , (35137, 8, 141) /* Bowl */
     , (35137, 8, 8326) /* Copper Pea */
     , (35137, 8, 8331) /* Silver Pea */
     , (35137, 8, 6047) /* Amuli Leggings */
     , (35137, 8, 40635) /* Tetsubo */
     , (35137, 8, 149) /* Ewer */
     , (35137, 8, 49300) /* Fire K'nath Essence (150) */
     , (35137, 8, 622) /* Necklace */
     , (35137, 8, 44977) /* Lyceum Hood */
     , (35137, 8, 623) /* Heavy Necklace */
     , (35137, 8, 20254) /* Scroll of Might of the Lugians */
     , (35137, 8, 415) /* Chainmail Girth */
     , (35137, 8, 20237) /* Scroll of Perseverance */
     , (35137, 8, 31788) /* Stick */
     , (35137, 8, 31866) /* Coronet */
     , (35137, 8, 30589) /* Flaming Flanged Mace */
     , (35137, 8, 20540) /* Scroll of Celcynd's Boon */
     , (35137, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (35137, 8, 49270) /* Lightning Elemental Essence (100) */
     , (35137, 8, 29242) /* Frost Bow */
     , (35137, 8, 49333) /* Frost Wisp Essence (100) */
     , (35137, 8, 2402) /* Gem */
     , (35137, 8, 40704) /* Covenant Tassets */
     , (35137, 8, 20607) /* Scroll of Gift of Vitality */
     , (35137, 8, 132) /* Shoes */
     , (35137, 8, 48) /* Studded Leather Coat */
     , (35137, 8, 110) /* Platemail Tassets */
     , (35137, 8, 359) /* War Hammer */
     , (35137, 8, 49278) /* Frost Child Essence (125) */
     , (35137, 8, 44852) /* Chevron Cloak */
     , (35137, 8, 29241) /* Fire Bow */
     , (35137, 8, 44799) /* Faran Over-robe */
     , (35137, 8, 31804) /* Piercing Compound Bow */
     , (35137, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (35137, 8, 31792) /* Frost Stick */
     , (35137, 8, 45113) /* Hammer */
     , (35137, 8, 45119) /* Acid Hand Wraps */
     , (35137, 8, 41044) /* Flaming Magari Yari */
     , (35137, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (35137, 8, 135) /* Turban */
     , (35137, 8, 20548) /* Scroll of Gears Unwound */
     , (35137, 8, 49376) /* Lightning Grievver Essence (125) */
     , (35137, 8, 31807) /* Blunt Compound Crossbow */
     , (35137, 8, 31823) /* Fire Baton */
     , (35137, 8, 20255) /* Scroll of Senescence */
     , (35137, 8, 2604) /* Wide Breeches */
     , (35137, 8, 7791) /* Frost Trident */
     , (35137, 8, 49346) /* Lightning Moar Essence (80) */
     , (35137, 8, 20567) /* Scroll of Inefficient Investment */
     , (35137, 8, 20598) /* Scroll of Koga's Blessing */
     , (35137, 8, 41054) /* Lightning Greataxe */
     , (35137, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35137, 8, 45417) /* Acid Knife */
     , (35137, 8, 25637) /* Leather Bracers */
     , (35137, 8, 45426) /* Jambiya */
     , (35137, 8, 45122) /* Frost Hand Wraps */
     , (35137, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35137, 8, 27223) /* Lorica Helm */
     , (35137, 8, 7796) /* Fire Naginata */
     , (35137, 8, 59) /* Studded Leather Gauntlets */
     , (35137, 8, 31771) /* Lightning War Axe */
     , (35137, 8, 31785) /* Acid Claw */
     , (35137, 8, 31790) /* Lightning Stick */
     , (35137, 8, 31759) /* Dericost Blade */
     , (35137, 8, 31026) /* Tenassa Breastplate */
     , (35137, 8, 20485) /* Scroll of Archer's Gift */
     , (35137, 8, 7768) /* Spiked Club */
     , (35137, 8, 25661) /* Leather Boots */
     , (35137, 8, 29252) /* Acid Atlatl */
     , (35137, 8, 308) /* Budiaq */
     , (35137, 8, 49265) /* Acid Child Essence (150) */
     , (35137, 8, 25642) /* Leather Gauntlets */
     , (35137, 8, 49293) /* Lightning K'nath Essence (150) */
     , (35137, 8, 2421) /* Gem */
     , (35137, 8, 20243) /* Scroll of Heart Rend */
     , (35137, 8, 40700) /* Covenant Greaves */
     , (35137, 8, 22166) /* Flaming Quarter Staff */
     , (35137, 8, 6048) /* Celdon Sleeves */
     , (35137, 8, 20600) /* Scroll of Vitality Siphon */
     , (35137, 8, 49304) /* Frost K'nath Essence (80) */
     , (35137, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35137, 8, 41483) /* Compass */
     , (35137, 8, 133) /* Slippers */
     , (35137, 8, 22441) /* Acid Dirk */
     , (35137, 8, 22156) /* Flaming Jo */
     , (35137, 8, 21159) /* Covenant Tassets */
     , (35137, 8, 2598) /* Baggy Pants */
     , (35137, 8, 43828) /* Sedgemail Leather Vest */
     , (35137, 8, 31787) /* Flaming Claw */
     , (35137, 8, 49423) /* Acid Spectre Essence (100) */
     , (35137, 8, 20415) /* Scroll of Geledite Bait */
     , (35137, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35137, 8, 80) /* Chainmail Leggings */
     , (35137, 8, 53) /* Studded Leather Cuirass */
     , (35137, 8, 105) /* Studded Leather Sleeves */
     , (35137, 8, 41487) /* Mechanical Scarab */
     , (35137, 8, 28611) /* Viamontian Laced Boots */
     , (35137, 8, 2472) /* Wand */
     , (35137, 8, 25651) /* Leather Sleeves */
     , (35137, 8, 30613) /* Flaming Knuckles */
     , (35137, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35137, 8, 45431) /* Khanjar */
     , (35137, 8, 28634) /* Diforsa Greaves */
     , (35137, 8, 40627) /* Frost Quadrelle */
     , (35137, 8, 40820) /* Lightning Corsesca */
     , (35137, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35137, 8, 31801) /* Electric Compound Bow */
     , (35137, 8, 554) /* Studded Leather Basinet */
     , (35137, 8, 2425) /* Gem */
     , (35137, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35137, 8, 45118) /* Hand Wraps */
     , (35137, 8, 55) /* Chainmail Gauntlets */
     , (35137, 8, 416) /* Chainmail Pauldrons */
     , (35137, 8, 45416) /* Knife */
     , (35137, 8, 2600) /* Pantaloons */
     , (35137, 8, 2404) /* Gem */
     , (35137, 8, 20252) /* Scroll of Belly of Lead */
     , (35137, 8, 49237) /* Acid Zombie Essence (150) */
     , (35137, 8, 30583) /* Flaming Mazule */
     , (35137, 8, 31791) /* Flaming Stick */
     , (35137, 8, 20455) /* Scroll of Alset's Coil */
     , (35137, 8, 31825) /* Piercing Baton */
     , (35137, 8, 42) /* Studded Leather Breastplate */
     , (35137, 8, 28624) /* Tenassa Sleeves */
     , (35137, 8, 3896) /* Frost Takuba */
     , (35137, 8, 49299) /* Fire K'nath Essence (125) */
     , (35137, 8, 43831) /* Sedgemail Leather Pants */
     , (35137, 8, 31794) /* Lancet */
     , (35137, 8, 45105) /* Lightning Rapier */
     , (35137, 8, 49361) /* Frost Moar Essence (100) */
     , (35137, 8, 40822) /* Frost Corsesca */
     , (35137, 8, 49348) /* Lightning Moar Essence (125) */
     , (35137, 8, 294) /* Amulet */
     , (35137, 8, 27228) /* Nariyid Gauntlets */
     , (35137, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35137, 8, 27231) /* Nariyid Leggings */
     , (35137, 8, 49340) /* Acid Moar Essence (100) */
     , (35137, 8, 44803) /* Empyrean Over-robe */
     , (35137, 8, 40709) /* Covenant Girth */
     , (35137, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35137, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35137, 8, 49384) /* Fire Grievver Essence (150) */
     , (35137, 8, 2597) /* Flared Pants */
     , (35137, 8, 46880) /* Aura of Defender Other VII */
     , (35137, 8, 296) /* Crown */
     , (35137, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35137, 8, 31780) /* Acid Spine Glaive */
     , (35137, 8, 29247) /* Electric Crossbow */
     , (35137, 8, 44801) /* Suikan Over-robe */
     , (35137, 8, 49373) /* Lightning Grievver Essence (50) */
     , (35137, 8, 41052) /* Greataxe */
     , (35137, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35137, 8, 20441) /* Scroll of Sizzling Fury */
     , (35137, 8, 6003) /* Koujia Breastplate */
     , (35137, 8, 31865) /* Circlet */
     , (35137, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (35137, 8, 313) /* Dabus */
     , (35137, 8, 20557) /* Scroll of Oswald's Blessing */
     , (35137, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35137, 8, 96) /* Chainmail Shirt */
     , (35137, 8, 44840) /* Cloak */
     , (35137, 8, 334) /* Nayin */
     , (35137, 8, 512) /* Good Lockpick */
     , (35137, 8, 28622) /* Tenassa Leggings */
     , (35137, 8, 40626) /* Flaming Quadrelle */
     , (35137, 8, 20555) /* Scroll of Fat Fingers */
     , (35137, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35137, 8, 49312) /* Acid Wisp Essence (100) */
     , (35137, 8, 49313) /* Acid Wisp Essence (125) */
     , (35137, 8, 20573) /* Scroll of Introversion */
     , (35137, 8, 28606) /* Viamontian Pants */
     , (35137, 8, 20461) /* Scroll of Cameron's Curse */
     , (35137, 8, 49341) /* Acid Moar Essence (125) */
     , (35137, 8, 49362) /* Frost Moar Essence (125) */
     , (35137, 8, 27218) /* Chiran Leggings */
     , (35137, 8, 7795) /* Frost Naginata */
     , (35137, 8, 49424) /* Acid Spectre Essence (125) */
     , (35137, 8, 2587) /* Shirt */
     , (35137, 8, 108) /* Chainmail Tassets */
     , (35137, 8, 49445) /* Frost Spectre Essence (125) */
     , (35137, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35137, 8, 31821) /* Staff of Aerfalle */
     , (35137, 8, 40701) /* Covenant Helm */
     , (35137, 8, 31802) /* Fire Compound Bow */
     , (35137, 8, 5901) /* Kasa */
     , (35137, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35137, 8, 20422) /* Scroll of Wi's Folly */
     , (35137, 8, 29253) /* Blunt Atlatl */
     , (35137, 8, 42637) /* Aetheria */
     , (35137, 8, 7787) /* Frost Spiked Club */
     , (35137, 8, 2601) /* Loose Pants */
     , (35137, 8, 49485) /* Encapsulated Spirit */
     , (35137, 8, 6005) /* Koujia Sleeves */
     , (35137, 8, 163) /* Ornamental Bowl */
     , (35137, 8, 6046) /* Amuli Coat */
     , (35137, 8, 20556) /* Scroll of Oswald's Boon */
     , (35137, 8, 20530) /* Scroll of Lilitha's Boon */
     , (35137, 8, 20553) /* Scroll of Harlune's Boon */
     , (35137, 8, 31784) /* Claw */
     , (35137, 8, 3898) /* Lightning Tofun */
     , (35137, 8, 90) /* Yoroi Pauldrons */
     , (35137, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (35137, 8, 40713) /* Covenant Shield */
     , (35137, 8, 31774) /* Board with Nail */
     , (35137, 8, 21150) /* Covenant Sollerets */
     , (35137, 8, 20257) /* Scroll of Mind Blossom */
     , (35137, 8, 40706) /* Covenant Bracers */
     , (35137, 8, 41036) /* Assagai */
     , (35137, 8, 37) /* Scalemail Bracers */
     , (35137, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35137, 8, 20609) /* Scroll of Gift of Vigor */
     , (35137, 8, 28630) /* Diforsa Cuirass */
     , (35137, 8, 30214) /* Artificer's Crystal */
     , (35137, 8, 40707) /* Covenant Breastplate */
     , (35137, 8, 40637) /* Lightning Tetsubo */
     , (35137, 8, 20234) /* Scroll of Boon of Refinement */
     , (35137, 8, 20563) /* Scroll of Eyes Clouded */
     , (35137, 8, 3825) /* Frost Ken */
     , (35137, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (35137, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (35137, 8, 49277) /* Frost Elemental Essence (100) */
     , (35137, 8, 150) /* Flagon */
     , (35137, 8, 20231) /* Scroll of Executor's Blessing */
     , (35137, 8, 31778) /* Frost Spine Glaive */
     , (35137, 8, 351) /* Long Sword */
     , (35137, 8, 28607) /* Lace Shirt */
     , (35137, 8, 22157) /* Frost Jo */
     , (35137, 8, 44800) /* Dho Vest and Over-Robe */
     , (35137, 8, 31803) /* Frost Compound Bow */
     , (35137, 8, 23108) /* Twisted Dark Key */
     , (35137, 8, 25647) /* Leather Pants */
     , (35137, 8, 40622) /* Frost Nodachi */
     , (35137, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35137, 8, 2588) /* Flared Shirt */
     , (35137, 8, 414) /* Chainmail Breastplate */
     , (35137, 8, 42757) /* Haebrean Vambraces */
     , (35137, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35137, 8, 20615) /* Scroll of Rushed Recovery */
     , (35137, 8, 40712) /* Covenant Pauldrons */
     , (35137, 8, 118) /* Cloth Cap */
     , (35137, 8, 21308) /* Scroll of Flame Arc VII */
     , (35137, 8, 40699) /* Covenant Girth */
     , (35137, 8, 29254) /* Electric Atlatl */
     , (35137, 8, 42749) /* Haebrean Breastplate */
     , (35137, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35137, 8, 41057) /* Great Star Mace */
     , (35137, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35137, 8, 61) /* Platemail Girth */
     , (35137, 8, 41039) /* Flaming Assagai */
     , (35137, 8, 89) /* Studded Leather Pauldrons */
     , (35137, 8, 20513) /* Scroll of Wrath of Adja */
     , (35137, 8, 30601) /* Stiletto */
     , (35137, 8, 42750) /* Haebrean Gauntlets */
     , (35137, 8, 49264) /* Acid Child Essence (125) */
     , (35137, 8, 28633) /* Diforsa Girth */
     , (35137, 8, 27229) /* Nariyid Girth */
     , (35137, 8, 20405) /* Scroll of Swordsman Bait */
     , (35137, 8, 29238) /* Acid Bow */
     , (35137, 8, 40621) /* Flaming Spadone */
     , (35137, 8, 2403) /* Gem */
     , (35137, 8, 20495) /* Scroll of Bottle Breaker */
     , (35137, 8, 49243) /* Lightning Zombie Essence (125) */
     , (35137, 8, 43833) /* Sedgemail Leather Sleeves */
     , (35137, 8, 7792) /* Fire Trident */
     , (35137, 8, 31810) /* Frost Compound Crossbow */
     , (35137, 8, 45397) /* Acid Short Sword */
     , (35137, 8, 336) /* Ono */
     , (35137, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (35137, 8, 49327) /* Fire Wisp Essence (125) */
     , (35137, 8, 20245) /* Scroll of Adja's Intervention */
     , (35137, 8, 22159) /* Acid Nabut */
     , (35137, 8, 339) /* Scimitar */
     , (35137, 8, 30560) /* Frost Hatchet */
     , (35137, 8, 20536) /* Scroll of Aura of Deflection */
     , (35137, 8, 2602) /* Loose Breeches */
     , (35137, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (35137, 8, 273) /* Pyreal */
     , (35137, 8, 25649) /* Leather Shirt */
     , (35137, 8, 20238) /* Scroll of Anemia */
     , (35137, 8, 31764) /* Lugian Hammer */
     , (35137, 8, 327) /* Ken */
     , (35137, 8, 27230) /* Nariyid Helm */
     , (35137, 8, 20546) /* Scroll of Jahannan's Boon */
     , (35137, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (35137, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35137, 8, 38) /* Studded Leather Bracers */
     , (35137, 8, 2366) /* Orb */
     , (35137, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (35137, 8, 40763) /* Flaming Nodachi */
     , (35137, 8, 8327) /* Gold Pea */
     , (35137, 8, 2547) /* Staff */
     , (35137, 8, 25638) /* Leather Vest */
     , (35137, 8, 6044) /* Celdon Breastplate */
     , (35137, 8, 134) /* Tunic */
     , (35137, 8, 27318) /* Health Philtre */
     , (35137, 8, 124) /* Jerkin */
     , (35137, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (35137, 8, 309) /* Club */
     , (35137, 8, 20236) /* Scroll of Temeritous Touch */
     , (35137, 8, 4195) /* Nekode */
     , (35137, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (35137, 8, 49305) /* Frost K'nath Essence (100) */
     , (35137, 8, 21158) /* Covenant Shield */
     , (35137, 8, 92) /* Large Kite Shield */
     , (35137, 8, 21156) /* Covenant Helm */
     , (35137, 8, 350) /* Broad Sword */
     , (35137, 8, 31773) /* Frost Board with Nail */
     , (35137, 8, 93) /* Round Shield */
     , (35137, 8, 28627) /* Diforsa Bracers */
     , (35137, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35137, 8, 25641) /* Leather Cuirass */
     , (35137, 8, 76) /* Qafiya */
     , (35137, 8, 30594) /* Acid Partizan */
     , (35137, 8, 41) /* Scalemail Breastplate */
     , (35137, 8, 3897) /* Acid Tofun */
     , (35137, 8, 22442) /* Lightning Dirk */
     , (35137, 8, 31761) /* Lightning Dericost Blade */
     , (35137, 8, 20467) /* Scroll of Olthoi's Gift */
     , (35137, 8, 31864) /* Teardrop Crown */
     , (35137, 8, 40818) /* Corsesca */
     , (35137, 8, 31789) /* Acid Stick */
     , (35137, 8, 2592) /* Puffy Tunic */
     , (35137, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35137, 8, 20241) /* Scroll of Inner Calm */
     , (35137, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35137, 8, 49250) /* Fire Zombie Essence (125) */
     , (35137, 8, 30596) /* Poniard */
     , (35137, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35137, 8, 68) /* Studded Leather Greaves */
     , (35137, 8, 29248) /* Fire Crossbow */
     , (35137, 8, 49289) /* Lightning K'nath Essence (50) */
     , (35137, 8, 49368) /* Acid Grievver Essence (100) */
     , (35137, 8, 31805) /* Slashing Compound Crossbow */
     , (35137, 8, 49332) /* Frost Wisp Essence (80) */
     , (35137, 8, 25652) /* Leather Tassets */
     , (35137, 8, 20480) /* Scroll of Storm's Boon */
     , (35137, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35137, 8, 40636) /* Acid Tetsubo */
     , (35137, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (35137, 8, 22168) /* Hefty Walking Cane */
     , (35137, 8, 41485) /* Pocket Watch */
     , (35137, 8, 49255) /* Frost Zombie Essence (80) */
     , (35137, 8, 2605) /* Chainmail Greaves */
     , (35137, 8, 40711) /* Covenant Helm */
     , (35137, 8, 28612) /* Bandana */
     , (35137, 8, 21315) /* Scroll of Force Arc VII */
     , (35137, 8, 98) /* Scalemail Shirt */
     , (35137, 8, 49377) /* Lightning Grievver Essence (150) */
     , (35137, 8, 21322) /* Scroll of Frost Arc VII */
     , (35137, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35137, 8, 49306) /* Frost K'nath Essence (125) */
     , (35137, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (35137, 8, 27219) /* Chiran Sandals */
     , (35137, 8, 49307) /* Frost K'nath Essence (150) */
     , (35137, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35137, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (35137, 8, 3853) /* Acid Shamshir */
     , (35137, 8, 29265) /* Winter Orb */
     , (35137, 8, 30615) /* Acid Knuckles */
     , (35137, 8, 356) /* Tofun */
     , (35137, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (35137, 8, 353) /* Tachi */
     , (35137, 8, 3906) /* Lightning War Hammer */
     , (35137, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (35137, 8, 31781) /* Electric Spine Glaive */
     , (35137, 8, 20604) /* Scroll of Cannibalize */
     , (35137, 8, 20574) /* Scroll of Web of Resistance */
     , (35137, 8, 31763) /* Frost Lugian Hammer */
     , (35137, 8, 22440) /* Dirk */
     , (35137, 8, 42753) /* Haebrean Helm */
     , (35137, 8, 48965) /* Fire Child Essence (125) */
     , (35137, 8, 44855) /* Halved Cloak */
     , (35137, 8, 20477) /* Scroll of Fiery Boon */
     , (35137, 8, 28608) /* Poet's Shirt */
     , (35137, 8, 22443) /* Flaming Dirk */
     , (35137, 8, 2593) /* Loose Tunic */
     , (35137, 8, 31820) /* Acid Baton */
     , (35137, 8, 4199) /* Lightning Nekode */
     , (35137, 8, 27225) /* Lorica Sleeves */
     , (35137, 8, 22164) /* Acid Quarter Staff */
     , (35137, 8, 49257) /* Frost Zombie Essence (125) */
     , (35137, 8, 66) /* Platemail Greaves */
     , (35137, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (35137, 8, 41486) /* Puzzle Box */
     , (35137, 8, 20429) /* Scroll of Vagabond's Gift */
     , (35137, 8, 42751) /* Haebrean Girth */
     , (35137, 8, 54) /* Yoroi Cuirass */
     , (35137, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (35137, 8, 44858) /* Quartered Cloak */
     , (35137, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35137, 8, 3752) /* Flaming Battle Axe */
     , (35137, 8, 30951) /* Alduressa Gauntlets */
     , (35137, 8, 20418) /* Scroll of Brogard's Defiance */
     , (35137, 8, 45422) /* Acid Dagger */
     , (35137, 8, 31793) /* Frost Lancet */
     , (35137, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35137, 8, 40620) /* Lightning Spadone */
     , (35137, 8, 31806) /* Acid Compound Crossbow */
     , (35137, 8, 20413) /* Scroll of Inferno Bait */
     , (35137, 8, 62) /* Scalemail Girth */
     , (35137, 8, 40705) /* Covenant Sollerets */
     , (35137, 8, 31868) /* Signet Crown */
     , (35137, 8, 29264) /* Piercing Sceptre */
     , (35137, 8, 31786) /* Lightning Claw */
     , (35137, 8, 20606) /* Scroll of Self Sacrifice */
     , (35137, 8, 29255) /* Fire Atlatl */
     , (35137, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (35137, 8, 20248) /* Scroll of Ogfoot */
     , (35137, 8, 4197) /* Acid Nekode */
     , (35137, 8, 31813) /* Acid Slingshot */
     , (35137, 8, 43054) /* Knorr Academy Tassets */
     , (35137, 8, 94) /* Diamond Shield */
     , (35137, 8, 49334) /* Frost Wisp Essence (125) */
     , (35137, 8, 348) /* Spear */
     , (35137, 8, 30608) /* Flaming Bastone */
     , (35137, 8, 43292) /* Scroll of Corruption VII */
     , (35137, 8, 20240) /* Scroll of Calming Gaze */
     , (35137, 8, 22158) /* Jo */
     , (35137, 8, 3866) /* Lightning Silifi */
     , (35137, 8, 7772) /* Trident */
     , (35137, 8, 69) /* Yoroi Greaves */
     , (35137, 8, 114) /* Platemail Vambraces */
     , (35137, 8, 30610) /* Acid Bastone */
     , (35137, 8, 49389) /* Frost Grievver Essence (100) */
     , (35137, 8, 43048) /* Knorr Academy Breastplate */
     , (35137, 8, 20465) /* Scroll of Caustic Boon */
     , (35137, 8, 31822) /* Aerbax's Defeat */
     , (35137, 8, 57) /* Platemail Gauntlets */
     , (35137, 8, 20481) /* Scroll of Storm's Blessing */
     , (35137, 8, 49355) /* Fire Moar Essence (125) */
     , (35137, 8, 49349) /* Lightning Moar Essence (150) */
     , (35137, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (35137, 8, 20463) /* Scroll of Evisceration */
     , (35137, 8, 3821) /* Frost Katar */
     , (35137, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35137, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35137, 8, 30576) /* Flamberge */
     , (35137, 8, 9292) /* Virindi Singularity Key */
     , (35137, 8, 20545) /* Scroll of Feat of Radaz */
     , (35137, 8, 20527) /* Scroll of Odif's Boon */
     , (35137, 8, 20427) /* Aura of Mystic's Blessing */
     , (35137, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35137, 8, 20460) /* Scroll of Crushing Shame */
     , (35137, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35137, 8, 30606) /* Bastone */
     , (35137, 8, 30579) /* Acid Flamberge */
     , (35137, 8, 43) /* Yoroi Breastplate */
     , (35137, 8, 20486) /* Scroll of Enervation */
     , (35137, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35137, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35137, 8, 28621) /* Diforsa Leggings */
     , (35137, 8, 20542) /* Scroll of Yoshi's Boon */
     , (35137, 8, 3756) /* Flaming Hand Axe */
     , (35137, 8, 45401) /* Simi */
     , (35137, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (35137, 8, 31783) /* Frost Claw */
     , (35137, 8, 20424) /* Scroll of Archer Bait */
     , (35137, 8, 20464) /* Scroll of Rending Wind */
     , (35137, 8, 7604) /* Yellow Jewel */
     , (35137, 8, 82) /* Platemail Leggings */
     , (35137, 8, 41038) /* Lightning Assagai */
     , (35137, 8, 331) /* Mace */
     , (35137, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35137, 8, 20479) /* Scroll of Inferno's Gift */
     , (35137, 8, 2591) /* Puffy Shirt */
     , (35137, 8, 25636) /* Leather Helm */
     , (35137, 8, 29243) /* Piercing Bow */
     , (35137, 8, 28605) /* Beret */
     , (35137, 8, 5894) /* Fez */
     , (35137, 8, 340) /* Shamshir */
     , (35137, 8, 35) /* Chainmail Basinet */
     , (35137, 8, 29250) /* Piercing Crossbow */
     , (35137, 8, 40764) /* Frost Nodachi */
     , (35137, 8, 43049) /* Knorr Academy Gauntlets */
     , (35137, 8, 40762) /* Lightning Nodachi */
     , (35137, 8, 31824) /* Ice Wand */
     , (35137, 8, 40698) /* Covenant Gauntlets */
     , (35137, 8, 45099) /* Epee */
     , (35137, 8, 49383) /* Fire Grievver Essence (125) */
     , (35137, 8, 30581) /* Mazule */
     , (35137, 8, 30612) /* Lightning Knuckles */
     , (35137, 8, 49444) /* Frost Spectre Essence (100) */
     , (35137, 8, 44850) /* Chevron Cloak */
     , (35137, 8, 516) /* Peerless Lockpick */
     , (35137, 8, 20239) /* Scroll of Self Loathing */
     , (35137, 8, 25639) /* Leather Jerkin */
     , (35137, 8, 130) /* Shirt */
     , (35137, 8, 43336) /* Scroll of Weakening Curse VII */
     , (35137, 8, 20601) /* Scroll of Essence Void */
     , (35137, 8, 6004) /* Koujia Leggings */
     , (35137, 8, 49421) /* Acid Spectre Essence (50) */
     , (35137, 8, 21153) /* Covenant Gauntlets */
     , (35137, 8, 307) /* Shortbow */
     , (35137, 8, 25648) /* Leather Pauldrons */
     , (35137, 8, 49249) /* Fire Zombie Essence (100) */
     , (35137, 8, 41040) /* Frost Assagai */
     , (35137, 8, 40761) /* Acid Nodachi */
     , (35137, 8, 21336) /* Scroll of Shock Arc VII */
     , (35137, 8, 30603) /* Flaming Stiletto */
     , (35137, 8, 20613) /* Scroll of Energize Vigor */
     , (35137, 8, 20249) /* Scroll of Hastening */
     , (35137, 8, 22161) /* Flaming Nabut */
     , (35137, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (35137, 8, 45116) /* Flaming Hammer */
     , (35137, 8, 106) /* Yoroi Sleeves */
     , (35137, 8, 30605) /* Acid Stiletto */
     , (35137, 8, 3913) /* Acid Yari */
     , (35137, 8, 20408) /* Scroll of Tusker's Bane */
     , (35137, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35137, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35137, 8, 45411) /* Spada */
     , (35137, 8, 8488) /* Armet */
     , (35137, 8, 41042) /* Acid Magari Yari */
     , (35137, 8, 3819) /* Lightning Katar */
     , (35137, 8, 84) /* Studded  Leggings */;

