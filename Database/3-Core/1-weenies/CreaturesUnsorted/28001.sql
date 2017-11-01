/* Weenie - CreaturesUnsorted - Mosswart Scrounger (28001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28001, 'mosswartscrounger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28001, 20, 28001, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28001, 1, 'Mosswart Scrounger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28001, 8, 100667449) /* ICON_DID */
     , (28001, 1, 33557327) /* SETUP_DID */
     , (28001, 3, 536870959) /* SOUND_TABLE_DID */
     , (28001, 2, 150994953) /* MOTION_TABLE_DID */
     , (28001, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (28001, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28001, 1, 16) /* ITEM_TYPE_INT */
     , (28001, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28001, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28001, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28001, 16, 1) /* ITEM_USEABLE_INT */
     , (28001, 93, 1032) /* PHYSICS_STATE_INT */
     , (28001, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28001, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28001, 19, True) /* ATTACKABLE_BOOL */
     , (28001, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28001, 67115239, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28001, 0, 83893769, 83893769)
     , (28001, 1, 83893768, 83893768)
     , (28001, 2, 83893766, 83893777)
     , (28001, 3, 83893766, 83893777)
     , (28001, 4, 83893766, 83893777)
     , (28001, 5, 83893766, 83893777)
     , (28001, 6, 83893766, 83893777)
     , (28001, 7, 83893766, 83893777)
     , (28001, 8, 83893767, 83893767)
     , (28001, 9, 83893768, 83893768)
     , (28001, 10, 83893766, 83893777)
     , (28001, 11, 83893767, 83893767)
     , (28001, 12, 83893768, 83893768)
     , (28001, 13, 83893766, 83893777)
     , (28001, 14, 83893766, 83893777)
     , (28001, 15, 83893766, 83893777)
     , (28001, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28001, 0, 16787248)
     , (28001, 1, 16787249)
     , (28001, 2, 16787261)
     , (28001, 3, 16787254)
     , (28001, 4, 16787250)
     , (28001, 5, 16787259)
     , (28001, 6, 16787255)
     , (28001, 7, 16787253)
     , (28001, 8, 16787260)
     , (28001, 9, 16787262)
     , (28001, 10, 16787252)
     , (28001, 11, 16787258)
     , (28001, 12, 16787263)
     , (28001, 13, 16787251)
     , (28001, 14, 16787247)
     , (28001, 15, 16787257)
     , (28001, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28001, 2, 4) /* CREATURE_TYPE_INT */
     , (28001, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28001, 64, 490) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28001, 8, 45418) /* Lightning Knife */
     , (28001, 8, 31866) /* Coronet */
     , (28001, 8, 309) /* Club */
     , (28001, 8, 3937) /* Flaming Morning Star */
     , (28001, 8, 48961) /* Fire Elemental Essence (80) */
     , (28001, 8, 3939) /* Acid Morning Star */
     , (28001, 8, 22160) /* Lightning Nabut */
     , (28001, 8, 45424) /* Flaming Dagger */
     , (28001, 8, 40) /* Platemail Breastplate */
     , (28001, 8, 154) /* Goblet */
     , (28001, 8, 49331) /* Frost Wisp Essence (50) */
     , (28001, 8, 112) /* Studded Leather Tassets */
     , (28001, 8, 24477) /* Sturdy Steel Key */
     , (28001, 8, 624) /* Ring */
     , (28001, 8, 7772) /* Trident */
     , (28001, 8, 150) /* Flagon */
     , (28001, 8, 20456) /* Scroll of Lhen's Flare */
     , (28001, 8, 21156) /* Covenant Helm */
     , (28001, 8, 41056) /* Frost Greataxe */
     , (28001, 8, 49304) /* Frost K'nath Essence (80) */
     , (28001, 8, 85) /* Chainmail Coif */
     , (28001, 8, 21159) /* Covenant Tassets */
     , (28001, 8, 413) /* Chainmail Bracers */
     , (28001, 8, 27230) /* Nariyid Helm */
     , (28001, 8, 621) /* Heavy Bracelet */
     , (28001, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (28001, 8, 44852) /* Chevron Cloak */
     , (28001, 8, 20640) /* Royal Atlatl */
     , (28001, 8, 40697) /* Covenant Breastplate */
     , (28001, 8, 119) /* Cowl */
     , (28001, 8, 622) /* Necklace */
     , (28001, 8, 20412) /* Scroll of Inferno's Bane */
     , (28001, 8, 49320) /* Lightning Wisp Essence (125) */
     , (28001, 8, 84) /* Studded  Leggings */
     , (28001, 8, 40618) /* Spadone */
     , (28001, 8, 49389) /* Frost Grievver Essence (100) */
     , (28001, 8, 2548) /* Sceptre */
     , (28001, 8, 31823) /* Fire Baton */
     , (28001, 8, 25646) /* Long Leather Gauntlets */
     , (28001, 8, 107) /* Sollerets */
     , (28001, 8, 121) /* Gloves */
     , (28001, 8, 134) /* Tunic */
     , (28001, 8, 94) /* Diamond Shield */
     , (28001, 8, 30593) /* Lightning Partizan */
     , (28001, 8, 30556) /* Hatchet */
     , (28001, 8, 49255) /* Frost Zombie Essence (80) */
     , (28001, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28001, 8, 40626) /* Flaming Quadrelle */
     , (28001, 8, 2589) /* Smock */
     , (28001, 8, 31781) /* Electric Spine Glaive */
     , (28001, 8, 2412) /* Gem */
     , (28001, 8, 331) /* Mace */
     , (28001, 8, 2605) /* Chainmail Greaves */
     , (28001, 8, 25642) /* Leather Gauntlets */
     , (28001, 8, 31867) /* Diadem */
     , (28001, 8, 135) /* Turban */
     , (28001, 8, 7768) /* Spiked Club */
     , (28001, 8, 2599) /* Trousers */
     , (28001, 8, 108) /* Chainmail Tassets */
     , (28001, 8, 49270) /* Lightning Elemental Essence (100) */
     , (28001, 8, 29257) /* Piercing Atlatl */
     , (28001, 8, 110) /* Platemail Tassets */
     , (28001, 8, 2404) /* Gem */
     , (28001, 8, 31813) /* Acid Slingshot */
     , (28001, 8, 2602) /* Loose Breeches */
     , (28001, 8, 20404) /* Scroll of Swordsman's Bane */
     , (28001, 8, 49354) /* Fire Moar Essence (100) */
     , (28001, 8, 6045) /* Celdon Leggings */
     , (28001, 8, 30948) /* Diforsa Hauberk */
     , (28001, 8, 356) /* Tofun */
     , (28001, 8, 95) /* Tower Shield */
     , (28001, 8, 6004) /* Koujia Leggings */
     , (28001, 8, 295) /* Bracelet */
     , (28001, 8, 415) /* Chainmail Girth */
     , (28001, 8, 40696) /* Covenant Bracers */
     , (28001, 8, 20240) /* Scroll of Calming Gaze */
     , (28001, 8, 62) /* Scalemail Girth */
     , (28001, 8, 8488) /* Armet */
     , (28001, 8, 41057) /* Great Star Mace */
     , (28001, 8, 40702) /* Covenant Pauldrons */
     , (28001, 8, 25638) /* Leather Vest */
     , (28001, 8, 42) /* Studded Leather Breastplate */
     , (28001, 8, 31774) /* Board with Nail */
     , (28001, 8, 31865) /* Circlet */
     , (28001, 8, 4192) /* Acid Cestus */
     , (28001, 8, 416) /* Chainmail Pauldrons */
     , (28001, 8, 31789) /* Acid Stick */
     , (28001, 8, 41067) /* Shashqa */
     , (28001, 8, 2436) /* Greater Mana Stone */
     , (28001, 8, 6876) /* Sturdy Iron Key */
     , (28001, 8, 49297) /* Fire K'nath Essence (80) */
     , (28001, 8, 3822) /* Acid Ken */
     , (28001, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28001, 8, 31776) /* Electric Board with Nail */
     , (28001, 8, 22163) /* Nabut */
     , (28001, 8, 3865) /* Acid Silifi */
     , (28001, 8, 2588) /* Flared Shirt */
     , (28001, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (28001, 8, 312) /* Light Crossbow */
     , (28001, 8, 40700) /* Covenant Greaves */
     , (28001, 8, 41050) /* Frost Pike */
     , (28001, 8, 31824) /* Ice Wand */
     , (28001, 8, 25650) /* Leather Shorts */
     , (28001, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (28001, 8, 29251) /* Slashing Crossbow */
     , (28001, 8, 40703) /* Covenant Shield */
     , (28001, 8, 7789) /* Acid Spiked Club */
     , (28001, 8, 8331) /* Silver Pea */
     , (28001, 8, 49311) /* Acid Wisp Essence (80) */
     , (28001, 8, 29248) /* Fire Crossbow */
     , (28001, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28001, 8, 45429) /* Flaming Weeping Dagger */
     , (28001, 8, 623) /* Heavy Necklace */
     , (28001, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (28001, 8, 25651) /* Leather Sleeves */
     , (28001, 8, 2425) /* Gem */
     , (28001, 8, 6005) /* Koujia Sleeves */
     , (28001, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28001, 8, 132) /* Shoes */
     , (28001, 8, 6047) /* Amuli Leggings */
     , (28001, 8, 38) /* Studded Leather Bracers */
     , (28001, 8, 40638) /* Flaming Tetsubo */
     , (28001, 8, 554) /* Studded Leather Basinet */
     , (28001, 8, 40621) /* Flaming Spadone */
     , (28001, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28001, 8, 41262) /* Scroll of Blessing of T'ing */
     , (28001, 8, 41) /* Scalemail Breastplate */
     , (28001, 8, 49256) /* Frost Zombie Essence (100) */
     , (28001, 8, 44976) /* Hood */
     , (28001, 8, 45113) /* Hammer */
     , (28001, 8, 321) /* Jitte */
     , (28001, 8, 25637) /* Leather Bracers */
     , (28001, 8, 49241) /* Lightning Zombie Essence (80) */
     , (28001, 8, 105) /* Studded Leather Sleeves */
     , (28001, 8, 20606) /* Scroll of Self Sacrifice */
     , (28001, 8, 2393) /* Gem */
     , (28001, 8, 273) /* Pyreal */
     , (28001, 8, 20407) /* Scroll of Pacification */
     , (28001, 8, 29243) /* Piercing Bow */
     , (28001, 8, 45116) /* Flaming Hammer */
     , (28001, 8, 2410) /* Gem */
     , (28001, 8, 40762) /* Lightning Nodachi */
     , (28001, 8, 29250) /* Piercing Crossbow */
     , (28001, 8, 2367) /* Gorget */
     , (28001, 8, 2434) /* Lesser Mana Stone */
     , (28001, 8, 20502) /* Scroll of Jibril's Blessing */
     , (28001, 8, 41062) /* Khanda-handled Mace */
     , (28001, 8, 31783) /* Frost Claw */
     , (28001, 8, 41059) /* Lightning Great Star Mace */
     , (28001, 8, 6044) /* Celdon Breastplate */
     , (28001, 8, 44855) /* Halved Cloak */
     , (28001, 8, 49368) /* Acid Grievver Essence (100) */
     , (28001, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28001, 8, 22164) /* Acid Quarter Staff */
     , (28001, 8, 2435) /* Mana Stone */
     , (28001, 8, 49332) /* Frost Wisp Essence (80) */
     , (28001, 8, 20249) /* Scroll of Hastening */
     , (28001, 8, 2403) /* Gem */
     , (28001, 8, 243) /* Dinner Plate */
     , (28001, 8, 64) /* Yoroi Girth */
     , (28001, 8, 31026) /* Tenassa Breastplate */
     , (28001, 8, 89) /* Studded Leather Pauldrons */
     , (28001, 8, 49428) /* Lightning Spectre Essence (50) */
     , (28001, 8, 28629) /* Alduressa Coat */
     , (28001, 8, 294) /* Amulet */
     , (28001, 8, 2596) /* Doublet */
     , (28001, 8, 40709) /* Covenant Girth */
     , (28001, 8, 31763) /* Frost Lugian Hammer */
     , (28001, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28001, 8, 3905) /* Acid War Hammer */
     , (28001, 8, 2422) /* Gem */
     , (28001, 8, 30616) /* Arbalest */
     , (28001, 8, 66) /* Platemail Greaves */
     , (28001, 8, 40635) /* Tetsubo */
     , (28001, 8, 29260) /* Blunt Sceptre */
     , (28001, 8, 20422) /* Scroll of Wi's Folly */
     , (28001, 8, 29261) /* Electric Sceptre */
     , (28001, 8, 340) /* Shamshir */
     , (28001, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28001, 8, 2408) /* Gem */
     , (28001, 8, 49283) /* Acid K'nath Essence (80) */
     , (28001, 8, 2601) /* Loose Pants */
     , (28001, 8, 44850) /* Chevron Cloak */
     , (28001, 8, 101) /* Chainmail Sleeves */
     , (28001, 8, 99) /* Studded Leather Shirt */
     , (28001, 8, 44857) /* Quartered Cloak */
     , (28001, 8, 28612) /* Bandana */
     , (28001, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (28001, 8, 29240) /* Electric Bow */
     , (28001, 8, 2411) /* Gem */
     , (28001, 8, 6048) /* Celdon Sleeves */
     , (28001, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (28001, 8, 2590) /* Baggy Shirt */
     , (28001, 8, 7797) /* Acid Naginata */
     , (28001, 8, 68) /* Studded Leather Greaves */
     , (28001, 8, 2604) /* Wide Breeches */
     , (28001, 8, 20432) /* Scroll of Disintegration */
     , (28001, 8, 49367) /* Acid Grievver Essence (80) */
     , (28001, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (28001, 8, 55) /* Chainmail Gauntlets */
     , (28001, 8, 45104) /* Acid Rapier */
     , (28001, 8, 118) /* Cloth Cap */
     , (28001, 8, 2597) /* Flared Pants */
     , (28001, 8, 42635) /* Aetheria */
     , (28001, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28001, 8, 28617) /* Alduressa Helm */
     , (28001, 8, 31790) /* Lightning Stick */
     , (28001, 8, 359) /* War Hammer */
     , (28001, 8, 40701) /* Covenant Helm */
     , (28001, 8, 43382) /* Nefane Pearl */
     , (28001, 8, 45431) /* Khanjar */
     , (28001, 8, 49262) /* Acid Elemental Essence (80) */
     , (28001, 8, 25645) /* Leather Leggings */
     , (28001, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (28001, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28001, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28001, 8, 91) /* Kite Shield */
     , (28001, 8, 45111) /* Flaming Schlager */
     , (28001, 8, 49353) /* Fire Moar Essence (80) */
     , (28001, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (28001, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (28001, 8, 29252) /* Acid Atlatl */
     , (28001, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (28001, 8, 20573) /* Scroll of Introversion */
     , (28001, 8, 2421) /* Gem */
     , (28001, 8, 41053) /* Acid Greataxe */
     , (28001, 8, 63) /* Studded Leather Girth */
     , (28001, 8, 40713) /* Covenant Shield */
     , (28001, 8, 49339) /* Acid Moar Essence (80) */
     , (28001, 8, 27219) /* Chiran Sandals */
     , (28001, 8, 30950) /* Alduressa Boots */
     , (28001, 8, 7796) /* Fire Naginata */
     , (28001, 8, 31821) /* Staff of Aerfalle */
     , (28001, 8, 44858) /* Quartered Cloak */
     , (28001, 8, 3873) /* Acid Spear */
     , (28001, 8, 45395) /* Rapier */
     , (28001, 8, 49268) /* Lightning Elemental Essence (50) */
     , (28001, 8, 8328) /* Iron Pea */
     , (28001, 8, 20408) /* Scroll of Tusker's Bane */
     , (28001, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28001, 8, 3907) /* Flaming War Hammer */
     , (28001, 8, 49289) /* Lightning K'nath Essence (50) */
     , (28001, 8, 28620) /* Alduressa Leggings */
     , (28001, 8, 2366) /* Orb */
     , (28001, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (28001, 8, 414) /* Chainmail Breastplate */
     , (28001, 8, 20257) /* Scroll of Mind Blossom */
     , (28001, 8, 28622) /* Tenassa Leggings */
     , (28001, 8, 6043) /* Celdon Girth */
     , (28001, 8, 106) /* Yoroi Sleeves */
     , (28001, 8, 7897) /* Steel Toed Boots */
     , (28001, 8, 25639) /* Leather Jerkin */
     , (28001, 8, 45876) /* Scarlet Red Letter */
     , (28001, 8, 339) /* Scimitar */
     , (28001, 8, 45121) /* Flaming Hand Wraps */
     , (28001, 8, 49347) /* Lightning Moar Essence (100) */
     , (28001, 8, 30607) /* Lightning Bastone */
     , (28001, 8, 90) /* Yoroi Pauldrons */
     , (28001, 8, 20538) /* Scroll of Aura of Defense */
     , (28001, 8, 22158) /* Jo */
     , (28001, 8, 127) /* Pants */
     , (28001, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28001, 8, 113) /* Yoroi Tassets */
     , (28001, 8, 31797) /* Flaming Lancet */
     , (28001, 8, 41294) /* Scroll of Greased Palms */
     , (28001, 8, 46) /* Metal Cap */
     , (28001, 8, 149) /* Ewer */
     , (28001, 8, 2897) /* Scroll of Turn Blade VI */
     , (28001, 8, 2603) /* Baggy Breeches */
     , (28001, 8, 2472) /* Wand */
     , (28001, 8, 41066) /* Frost Khanda-handled Mace */
     , (28001, 8, 8326) /* Copper Pea */
     , (28001, 8, 49388) /* Frost Grievver Essence (80) */
     , (28001, 8, 793) /* Scalemail Coif */
     , (28001, 8, 20245) /* Scroll of Adja's Intervention */
     , (28001, 8, 21157) /* Covenant Pauldrons */
     , (28001, 8, 311) /* Heavy Crossbow */
     , (28001, 8, 8329) /* Lead Pea */
     , (28001, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28001, 8, 45407) /* Acid Yaoji */
     , (28001, 8, 22165) /* Lightning Quarter Staff */
     , (28001, 8, 133) /* Slippers */
     , (28001, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28001, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28001, 8, 44) /* Buckler */
     , (28001, 8, 31778) /* Frost Spine Glaive */
     , (28001, 8, 25649) /* Leather Shirt */
     , (28001, 8, 20239) /* Scroll of Self Loathing */
     , (28001, 8, 7798) /* Electric Naginata */
     , (28001, 8, 41485) /* Pocket Watch */
     , (28001, 8, 114) /* Platemail Vambraces */
     , (28001, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (28001, 8, 22168) /* Hefty Walking Cane */
     , (28001, 8, 5978) /* Scroll of Fletching Mastery Self V */
     , (28001, 8, 332) /* Morning Star */
     , (28001, 8, 93) /* Round Shield */
     , (28001, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (28001, 8, 5894) /* Fez */
     , (28001, 8, 40711) /* Covenant Helm */
     , (28001, 8, 2600) /* Pantaloons */
     , (28001, 8, 53) /* Studded Leather Cuirass */
     , (28001, 8, 7794) /* Electric Trident */
     , (28001, 8, 2816) /* Scroll of Flame Bane VI */
     , (28001, 8, 49282) /* Acid K'nath Essence (50) */
     , (28001, 8, 45117) /* Frost Hammer */
     , (28001, 8, 45118) /* Hand Wraps */
     , (28001, 8, 630) /* Gifted Healing Kit */
     , (28001, 8, 3881) /* Acid Long Sword */
     , (28001, 8, 2595) /* Baggy Tunic */
     , (28001, 8, 20527) /* Scroll of Odif's Boon */
     , (28001, 8, 30612) /* Lightning Knuckles */
     , (28001, 8, 41049) /* Flaming Pike */
     , (28001, 8, 2593) /* Loose Tunic */
     , (28001, 8, 28198) /* Sapphire Gromnie Eye */
     , (28001, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28001, 8, 49269) /* Lightning Elemental Essence (80) */
     , (28001, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (28001, 8, 2423) /* Gem */
     , (28001, 8, 22154) /* Acid Jo */
     , (28001, 8, 7790) /* Electric Spiked Club */
     , (28001, 8, 20428) /* Scroll of Clouded Motives */
     , (28001, 8, 31868) /* Signet Crown */
     , (28001, 8, 21152) /* Covenant Breastplate */
     , (28001, 8, 2395) /* Gem */
     , (28001, 8, 20579) /* Scroll of Saladur's Boon */
     , (28001, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28001, 8, 116) /* Studded Leather Boots */
     , (28001, 8, 80) /* Chainmail Leggings */
     , (28001, 8, 49421) /* Acid Spectre Essence (50) */
     , (28001, 8, 128) /* Qafiya */
     , (28001, 8, 631) /* Excellent Healing Kit */
     , (28001, 8, 44801) /* Suikan Over-robe */
     , (28001, 8, 35) /* Chainmail Basinet */
     , (28001, 8, 25652) /* Leather Tassets */
     , (28001, 8, 46880) /* Aura of Defender Other VII */
     , (28001, 8, 20238) /* Scroll of Anemia */
     , (28001, 8, 25636) /* Leather Helm */
     , (28001, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (28001, 8, 20608) /* Scroll of Gift of Essence */
     , (28001, 8, 96) /* Chainmail Shirt */
     , (28001, 8, 28610) /* Loafers */
     , (28001, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (28001, 8, 3776) /* Flaming Dabus */
     , (28001, 8, 2413) /* Gem */
     , (28001, 8, 30615) /* Acid Knuckles */
     , (28001, 8, 512) /* Good Lockpick */
     , (28001, 8, 3879) /* Flaming Broad Sword */
     , (28001, 8, 49264) /* Acid Child Essence (125) */
     , (28001, 8, 27224) /* Lorica Leggings */
     , (28001, 8, 45425) /* Frost Dagger */
     , (28001, 8, 28618) /* Diforsa Helm */
     , (28001, 8, 357) /* Tungi */
     , (28001, 8, 22157) /* Frost Jo */
     , (28001, 8, 30597) /* Lightning Poniard */
     , (28001, 8, 22166) /* Flaming Quarter Staff */
     , (28001, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (28001, 8, 7771) /* Naginata */
     , (28001, 8, 31769) /* Lugian Axe */
     , (28001, 8, 44854) /* Halved Cloak */
     , (28001, 8, 31792) /* Frost Stick */
     , (28001, 8, 73) /* Scalemail Hauberk */
     , (28001, 8, 43832) /* Sedgemail Leather Shoes */
     , (28001, 8, 142) /* Chalice */
     , (28001, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28001, 8, 30610) /* Acid Bastone */
     , (28001, 8, 6003) /* Koujia Breastplate */
     , (28001, 8, 7788) /* Fire Spiked Club */
     , (28001, 8, 20461) /* Scroll of Cameron's Curse */;

