/* Weenie - CreaturesUnsorted - Umbral Mukkir (31898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31898, 'ace31898-umbralmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31898, 20, 31898, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31898, 1, 'Umbral Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31898, 8, 100688542) /* ICON_DID */
     , (31898, 1, 33559858) /* SETUP_DID */
     , (31898, 3, 536871107) /* SOUND_TABLE_DID */
     , (31898, 2, 150995348) /* MOTION_TABLE_DID */
     , (31898, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (31898, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (31898, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31898, 1, 16) /* ITEM_TYPE_INT */
     , (31898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31898, 16, 1) /* ITEM_USEABLE_INT */
     , (31898, 93, 1032) /* PHYSICS_STATE_INT */
     , (31898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31898, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (31898, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31898, 19, True) /* ATTACKABLE_BOOL */
     , (31898, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31898, 67116777, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31898, 2, 89) /* CREATURE_TYPE_INT */
     , (31898, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31898, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31898, 8, 29249) /* Frost Crossbow */
     , (31898, 8, 29243) /* Piercing Bow */
     , (31898, 8, 142) /* Chalice */
     , (31898, 8, 25652) /* Leather Tassets */
     , (31898, 8, 624) /* Ring */
     , (31898, 8, 163) /* Ornamental Bowl */
     , (31898, 8, 2411) /* Gem */
     , (31898, 8, 20529) /* Scroll of Twisted Digits */
     , (31898, 8, 68) /* Studded Leather Greaves */
     , (31898, 8, 5901) /* Kasa */
     , (31898, 8, 119) /* Cowl */
     , (31898, 8, 30604) /* Frost Stiletto */
     , (31898, 8, 2409) /* Gem */
     , (31898, 8, 243) /* Dinner Plate */
     , (31898, 8, 45099) /* Epee */
     , (31898, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (31898, 8, 20499) /* Scroll of Aliester's Boon */
     , (31898, 8, 49285) /* Acid K'nath Essence (125) */
     , (31898, 8, 49347) /* Lightning Moar Essence (100) */
     , (31898, 8, 154) /* Goblet */
     , (31898, 8, 621) /* Heavy Bracelet */
     , (31898, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (31898, 8, 31865) /* Circlet */
     , (31898, 8, 38) /* Studded Leather Bracers */
     , (31898, 8, 30951) /* Alduressa Gauntlets */
     , (31898, 8, 31769) /* Lugian Axe */
     , (31898, 8, 2587) /* Shirt */
     , (31898, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (31898, 8, 41) /* Scalemail Breastplate */
     , (31898, 8, 20557) /* Scroll of Oswald's Blessing */
     , (31898, 8, 3752) /* Flaming Battle Axe */
     , (31898, 8, 2425) /* Gem */
     , (31898, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (31898, 8, 51) /* Platemail Cuirass */
     , (31898, 8, 2410) /* Gem */
     , (31898, 8, 49255) /* Frost Zombie Essence (80) */
     , (31898, 8, 29261) /* Electric Sceptre */
     , (31898, 8, 31811) /* Piercing Compound Crossbow */
     , (31898, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (31898, 8, 7792) /* Fire Trident */
     , (31898, 8, 20465) /* Scroll of Caustic Boon */
     , (31898, 8, 31820) /* Acid Baton */
     , (31898, 8, 84) /* Studded  Leggings */
     , (31898, 8, 101) /* Chainmail Sleeves */
     , (31898, 8, 2412) /* Gem */
     , (31898, 8, 297) /* Ring */
     , (31898, 8, 44802) /* Vestiri Over-robe */
     , (31898, 8, 2407) /* Gem */
     , (31898, 8, 49250) /* Fire Zombie Essence (125) */
     , (31898, 8, 20239) /* Scroll of Self Loathing */
     , (31898, 8, 49438) /* Fire Spectre Essence (125) */
     , (31898, 8, 28015) /* Scroll of Spirit Pacification */
     , (31898, 8, 25650) /* Leather Shorts */
     , (31898, 8, 20235) /* Scroll of Honed Control */
     , (31898, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (31898, 8, 121) /* Gloves */
     , (31898, 8, 149) /* Ewer */
     , (31898, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (31898, 8, 7771) /* Naginata */
     , (31898, 8, 134) /* Tunic */
     , (31898, 8, 31777) /* Fire Board with Nail */
     , (31898, 8, 31762) /* Flaming Dericost Blade */
     , (31898, 8, 29262) /* Fire Sceptre */
     , (31898, 8, 44852) /* Chevron Cloak */
     , (31898, 8, 6046) /* Amuli Coat */
     , (31898, 8, 41062) /* Khanda-handled Mace */
     , (31898, 8, 44800) /* Dho Vest and Over-Robe */
     , (31898, 8, 20617) /* Scroll of Meditative Trance */
     , (31898, 8, 41069) /* Lightning Shashqa */
     , (31898, 8, 2408) /* Gem */
     , (31898, 8, 25645) /* Leather Leggings */
     , (31898, 8, 321) /* Jitte */
     , (31898, 8, 2367) /* Gorget */
     , (31898, 8, 61) /* Platemail Girth */
     , (31898, 8, 20523) /* Scroll of Ketnan's Boon */
     , (31898, 8, 30602) /* Lightning Stiletto */
     , (31898, 8, 2599) /* Trousers */
     , (31898, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (31898, 8, 40635) /* Tetsubo */
     , (31898, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (31898, 8, 20492) /* Scroll of Robustify */
     , (31898, 8, 41047) /* Acid Pike */
     , (31898, 8, 20527) /* Scroll of Odif's Boon */
     , (31898, 8, 20538) /* Scroll of Aura of Defense */
     , (31898, 8, 31807) /* Blunt Compound Crossbow */
     , (31898, 8, 31786) /* Lightning Claw */
     , (31898, 8, 20511) /* Scroll of Morimoto's Boon */
     , (31898, 8, 28634) /* Diforsa Greaves */
     , (31898, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (31898, 8, 2403) /* Gem */
     , (31898, 8, 40697) /* Covenant Breastplate */
     , (31898, 8, 8331) /* Silver Pea */
     , (31898, 8, 45416) /* Knife */
     , (31898, 8, 31803) /* Frost Compound Bow */
     , (31898, 8, 27328) /* Major Mana Stone */
     , (31898, 8, 85) /* Chainmail Coif */
     , (31898, 8, 2601) /* Loose Pants */
     , (31898, 8, 516) /* Peerless Lockpick */
     , (31898, 8, 40762) /* Lightning Nodachi */
     , (31898, 8, 29246) /* Ultimate Singularity Crossbow */
     , (31898, 8, 40704) /* Covenant Tassets */
     , (31898, 8, 31775) /* Acid Board with Nail */
     , (31898, 8, 20456) /* Scroll of Lhen's Flare */
     , (31898, 8, 20548) /* Scroll of Gears Unwound */
     , (31898, 8, 723) /* Studded Leather Cowl */
     , (31898, 8, 116) /* Studded Leather Boots */
     , (31898, 8, 30606) /* Bastone */
     , (31898, 8, 31867) /* Diadem */
     , (31898, 8, 130) /* Shirt */
     , (31898, 8, 22165) /* Lightning Quarter Staff */
     , (31898, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (31898, 8, 20403) /* Scroll of Olthoi Bait */
     , (31898, 8, 3817) /* Frost Kasrullah */
     , (31898, 8, 95) /* Tower Shield */
     , (31898, 8, 27227) /* Nariyid Breastplate */
     , (31898, 8, 41485) /* Pocket Watch */
     , (31898, 8, 135) /* Turban */
     , (31898, 8, 31810) /* Frost Compound Crossbow */
     , (31898, 8, 66) /* Platemail Greaves */
     , (31898, 8, 20241) /* Scroll of Inner Calm */
     , (31898, 8, 29204) /* Tusker Spit */
     , (31898, 8, 27231) /* Nariyid Leggings */
     , (31898, 8, 21301) /* Scroll of Blade Arc VII */
     , (31898, 8, 129) /* Sandals */
     , (31898, 8, 25644) /* Leather Greaves */
     , (31898, 8, 49485) /* Encapsulated Spirit */
     , (31898, 8, 28609) /* Vest */
     , (31898, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (31898, 8, 41048) /* Lightning Pike */
     , (31898, 8, 20461) /* Scroll of Cameron's Curse */
     , (31898, 8, 22161) /* Flaming Nabut */
     , (31898, 8, 7793) /* Acid Trident */
     , (31898, 8, 20247) /* Scroll of Void's Call */
     , (31898, 8, 20415) /* Scroll of Geledite Bait */
     , (31898, 8, 20599) /* Scroll of Eye of the Grunt */
     , (31898, 8, 20609) /* Scroll of Gift of Vigor */
     , (31898, 8, 20440) /* Scroll of Ilservian's Flame */
     , (31898, 8, 2605) /* Chainmail Greaves */
     , (31898, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (31898, 8, 22168) /* Hefty Walking Cane */
     , (31898, 8, 2423) /* Gem */
     , (31898, 8, 2604) /* Wide Breeches */
     , (31898, 8, 49346) /* Lightning Moar Essence (80) */
     , (31898, 8, 30950) /* Alduressa Boots */
     , (31898, 8, 48963) /* Fire Elemental Essence (100) */
     , (31898, 8, 27222) /* Lorica Gauntlets */
     , (31898, 8, 7788) /* Fire Spiked Club */
     , (31898, 8, 623) /* Heavy Necklace */
     , (31898, 8, 150) /* Flagon */
     , (31898, 8, 28610) /* Loafers */
     , (31898, 8, 28605) /* Beret */
     , (31898, 8, 28632) /* Diforsa Gauntlets */
     , (31898, 8, 89) /* Studded Leather Pauldrons */
     , (31898, 8, 339) /* Scimitar */
     , (31898, 8, 45112) /* Shadow Blade of Frost */
     , (31898, 8, 294) /* Amulet */
     , (31898, 8, 49445) /* Frost Spectre Essence (125) */
     , (31898, 8, 49377) /* Lightning Grievver Essence (150) */
     , (31898, 8, 20540) /* Scroll of Celcynd's Boon */
     , (31898, 8, 40714) /* Covenant Tassets */
     , (31898, 8, 296) /* Crown */
     , (31898, 8, 41302) /* Scroll of Boon of T'ing */
     , (31898, 8, 3835) /* Lightning Mace */
     , (31898, 8, 20542) /* Scroll of Yoshi's Boon */
     , (31898, 8, 45414) /* Flaming Spada */
     , (31898, 8, 7897) /* Steel Toed Boots */
     , (31898, 8, 31866) /* Coronet */
     , (31898, 8, 2424) /* Gem */
     , (31898, 8, 41487) /* Mechanical Scarab */
     , (31898, 8, 108) /* Chainmail Tassets */
     , (31898, 8, 20422) /* Scroll of Wi's Folly */
     , (31898, 8, 30612) /* Lightning Knuckles */
     , (31898, 8, 31819) /* Staff */
     , (31898, 8, 20404) /* Scroll of Swordsman's Bane */
     , (31898, 8, 512) /* Good Lockpick */
     , (31898, 8, 31802) /* Fire Compound Bow */
     , (31898, 8, 29247) /* Electric Crossbow */
     , (31898, 8, 20580) /* Scroll of Saladur's Blessing */
     , (31898, 8, 27215) /* Chiran Coat */
     , (31898, 8, 31759) /* Dericost Blade */
     , (31898, 8, 20414) /* Scroll of Gelidite's Bane */
     , (31898, 8, 20410) /* Scroll of Tattercoat */
     , (31898, 8, 44976) /* Hood */
     , (31898, 8, 3774) /* Acid Dabus */
     , (31898, 8, 20481) /* Scroll of Storm's Blessing */
     , (31898, 8, 128) /* Qafiya */
     , (31898, 8, 20425) /* Scroll of Fortified Lock */
     , (31898, 8, 45118) /* Hand Wraps */
     , (31898, 8, 29252) /* Acid Atlatl */
     , (31898, 8, 45413) /* Lightning Spada */
     , (31898, 8, 48967) /* Fire Child Essence (150) */
     , (31898, 8, 22162) /* Frost Nabut */
     , (31898, 8, 45417) /* Acid Knife */
     , (31898, 8, 31864) /* Teardrop Crown */
     , (31898, 8, 31770) /* Acid War Axe */
     , (31898, 8, 20475) /* Scroll of Icy Blessing */
     , (31898, 8, 2602) /* Loose Breeches */
     , (31898, 8, 4197) /* Acid Nekode */
     , (31898, 8, 43054) /* Knorr Academy Tassets */
     , (31898, 8, 20608) /* Scroll of Gift of Essence */
     , (31898, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (31898, 8, 21151) /* Covenant Bracers */
     , (31898, 8, 22157) /* Frost Jo */
     , (31898, 8, 2437) /* Yoroi Leggings */
     , (31898, 8, 31760) /* Acid Dericost Blade */
     , (31898, 8, 2596) /* Doublet */
     , (31898, 8, 90) /* Yoroi Pauldrons */
     , (31898, 8, 132) /* Shoes */
     , (31898, 8, 20427) /* Aura of Mystic's Blessing */
     , (31898, 8, 21158) /* Covenant Shield */
     , (31898, 8, 6003) /* Koujia Breastplate */
     , (31898, 8, 127) /* Pants */
     , (31898, 8, 43316) /* Scroll of Nether Streak VII */
     , (31898, 8, 41059) /* Lightning Great Star Mace */
     , (31898, 8, 20573) /* Scroll of Introversion */
     , (31898, 8, 40702) /* Covenant Pauldrons */
     , (31898, 8, 20421) /* Scroll of Astyrrian Bait */
     , (31898, 8, 25649) /* Leather Shirt */
     , (31898, 8, 49375) /* Lightning Grievver Essence (100) */
     , (31898, 8, 48965) /* Fire Child Essence (125) */
     , (31898, 8, 31798) /* Slashing Compound Bow */
     , (31898, 8, 415) /* Chainmail Girth */
     , (31898, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (31898, 8, 7768) /* Spiked Club */
     , (31898, 8, 31821) /* Staff of Aerfalle */
     , (31898, 8, 49376) /* Lightning Grievver Essence (125) */
     , (31898, 8, 30559) /* Flaming Hatchet */
     , (31898, 8, 20478) /* Scroll of Fiery Blessing */
     , (31898, 8, 29238) /* Acid Bow */
     , (31898, 8, 110) /* Platemail Tassets */
     , (31898, 8, 7798) /* Electric Naginata */
     , (31898, 8, 295) /* Bracelet */
     , (31898, 8, 4195) /* Nekode */
     , (31898, 8, 27223) /* Lorica Helm */
     , (31898, 8, 57) /* Platemail Gauntlets */
     , (31898, 8, 21336) /* Scroll of Shock Arc VII */
     , (31898, 8, 2422) /* Gem */;

