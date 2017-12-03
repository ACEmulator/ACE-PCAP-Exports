/* Weenie - CreaturesUnsorted - Sentient Crystal Shard (23548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23548, 'crystalshardsentient');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23548, 20, 23548, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23548, 1, 'Sentient Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23548, 8, 100670283) /* ICON_DID */
     , (23548, 1, 33556732) /* SETUP_DID */
     , (23548, 3, 536871001) /* SOUND_TABLE_DID */
     , (23548, 2, 150995107) /* MOTION_TABLE_DID */
     , (23548, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (23548, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23548, 1, 16) /* ITEM_TYPE_INT */
     , (23548, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23548, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23548, 16, 1) /* ITEM_USEABLE_INT */
     , (23548, 93, 1032) /* PHYSICS_STATE_INT */
     , (23548, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23548, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23548, 19, True) /* ATTACKABLE_BOOL */
     , (23548, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23548, 67111927, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23548, 2, 47) /* CREATURE_TYPE_INT */
     , (23548, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23548, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23548, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (23548, 8, 23855) /* Charged Shard */
     , (23548, 8, 40705) /* Covenant Sollerets */
     , (23548, 8, 43) /* Yoroi Breastplate */
     , (23548, 8, 2403) /* Gem */
     , (23548, 8, 29251) /* Slashing Crossbow */
     , (23548, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (23548, 8, 2412) /* Gem */
     , (23548, 8, 336) /* Ono */
     , (23548, 8, 154) /* Goblet */
     , (23548, 8, 23108) /* Twisted Dark Key */
     , (23548, 8, 28629) /* Alduressa Coat */
     , (23548, 8, 118) /* Cloth Cap */
     , (23548, 8, 622) /* Necklace */
     , (23548, 8, 23851) /* Solid Shard */
     , (23548, 8, 142) /* Chalice */
     , (23548, 8, 621) /* Heavy Bracelet */
     , (23548, 8, 23849) /* Scored Shard */
     , (23548, 8, 2402) /* Gem */
     , (23548, 8, 20407) /* Scroll of Pacification */
     , (23548, 8, 132) /* Shoes */
     , (23548, 8, 41487) /* Mechanical Scarab */
     , (23548, 8, 2601) /* Loose Pants */
     , (23548, 8, 297) /* Ring */
     , (23548, 8, 31765) /* Acid Lugian Hammer */
     , (23548, 8, 623) /* Heavy Necklace */
     , (23548, 8, 20564) /* Scroll of Futility */
     , (23548, 8, 6043) /* Celdon Girth */
     , (23548, 8, 7772) /* Trident */
     , (23548, 8, 163) /* Ornamental Bowl */
     , (23548, 8, 2425) /* Gem */
     , (23548, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (23548, 8, 40710) /* Covenant Greaves */
     , (23548, 8, 25637) /* Leather Bracers */
     , (23548, 8, 45431) /* Khanjar */
     , (23548, 8, 7794) /* Electric Trident */
     , (23548, 8, 2596) /* Doublet */
     , (23548, 8, 416) /* Chainmail Pauldrons */
     , (23548, 8, 20231) /* Scroll of Executor's Blessing */
     , (23548, 8, 40698) /* Covenant Gauntlets */
     , (23548, 8, 43829) /* Sedgemail Leather Cowl */
     , (23548, 8, 2409) /* Gem */
     , (23548, 8, 43382) /* Nefane Pearl */
     , (23548, 8, 28609) /* Vest */
     , (23548, 8, 295) /* Bracelet */
     , (23548, 8, 2602) /* Loose Breeches */
     , (23548, 8, 45401) /* Simi */
     , (23548, 8, 243) /* Dinner Plate */
     , (23548, 8, 29257) /* Piercing Atlatl */
     , (23548, 8, 31821) /* Staff of Aerfalle */
     , (23548, 8, 23852) /* Plated Shard */
     , (23548, 8, 30607) /* Lightning Bastone */
     , (23548, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (23548, 8, 45101) /* Lightning Epee */
     , (23548, 8, 29242) /* Frost Bow */
     , (23548, 8, 2598) /* Baggy Pants */
     , (23548, 8, 31865) /* Circlet */
     , (23548, 8, 45113) /* Hammer */
     , (23548, 8, 4199) /* Lightning Nekode */
     , (23548, 8, 63) /* Studded Leather Girth */
     , (23548, 8, 27328) /* Major Mana Stone */
     , (23548, 8, 2436) /* Greater Mana Stone */
     , (23548, 8, 28610) /* Loafers */
     , (23548, 8, 41485) /* Pocket Watch */
     , (23548, 8, 25652) /* Leather Tassets */
     , (23548, 8, 149) /* Ewer */
     , (23548, 8, 119) /* Cowl */
     , (23548, 8, 20548) /* Scroll of Gears Unwound */
     , (23548, 8, 31866) /* Coronet */
     , (23548, 8, 25649) /* Leather Shirt */
     , (23548, 8, 29239) /* Bone Bow */
     , (23548, 8, 121) /* Gloves */
     , (23548, 8, 40635) /* Tetsubo */
     , (23548, 8, 273) /* Pyreal */
     , (23548, 8, 31764) /* Lugian Hammer */
     , (23548, 8, 30598) /* Flaming Poniard */
     , (23548, 8, 23856) /* Hardened Shard */
     , (23548, 8, 20567) /* Scroll of Inefficient Investment */
     , (23548, 8, 20510) /* Scroll of Challenger's Legacy */
     , (23548, 8, 2404) /* Gem */
     , (23548, 8, 2408) /* Gem */
     , (23548, 8, 22168) /* Hefty Walking Cane */
     , (23548, 8, 2410) /* Gem */
     , (23548, 8, 30586) /* Flanged Mace */
     , (23548, 8, 30581) /* Mazule */
     , (23548, 8, 20411) /* Aura of Cragstone's Will */
     , (23548, 8, 7897) /* Steel Toed Boots */
     , (23548, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (23548, 8, 31868) /* Signet Crown */
     , (23548, 8, 3805) /* Frost Jitte */
     , (23548, 8, 135) /* Turban */
     , (23548, 8, 44977) /* Lyceum Hood */
     , (23548, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (23548, 8, 49263) /* Acid Elemental Essence (100) */
     , (23548, 8, 31788) /* Stick */
     , (23548, 8, 68) /* Studded Leather Greaves */
     , (23548, 8, 30610) /* Acid Bastone */
     , (23548, 8, 31771) /* Lightning War Axe */
     , (23548, 8, 54) /* Yoroi Cuirass */
     , (23548, 8, 20529) /* Scroll of Twisted Digits */
     , (23548, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (23548, 8, 31864) /* Teardrop Crown */
     , (23548, 8, 25646) /* Long Leather Gauntlets */
     , (23548, 8, 723) /* Studded Leather Cowl */
     , (23548, 8, 20598) /* Scroll of Koga's Blessing */
     , (23548, 8, 25640) /* Leather Cowl */
     , (23548, 8, 29254) /* Electric Atlatl */
     , (23548, 8, 20403) /* Scroll of Olthoi Bait */
     , (23548, 8, 6047) /* Amuli Leggings */
     , (23548, 8, 20599) /* Scroll of Eye of the Grunt */
     , (23548, 8, 44856) /* Trimmed Cloak */
     , (23548, 8, 7792) /* Fire Trident */
     , (23548, 8, 20557) /* Scroll of Oswald's Blessing */
     , (23548, 8, 25641) /* Leather Cuirass */
     , (23548, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (23548, 8, 20413) /* Scroll of Inferno Bait */
     , (23548, 8, 49335) /* Frost Wisp Essence (150) */
     , (23548, 8, 30606) /* Bastone */
     , (23548, 8, 49307) /* Frost K'nath Essence (150) */
     , (23548, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (23548, 8, 413) /* Chainmail Bracers */
     , (23548, 8, 105) /* Studded Leather Sleeves */
     , (23548, 8, 2548) /* Sceptre */
     , (23548, 8, 43292) /* Scroll of Corruption VII */
     , (23548, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (23548, 8, 108) /* Chainmail Tassets */
     , (23548, 8, 40711) /* Covenant Helm */
     , (23548, 8, 25639) /* Leather Jerkin */
     , (23548, 8, 2591) /* Puffy Shirt */
     , (23548, 8, 43054) /* Knorr Academy Tassets */
     , (23548, 8, 3765) /* Frost Budiaq */
     , (23548, 8, 49376) /* Lightning Grievver Essence (125) */
     , (23548, 8, 49485) /* Encapsulated Spirit */
     , (23548, 8, 41061) /* Frost Great Star Mace */
     , (23548, 8, 2367) /* Gorget */
     , (23548, 8, 29204) /* Tusker Spit */
     , (23548, 8, 359) /* War Hammer */
     , (23548, 8, 20488) /* Scroll of Energy Flux */
     , (23548, 8, 22163) /* Nabut */
     , (23548, 8, 624) /* Ring */
     , (23548, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (23548, 8, 30576) /* Flamberge */
     , (23548, 8, 332) /* Morning Star */
     , (23548, 8, 31804) /* Piercing Compound Bow */
     , (23548, 8, 46880) /* Aura of Defender Other VII */
     , (23548, 8, 40713) /* Covenant Shield */
     , (23548, 8, 21329) /* Scroll of Lightning Arc VII */
     , (23548, 8, 31799) /* Acid Compound Bow */
     , (23548, 8, 27218) /* Chiran Leggings */
     , (23548, 8, 40695) /* Covenant Sollerets */
     , (23548, 8, 30950) /* Alduressa Boots */
     , (23548, 8, 40704) /* Covenant Tassets */
     , (23548, 8, 29244) /* Slashing Bow */
     , (23548, 8, 21156) /* Covenant Helm */
     , (23548, 8, 45424) /* Flaming Dagger */
     , (23548, 8, 45408) /* Lightning Yaoji */
     , (23548, 8, 44803) /* Empyrean Over-robe */
     , (23548, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (23548, 8, 49278) /* Frost Child Essence (125) */
     , (23548, 8, 20481) /* Scroll of Storm's Blessing */
     , (23548, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (23548, 8, 31776) /* Electric Board with Nail */
     , (23548, 8, 22165) /* Lightning Quarter Staff */
     , (23548, 8, 49249) /* Fire Zombie Essence (100) */
     , (23548, 8, 6044) /* Celdon Breastplate */
     , (23548, 8, 84) /* Studded  Leggings */
     , (23548, 8, 331) /* Mace */
     , (23548, 8, 2423) /* Gem */
     , (23548, 8, 29243) /* Piercing Bow */
     , (23548, 8, 2589) /* Smock */
     , (23548, 8, 27219) /* Chiran Sandals */
     , (23548, 8, 41057) /* Great Star Mace */
     , (23548, 8, 20404) /* Scroll of Swordsman's Bane */
     , (23548, 8, 20431) /* Scroll of Corrosive Flash */
     , (23548, 8, 25647) /* Leather Pants */
     , (23548, 8, 41053) /* Acid Greataxe */
     , (23548, 8, 59) /* Studded Leather Gauntlets */
     , (23548, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (23548, 8, 45432) /* Acid Khanjar */
     , (23548, 8, 49355) /* Fire Moar Essence (125) */
     , (23548, 8, 49333) /* Frost Wisp Essence (100) */
     , (23548, 8, 44852) /* Chevron Cloak */
     , (23548, 8, 6004) /* Koujia Leggings */
     , (23548, 8, 20617) /* Scroll of Meditative Trance */
     , (23548, 8, 8488) /* Armet */
     , (23548, 8, 49326) /* Fire Wisp Essence (100) */
     , (23548, 8, 124) /* Jerkin */
     , (23548, 8, 58) /* Scalemail Gauntlets */
     , (23548, 8, 31800) /* Blunt Compound Bow */
     , (23548, 8, 2411) /* Gem */
     , (23548, 8, 40637) /* Lightning Tetsubo */
     , (23548, 8, 5901) /* Kasa */
     , (23548, 8, 41046) /* Pike */
     , (23548, 8, 5894) /* Fez */
     , (23548, 8, 29256) /* Frost Atlatl */
     , (23548, 8, 49375) /* Lightning Grievver Essence (100) */
     , (23548, 8, 7790) /* Electric Spiked Club */
     , (23548, 8, 20251) /* Scroll of Robustification */
     , (23548, 8, 7797) /* Acid Naginata */
     , (23548, 8, 42635) /* Aetheria */
     , (23548, 8, 29245) /* Acid Crossbow */
     , (23548, 8, 41071) /* Frost Shashqa */
     , (23548, 8, 25642) /* Leather Gauntlets */
     , (23548, 8, 414) /* Chainmail Breastplate */
     , (23548, 8, 7791) /* Frost Trident */
     , (23548, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (23548, 8, 127) /* Pants */
     , (23548, 8, 29260) /* Blunt Sceptre */
     , (23548, 8, 20424) /* Scroll of Archer Bait */
     , (23548, 8, 43832) /* Sedgemail Leather Shoes */
     , (23548, 8, 25650) /* Leather Shorts */
     , (23548, 8, 78) /* Kote */
     , (23548, 8, 29241) /* Fire Bow */
     , (23548, 8, 2595) /* Baggy Tunic */
     , (23548, 8, 38) /* Studded Leather Bracers */
     , (23548, 8, 296) /* Crown */
     , (23548, 8, 7798) /* Electric Naginata */
     , (23548, 8, 7793) /* Acid Trident */
     , (23548, 8, 8326) /* Copper Pea */
     , (23548, 8, 129) /* Sandals */
     , (23548, 8, 20455) /* Scroll of Alset's Coil */
     , (23548, 8, 40701) /* Covenant Helm */
     , (23548, 8, 326) /* Katar */
     , (23548, 8, 2587) /* Shirt */
     , (23548, 8, 3875) /* Flaming Spear */
     , (23548, 8, 27225) /* Lorica Sleeves */
     , (23548, 8, 2421) /* Gem */
     , (23548, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (23548, 8, 2600) /* Pantaloons */
     , (23548, 8, 348) /* Spear */
     , (23548, 8, 2429) /* Gem */
     , (23548, 8, 2590) /* Baggy Shirt */
     , (23548, 8, 8331) /* Silver Pea */
     , (23548, 8, 31811) /* Piercing Compound Crossbow */
     , (23548, 8, 2401) /* Gem */
     , (23548, 8, 31819) /* Staff */
     , (23548, 8, 2407) /* Gem */
     , (23548, 8, 150) /* Flagon */
     , (23548, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (23548, 8, 40702) /* Covenant Pauldrons */
     , (23548, 8, 25644) /* Leather Greaves */
     , (23548, 8, 94) /* Diamond Shield */
     , (23548, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (23548, 8, 41062) /* Khanda-handled Mace */
     , (23548, 8, 45398) /* Lightning Short Sword */
     , (23548, 8, 3883) /* Flaming Long Sword */
     , (23548, 8, 3939) /* Acid Morning Star */
     , (23548, 8, 515) /* Superb Lockpick */
     , (23548, 8, 9229) /* Treated Healing Kit */
     , (23548, 8, 6048) /* Celdon Sleeves */
     , (23548, 8, 95) /* Tower Shield */
     , (23548, 8, 96) /* Chainmail Shirt */
     , (23548, 8, 49341) /* Acid Moar Essence (125) */
     , (23548, 8, 49423) /* Acid Spectre Essence (100) */
     , (23548, 8, 554) /* Studded Leather Basinet */
     , (23548, 8, 20493) /* Scroll of Tenaciousness */
     , (23548, 8, 21158) /* Covenant Shield */
     , (23548, 8, 44799) /* Faran Over-robe */
     , (23548, 8, 28608) /* Poet's Shirt */
     , (23548, 8, 28617) /* Alduressa Helm */
     , (23548, 8, 31810) /* Frost Compound Crossbow */
     , (23548, 8, 20429) /* Scroll of Vagabond's Gift */
     , (23548, 8, 23854) /* Chilled Shard */
     , (23548, 8, 6046) /* Amuli Coat */
     , (23548, 8, 23107) /* Mangled Dark Key */
     , (23548, 8, 41488) /* Top */
     , (23548, 8, 40708) /* Covenant Gauntlets */
     , (23548, 8, 29246) /* Ultimate Singularity Crossbow */
     , (23548, 8, 49256) /* Frost Zombie Essence (100) */
     , (23548, 8, 55) /* Chainmail Gauntlets */
     , (23548, 8, 20611) /* Scroll of Energize Vitality */
     , (23548, 8, 340) /* Shamshir */
     , (23548, 8, 87) /* Platemail Pauldrons */
     , (23548, 8, 31794) /* Lancet */
     , (23548, 8, 20545) /* Scroll of Feat of Radaz */
     , (23548, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (23548, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (23548, 8, 25651) /* Leather Sleeves */
     , (23548, 8, 339) /* Scimitar */
     , (23548, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (23548, 8, 49277) /* Frost Elemental Essence (100) */
     , (23548, 8, 20237) /* Scroll of Perseverance */
     , (23548, 8, 20466) /* Scroll of Caustic Blessing */
     , (23548, 8, 42637) /* Aetheria */
     , (23548, 8, 98) /* Scalemail Shirt */
     , (23548, 8, 42757) /* Haebrean Vambraces */
     , (23548, 8, 28620) /* Alduressa Leggings */
     , (23548, 8, 2424) /* Gem */
     , (23548, 8, 27230) /* Nariyid Helm */
     , (23548, 8, 49299) /* Fire K'nath Essence (125) */
     , (23548, 8, 27217) /* Chiran Helm */
     , (23548, 8, 130) /* Shirt */
     , (23548, 8, 42754) /* Haebrean Pauldrons */
     , (23548, 8, 30951) /* Alduressa Gauntlets */
     , (23548, 8, 3818) /* Acid Katar */
     , (23548, 8, 29248) /* Fire Crossbow */
     , (23548, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (23548, 8, 2603) /* Baggy Breeches */
     , (23548, 8, 27215) /* Chiran Coat */
     , (23548, 8, 42517) /* Coalesced Mana */
     , (23548, 8, 2430) /* Gem */
     , (23548, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (23548, 8, 45117) /* Frost Hammer */
     , (23548, 8, 20246) /* Scroll of Gossamer Flesh */
     , (23548, 8, 31026) /* Tenassa Breastplate */
     , (23548, 8, 20563) /* Scroll of Eyes Clouded */
     , (23548, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (23548, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (23548, 8, 3694) /* Swamp Stone */
     , (23548, 8, 48961) /* Fire Elemental Essence (80) */
     , (23548, 8, 49243) /* Lightning Zombie Essence (125) */
     , (23548, 8, 31808) /* Electric Crossbow */
     , (23548, 8, 44853) /* Bordered Cloak */
     , (23548, 8, 20489) /* Scroll of Battlemage's Boon */
     , (23548, 8, 99) /* Studded Leather Shirt */
     , (23548, 8, 3757) /* Frost Hand Axe */
     , (23548, 8, 3940) /* Lightning Morning Star */
     , (23548, 8, 114) /* Platemail Vambraces */
     , (23548, 8, 40625) /* Lightning Quadrelle */
     , (23548, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (23548, 8, 49360) /* Frost Moar Essence (80) */
     , (23548, 8, 327) /* Ken */
     , (23548, 8, 91) /* Kite Shield */
     , (23548, 8, 41043) /* Lightning Magari Yari */
     , (23548, 8, 41056) /* Frost Greataxe */
     , (23548, 8, 53) /* Studded Leather Cuirass */
     , (23548, 8, 44) /* Buckler */
     , (23548, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (23548, 8, 113) /* Yoroi Tassets */
     , (23548, 8, 49318) /* Lightning Wisp Essence (80) */
     , (23548, 8, 30556) /* Hatchet */
     , (23548, 8, 30613) /* Flaming Knuckles */
     , (23548, 8, 31769) /* Lugian Axe */
     , (23548, 8, 8328) /* Iron Pea */
     , (23548, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (23548, 8, 49250) /* Fire Zombie Essence (125) */
     , (23548, 8, 45118) /* Hand Wraps */
     , (23548, 8, 6003) /* Koujia Breastplate */
     , (23548, 8, 2588) /* Flared Shirt */
     , (23548, 8, 20602) /* Scroll of Vigor Siphon */
     , (23548, 8, 44801) /* Suikan Over-robe */;

