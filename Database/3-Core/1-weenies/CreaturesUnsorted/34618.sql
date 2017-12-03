/* Weenie - CreaturesUnsorted - Disgraced Nanjou Shou-jen (34618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34618, 'ace34618-disgracednanjoushoujen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34618, 20, 34618, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34618, 1, 'Disgraced Nanjou Shou-jen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34618, 8, 100667446) /* ICON_DID */
     , (34618, 1, 33554433) /* SETUP_DID */
     , (34618, 3, 536870913) /* SOUND_TABLE_DID */
     , (34618, 2, 150994945) /* MOTION_TABLE_DID */
     , (34618, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (34618, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34618, 1, 16) /* ITEM_TYPE_INT */
     , (34618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34618, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34618, 16, 1) /* ITEM_USEABLE_INT */
     , (34618, 93, 1032) /* PHYSICS_STATE_INT */
     , (34618, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34618, 19, True) /* ATTACKABLE_BOOL */
     , (34618, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34618, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34618, 12, 83894660, 83894841)
     , (34618, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34618, 0, 16793218)
     , (34618, 1, 16793219)
     , (34618, 2, 16793198)
     , (34618, 3, 16793199)
     , (34618, 4, 16793200)
     , (34618, 5, 16793220)
     , (34618, 6, 16793201)
     , (34618, 7, 16793202)
     , (34618, 8, 16793203)
     , (34618, 9, 16793208)
     , (34618, 10, 16793209)
     , (34618, 11, 16793210)
     , (34618, 12, 16789332)
     , (34618, 13, 16793211)
     , (34618, 14, 16793212)
     , (34618, 15, 16789333)
     , (34618, 16, 16793225);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34618, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (34618, 8, 243) /* Dinner Plate */
     , (34618, 8, 80) /* Chainmail Leggings */
     , (34618, 8, 20523) /* Scroll of Ketnan's Boon */
     , (34618, 8, 344) /* Silifi */
     , (34618, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (34618, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (34618, 8, 294) /* Amulet */
     , (34618, 8, 3774) /* Acid Dabus */
     , (34618, 8, 154) /* Goblet */
     , (34618, 8, 45420) /* Frost Knife */
     , (34618, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (34618, 8, 22156) /* Flaming Jo */
     , (34618, 8, 30607) /* Lightning Bastone */
     , (34618, 8, 332) /* Morning Star */
     , (34618, 8, 20533) /* Scroll of Avalenne's Boon */
     , (34618, 8, 43831) /* Sedgemail Leather Pants */
     , (34618, 8, 20409) /* Scroll of Tusker Bait */
     , (34618, 8, 623) /* Heavy Necklace */
     , (34618, 8, 41045) /* Frost Magari Yari */
     , (34618, 8, 2402) /* Gem */
     , (34618, 8, 43055) /* Knorr Academy Vambraces */
     , (34618, 8, 20426) /* Aura of Atlan's Alacrity */
     , (34618, 8, 621) /* Heavy Bracelet */
     , (34618, 8, 2603) /* Baggy Breeches */
     , (34618, 8, 49249) /* Fire Zombie Essence (100) */
     , (34618, 8, 43828) /* Sedgemail Leather Vest */
     , (34618, 8, 20255) /* Scroll of Senescence */
     , (34618, 8, 31801) /* Electric Compound Bow */
     , (34618, 8, 31777) /* Fire Board with Nail */
     , (34618, 8, 121) /* Gloves */
     , (34618, 8, 3820) /* Flaming Katar */
     , (34618, 8, 40703) /* Covenant Shield */
     , (34618, 8, 31789) /* Acid Stick */
     , (34618, 8, 2404) /* Gem */
     , (34618, 8, 49485) /* Encapsulated Spirit */
     , (34618, 8, 124) /* Jerkin */
     , (34618, 8, 142) /* Chalice */
     , (34618, 8, 49348) /* Lightning Moar Essence (125) */
     , (34618, 8, 45118) /* Hand Wraps */
     , (34618, 8, 31813) /* Acid Slingshot */
     , (34618, 8, 45103) /* Frost Epee */
     , (34618, 8, 20455) /* Scroll of Alset's Coil */
     , (34618, 8, 2407) /* Gem */
     , (34618, 8, 49257) /* Frost Zombie Essence (125) */
     , (34618, 8, 31821) /* Staff of Aerfalle */
     , (34618, 8, 31807) /* Blunt Compound Crossbow */
     , (34618, 8, 31865) /* Circlet */
     , (34618, 8, 127) /* Pants */
     , (34618, 8, 31799) /* Acid Compound Bow */
     , (34618, 8, 49444) /* Frost Spectre Essence (100) */
     , (34618, 8, 28605) /* Beret */
     , (34618, 8, 45114) /* Acid Hammer */
     , (34618, 8, 132) /* Shoes */
     , (34618, 8, 28611) /* Viamontian Laced Boots */
     , (34618, 8, 20440) /* Scroll of Ilservian's Flame */
     , (34618, 8, 42749) /* Haebrean Breastplate */
     , (34618, 8, 31785) /* Acid Claw */
     , (34618, 8, 28623) /* Diforsa Pauldrons */
     , (34618, 8, 45121) /* Flaming Hand Wraps */
     , (34618, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (34618, 8, 45113) /* Hammer */
     , (34618, 8, 61) /* Platemail Girth */
     , (34618, 8, 49390) /* Frost Grievver Essence (125) */
     , (34618, 8, 27221) /* Lorica Breastplate */
     , (34618, 8, 20548) /* Scroll of Gears Unwound */
     , (34618, 8, 49445) /* Frost Spectre Essence (125) */
     , (34618, 8, 2599) /* Trousers */
     , (34618, 8, 2411) /* Gem */
     , (34618, 8, 20538) /* Scroll of Aura of Defense */
     , (34618, 8, 2547) /* Staff */
     , (34618, 8, 3906) /* Lightning War Hammer */
     , (34618, 8, 44853) /* Bordered Cloak */
     , (34618, 8, 622) /* Necklace */
     , (34618, 8, 42637) /* Aetheria */
     , (34618, 8, 2408) /* Gem */
     , (34618, 8, 415) /* Chainmail Girth */
     , (34618, 8, 554) /* Studded Leather Basinet */
     , (34618, 8, 108) /* Chainmail Tassets */
     , (34618, 8, 2367) /* Gorget */
     , (34618, 8, 27228) /* Nariyid Gauntlets */
     , (34618, 8, 43308) /* Scroll of Nether Bolt VII */
     , (34618, 8, 31787) /* Flaming Claw */
     , (34618, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (34618, 8, 3824) /* Flaming Ken */
     , (34618, 8, 25649) /* Leather Shirt */
     , (34618, 8, 7795) /* Frost Naginata */
     , (34618, 8, 40627) /* Frost Quadrelle */
     , (34618, 8, 3856) /* Frost Shamshir */
     , (34618, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (34618, 8, 44856) /* Trimmed Cloak */
     , (34618, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (34618, 8, 30595) /* Frost Partizan */
     , (34618, 8, 6045) /* Celdon Leggings */
     , (34618, 8, 25639) /* Leather Jerkin */
     , (34618, 8, 297) /* Ring */
     , (34618, 8, 31779) /* Spine Glaive */
     , (34618, 8, 78) /* Kote */
     , (34618, 8, 21151) /* Covenant Bracers */
     , (34618, 8, 7771) /* Naginata */
     , (34618, 8, 3817) /* Frost Kasrullah */
     , (34618, 8, 2412) /* Gem */
     , (34618, 8, 31026) /* Tenassa Breastplate */
     , (34618, 8, 2595) /* Baggy Tunic */
     , (34618, 8, 49376) /* Lightning Grievver Essence (125) */
     , (34618, 8, 362) /* Yari */
     , (34618, 8, 7796) /* Fire Naginata */
     , (34618, 8, 20579) /* Scroll of Saladur's Boon */
     , (34618, 8, 309) /* Club */
     , (34618, 8, 2472) /* Wand */
     , (34618, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (34618, 8, 20243) /* Scroll of Heart Rend */
     , (34618, 8, 49327) /* Fire Wisp Essence (125) */
     , (34618, 8, 49250) /* Fire Zombie Essence (125) */
     , (34618, 8, 20256) /* Scroll of Bolstered Will */
     , (34618, 8, 295) /* Bracelet */
     , (34618, 8, 28612) /* Bandana */
     , (34618, 8, 27217) /* Chiran Helm */
     , (34618, 8, 31806) /* Acid Compound Crossbow */
     , (34618, 8, 22168) /* Hefty Walking Cane */
     , (34618, 8, 28620) /* Alduressa Leggings */
     , (34618, 8, 49370) /* Acid Grievver Essence (150) */
     , (34618, 8, 29259) /* Acid Sceptre */
     , (34618, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (34618, 8, 31772) /* Flaming War Axe */
     , (34618, 8, 49278) /* Frost Child Essence (125) */
     , (34618, 8, 29261) /* Electric Sceptre */
     , (34618, 8, 48965) /* Fire Child Essence (125) */
     , (34618, 8, 49304) /* Frost K'nath Essence (80) */
     , (34618, 8, 25641) /* Leather Cuirass */
     , (34618, 8, 20477) /* Scroll of Fiery Boon */
     , (34618, 8, 89) /* Studded Leather Pauldrons */
     , (34618, 8, 30581) /* Mazule */
     , (34618, 8, 3938) /* Frost Morning Star */
     , (34618, 8, 20431) /* Scroll of Corrosive Flash */
     , (34618, 8, 20407) /* Scroll of Pacification */
     , (34618, 8, 27229) /* Nariyid Girth */
     , (34618, 8, 20500) /* Scroll of Aliester's Blessing */
     , (34618, 8, 7794) /* Electric Trident */
     , (34618, 8, 20542) /* Scroll of Yoshi's Boon */
     , (34618, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (34618, 8, 49297) /* Fire K'nath Essence (80) */
     , (34618, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (34618, 8, 31811) /* Piercing Compound Crossbow */
     , (34618, 8, 31867) /* Diadem */
     , (34618, 8, 72) /* Platemail Hauberk */
     , (34618, 8, 2598) /* Baggy Pants */
     , (34618, 8, 49263) /* Acid Elemental Essence (100) */
     , (34618, 8, 8488) /* Armet */
     , (34618, 8, 25661) /* Leather Boots */
     , (34618, 8, 44849) /* Chevron Cloak */
     , (34618, 8, 357) /* Tungi */
     , (34618, 8, 31800) /* Blunt Compound Bow */
     , (34618, 8, 49367) /* Acid Grievver Essence (80) */
     , (34618, 8, 45426) /* Jambiya */
     , (34618, 8, 128) /* Qafiya */
     , (34618, 8, 416) /* Chainmail Pauldrons */
     , (34618, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (34618, 8, 31780) /* Acid Spine Glaive */
     , (34618, 8, 59) /* Studded Leather Gauntlets */
     , (34618, 8, 624) /* Ring */
     , (34618, 8, 3753) /* Frost Battle Axe */
     , (34618, 8, 46881) /* Aura of Heartseeker Other VII */
     , (34618, 8, 20503) /* Scroll of Jibril's Vitae */
     , (34618, 8, 49438) /* Fire Spectre Essence (125) */
     , (34618, 8, 31825) /* Piercing Baton */
     , (34618, 8, 2403) /* Gem */
     , (34618, 8, 31794) /* Lancet */
     , (34618, 8, 49319) /* Lightning Wisp Essence (100) */
     , (34618, 8, 20555) /* Scroll of Fat Fingers */
     , (34618, 8, 41487) /* Mechanical Scarab */
     , (34618, 8, 31769) /* Lugian Axe */
     , (34618, 8, 28609) /* Vest */
     , (34618, 8, 2425) /* Gem */
     , (34618, 8, 149) /* Ewer */
     , (34618, 8, 41061) /* Frost Great Star Mace */
     , (34618, 8, 8326) /* Copper Pea */
     , (34618, 8, 30950) /* Alduressa Boots */
     , (34618, 8, 29239) /* Bone Bow */
     , (34618, 8, 29249) /* Frost Crossbow */
     , (34618, 8, 9229) /* Treated Healing Kit */
     , (34618, 8, 31864) /* Teardrop Crown */
     , (34618, 8, 2423) /* Gem */
     , (34618, 8, 49334) /* Frost Wisp Essence (125) */
     , (34618, 8, 2604) /* Wide Breeches */
     , (34618, 8, 40636) /* Acid Tetsubo */
     , (34618, 8, 40697) /* Covenant Breastplate */
     , (34618, 8, 29252) /* Acid Atlatl */
     , (34618, 8, 40712) /* Covenant Pauldrons */
     , (34618, 8, 114) /* Platemail Vambraces */
     , (34618, 8, 30951) /* Alduressa Gauntlets */
     , (34618, 8, 22440) /* Dirk */
     , (34618, 8, 20404) /* Scroll of Swordsman's Bane */
     , (34618, 8, 12463) /* Atlatl */
     , (34618, 8, 2436) /* Greater Mana Stone */
     , (34618, 8, 42635) /* Aetheria */
     , (34618, 8, 3940) /* Lightning Morning Star */
     , (34618, 8, 129) /* Sandals */
     , (34618, 8, 8328) /* Iron Pea */
     , (34618, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (34618, 8, 28622) /* Tenassa Leggings */
     , (34618, 8, 67) /* Scalemail Greaves */
     , (34618, 8, 6046) /* Amuli Coat */
     , (34618, 8, 31770) /* Acid War Axe */
     , (34618, 8, 23851) /* Solid Shard */
     , (34618, 8, 163) /* Ornamental Bowl */
     , (34618, 8, 45115) /* Lightning Hammer */
     , (34618, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (34618, 8, 40618) /* Spadone */
     , (34618, 8, 20422) /* Scroll of Wi's Folly */
     , (34618, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (34618, 8, 27218) /* Chiran Leggings */
     , (34618, 8, 134) /* Tunic */
     , (34618, 8, 25638) /* Leather Vest */
     , (34618, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (34618, 8, 31764) /* Lugian Hammer */
     , (34618, 8, 105) /* Studded Leather Sleeves */
     , (34618, 8, 28617) /* Alduressa Helm */
     , (34618, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (34618, 8, 25646) /* Long Leather Gauntlets */
     , (34618, 8, 40620) /* Lightning Spadone */
     , (34618, 8, 20527) /* Scroll of Odif's Boon */
     , (34618, 8, 7897) /* Steel Toed Boots */
     , (34618, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (34618, 8, 28625) /* Diforsa Sollerets */
     , (34618, 8, 22441) /* Acid Dirk */
     , (34618, 8, 8327) /* Gold Pea */
     , (34618, 8, 8331) /* Silver Pea */
     , (34618, 8, 22163) /* Nabut */
     , (34618, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (34618, 8, 27330) /* Moderate Mana Stone */
     , (34618, 8, 6003) /* Koujia Breastplate */
     , (34618, 8, 20423) /* Scroll of Archer's Bane */
     , (34618, 8, 22157) /* Frost Jo */
     , (34618, 8, 28624) /* Tenassa Sleeves */
     , (34618, 8, 6005) /* Koujia Sleeves */
     , (34618, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (34618, 8, 45425) /* Frost Dagger */
     , (34618, 8, 49431) /* Lightning Spectre Essence (125) */
     , (34618, 8, 29246) /* Ultimate Singularity Crossbow */
     , (34618, 8, 20461) /* Scroll of Cameron's Curse */
     , (34618, 8, 20486) /* Scroll of Enervation */
     , (34618, 8, 29263) /* Frost Sceptre */
     , (34618, 8, 49383) /* Fire Grievver Essence (125) */
     , (34618, 8, 41041) /* Magari Yari */
     , (34618, 8, 31776) /* Electric Board with Nail */
     , (34618, 8, 31868) /* Signet Crown */
     , (34618, 8, 41055) /* Flaming Greataxe */
     , (34618, 8, 49356) /* Fire Moar Essence (150) */
     , (34618, 8, 27232) /* Nariyid Sleeves */
     , (34618, 8, 29257) /* Piercing Atlatl */
     , (34618, 8, 22159) /* Acid Nabut */
     , (34618, 8, 75) /* Helmet */
     , (34618, 8, 5901) /* Kasa */
     , (34618, 8, 29251) /* Slashing Crossbow */
     , (34618, 8, 53) /* Studded Leather Cuirass */
     , (34618, 8, 49355) /* Fire Moar Essence (125) */
     , (34618, 8, 130) /* Shirt */
     , (34618, 8, 45100) /* Acid Epee */
     , (34618, 8, 45395) /* Rapier */
     , (34618, 8, 45435) /* Frost Khanjar */
     , (34618, 8, 55) /* Chainmail Gauntlets */
     , (34618, 8, 2409) /* Gem */
     , (34618, 8, 29265) /* Winter Orb */
     , (34618, 8, 2421) /* Gem */
     , (34618, 8, 31788) /* Stick */
     , (34618, 8, 21157) /* Covenant Pauldrons */
     , (34618, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (34618, 8, 3835) /* Lightning Mace */
     , (34618, 8, 21150) /* Covenant Sollerets */
     , (34618, 8, 22162) /* Frost Nabut */
     , (34618, 8, 25642) /* Leather Gauntlets */
     , (34618, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (34618, 8, 27220) /* Lorica Boots */
     , (34618, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (34618, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (34618, 8, 49347) /* Lightning Moar Essence (100) */
     , (34618, 8, 20465) /* Scroll of Caustic Boon */
     , (34618, 8, 25647) /* Leather Pants */
     , (34618, 8, 6043) /* Celdon Girth */
     , (34618, 8, 49382) /* Fire Grievver Essence (100) */
     , (34618, 8, 45421) /* Dagger */
     , (34618, 8, 2596) /* Doublet */
     , (34618, 8, 29204) /* Tusker Spit */
     , (34618, 8, 22578) /* Bunch of Nanners */
     , (34618, 8, 93) /* Round Shield */
     , (34618, 8, 44803) /* Empyrean Over-robe */
     , (34618, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (34618, 8, 41488) /* Top */
     , (34618, 8, 27219) /* Chiran Sandals */
     , (34618, 8, 41054) /* Lightning Greataxe */
     , (34618, 8, 49362) /* Frost Moar Essence (125) */
     , (34618, 8, 27227) /* Nariyid Breastplate */
     , (34618, 8, 22158) /* Jo */
     , (34618, 8, 321) /* Jitte */
     , (34618, 8, 20235) /* Scroll of Honed Control */
     , (34618, 8, 31783) /* Frost Claw */
     , (34618, 8, 3803) /* Lightning Jitte */
     , (34618, 8, 42756) /* Haebrean Tassets */
     , (34618, 8, 20421) /* Scroll of Astyrrian Bait */
     , (34618, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (34618, 8, 30611) /* Knuckles */
     , (34618, 8, 40702) /* Covenant Pauldrons */
     , (34618, 8, 106) /* Yoroi Sleeves */
     , (34618, 8, 31822) /* Aerbax's Defeat */
     , (34618, 8, 40619) /* Acid Spadone */
     , (34618, 8, 2548) /* Sceptre */
     , (34618, 8, 20248) /* Scroll of Ogfoot */
     , (34618, 8, 31816) /* Fire Slingshot */
     , (34618, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (34618, 8, 44852) /* Chevron Cloak */
     , (34618, 8, 68) /* Studded Leather Greaves */
     , (34618, 8, 29248) /* Fire Crossbow */
     , (34618, 8, 49242) /* Lightning Zombie Essence (100) */
     , (34618, 8, 25648) /* Leather Pauldrons */
     , (34618, 8, 3903) /* Flaming Tungi */
     , (34618, 8, 44840) /* Cloak */
     , (34618, 8, 3937) /* Flaming Morning Star */
     , (34618, 8, 20515) /* Scroll of Adja's Blessing */
     , (34618, 8, 7793) /* Acid Trident */
     , (34618, 8, 20474) /* Scroll of Icy Boon */
     , (34618, 8, 20530) /* Scroll of Lilitha's Boon */
     , (34618, 8, 49272) /* Lightning Child Essence (150) */
     , (34618, 8, 6047) /* Amuli Leggings */
     , (34618, 8, 3881) /* Acid Long Sword */
     , (34618, 8, 20602) /* Scroll of Vigor Siphon */
     , (34618, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (34618, 8, 4197) /* Acid Nekode */
     , (34618, 8, 133) /* Slippers */
     , (34618, 8, 20460) /* Scroll of Crushing Shame */
     , (34618, 8, 6044) /* Celdon Breastplate */
     , (34618, 8, 27226) /* Nariyid Boots */
     , (34618, 8, 35) /* Chainmail Basinet */
     , (34618, 8, 31778) /* Frost Spine Glaive */
     , (34618, 8, 7768) /* Spiked Club */
     , (34618, 8, 2600) /* Pantaloons */
     , (34618, 8, 85) /* Chainmail Coif */
     , (34618, 8, 150) /* Flagon */
     , (34618, 8, 30583) /* Flaming Mazule */
     , (34618, 8, 31765) /* Acid Lugian Hammer */
     , (34618, 8, 296) /* Crown */
     , (34618, 8, 69) /* Yoroi Greaves */
     , (34618, 8, 4194) /* Lightning Cestus */
     , (34618, 8, 44802) /* Vestiri Over-robe */
     , (34618, 8, 22160) /* Lightning Nabut */
     , (34618, 8, 66) /* Platemail Greaves */
     , (34618, 8, 49285) /* Acid K'nath Essence (125) */
     , (34618, 8, 42752) /* Haebrean Greaves */
     , (34618, 8, 30615) /* Acid Knuckles */
     , (34618, 8, 6004) /* Koujia Leggings */
     , (34618, 8, 27225) /* Lorica Sleeves */
     , (34618, 8, 20254) /* Scroll of Might of the Lugians */
     , (34618, 8, 20532) /* Scroll of Unsteady Hands */
     , (34618, 8, 41483) /* Compass */
     , (34618, 8, 64) /* Yoroi Girth */
     , (34618, 8, 723) /* Studded Leather Cowl */
     , (34618, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (34618, 8, 25652) /* Leather Tassets */
     , (34618, 8, 30578) /* Frost Flamberge */
     , (34618, 8, 313) /* Dabus */
     , (34618, 8, 31763) /* Frost Lugian Hammer */
     , (34618, 8, 40623) /* Quadrelle */
     , (34618, 8, 3939) /* Acid Morning Star */
     , (34618, 8, 29244) /* Slashing Bow */
     , (34618, 8, 40622) /* Frost Nodachi */
     , (34618, 8, 49339) /* Acid Moar Essence (80) */
     , (34618, 8, 40699) /* Covenant Girth */
     , (34618, 8, 28629) /* Alduressa Coat */
     , (34618, 8, 31786) /* Lightning Claw */
     , (34618, 8, 2592) /* Puffy Tunic */
     , (34618, 8, 42750) /* Haebrean Gauntlets */
     , (34618, 8, 21152) /* Covenant Breastplate */
     , (34618, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (34618, 8, 41064) /* Lightning Khanda-handled Mace */
     , (34618, 8, 71) /* Chainmail Hauberk */
     , (34618, 8, 38) /* Studded Leather Bracers */
     , (34618, 8, 21308) /* Scroll of Flame Arc VII */
     , (34618, 8, 20473) /* Scroll of Tusker's Gift */
     , (34618, 8, 3868) /* Frost Silifi */
     , (34618, 8, 25637) /* Leather Bracers */
     , (34618, 8, 101) /* Chainmail Sleeves */
     , (34618, 8, 34277) /* Ancient Falatacot Trinket */
     , (34618, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (34618, 8, 20600) /* Scroll of Vitality Siphon */
     , (34618, 8, 49430) /* Lightning Spectre Essence (100) */
     , (34618, 8, 40709) /* Covenant Girth */
     , (34618, 8, 49389) /* Frost Grievver Essence (100) */
     , (34618, 8, 20236) /* Scroll of Temeritous Touch */
     , (34618, 8, 31818) /* Piercing Slingshot */
     , (34618, 8, 20525) /* Scroll of Broadside of a Barn */
     , (34618, 8, 31808) /* Electric Crossbow */
     , (34618, 8, 326) /* Katar */
     , (34618, 8, 40696) /* Covenant Bracers */
     , (34618, 8, 49424) /* Acid Spectre Essence (125) */
     , (34618, 8, 42) /* Studded Leather Breastplate */
     , (34618, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (34618, 8, 20601) /* Scroll of Essence Void */
     , (34618, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (34618, 8, 43048) /* Knorr Academy Breastplate */
     , (34618, 8, 20611) /* Scroll of Energize Vitality */
     , (34618, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (34618, 8, 29255) /* Fire Atlatl */
     , (34618, 8, 43382) /* Nefane Pearl */
     , (34618, 8, 30609) /* Frost Bastone */
     , (34618, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (34618, 8, 20606) /* Scroll of Self Sacrifice */
     , (34618, 8, 49256) /* Frost Zombie Essence (100) */
     , (34618, 8, 40698) /* Covenant Gauntlets */
     , (34618, 8, 49299) /* Fire K'nath Essence (125) */
     , (34618, 8, 43832) /* Sedgemail Leather Shoes */
     , (34618, 8, 41053) /* Acid Greataxe */
     , (34618, 8, 43336) /* Scroll of Weakening Curse VII */
     , (34618, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (34618, 8, 20609) /* Scroll of Gift of Vigor */
     , (34618, 8, 45424) /* Flaming Dagger */
     , (34618, 8, 30613) /* Flaming Knuckles */
     , (34618, 8, 20568) /* Scroll of Topheron's Boon */
     , (34618, 8, 49269) /* Lightning Elemental Essence (80) */
     , (34618, 8, 25644) /* Leather Greaves */
     , (34618, 8, 111) /* Scalemail Tassets */
     , (34618, 8, 49292) /* Lightning K'nath Essence (125) */
     , (34618, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (34618, 8, 49264) /* Acid Child Essence (125) */
     , (34618, 8, 303) /* Hand Axe */
     , (34618, 8, 40711) /* Covenant Helm */
     , (34618, 8, 2594) /* Flared Tunic */
     , (34618, 8, 49271) /* Lightning Child Essence (125) */
     , (34618, 8, 99) /* Studded Leather Shirt */
     , (34618, 8, 28607) /* Lace Shirt */
     , (34618, 8, 76) /* Qafiya */
     , (34618, 8, 58) /* Scalemail Gauntlets */
     , (34618, 8, 28606) /* Viamontian Pants */
     , (34618, 8, 31796) /* Lightning Lancet */
     , (34618, 8, 40700) /* Covenant Greaves */
     , (34618, 8, 31790) /* Lightning Stick */
     , (34618, 8, 113) /* Yoroi Tassets */
     , (34618, 8, 44977) /* Lyceum Hood */
     , (34618, 8, 31793) /* Frost Lancet */
     , (34618, 8, 49443) /* Frost Spectre Essence (80) */
     , (34618, 8, 41070) /* Flaming Shashqa */
     , (34618, 8, 27231) /* Nariyid Leggings */
     , (34618, 8, 83) /* Scalemail Leggings */
     , (34618, 8, 41036) /* Assagai */
     , (34618, 8, 49243) /* Lightning Zombie Essence (125) */
     , (34618, 8, 43300) /* Scroll of Nether Arc VII */
     , (34618, 8, 31823) /* Fire Baton */
     , (34618, 8, 31766) /* Lightning Lugian Hammer */
     , (34618, 8, 31781) /* Electric Spine Glaive */
     , (34618, 8, 359) /* War Hammer */
     , (34618, 8, 45120) /* Lightning Hand Wraps */
     , (34618, 8, 31782) /* Fire Spine Glaive */
     , (34618, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (34618, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (34618, 8, 49284) /* Acid K'nath Essence (100) */
     , (34618, 8, 3880) /* Frost Broad Sword */
     , (34618, 8, 31805) /* Slashing Compound Crossbow */
     , (34618, 8, 793) /* Scalemail Coif */
     , (34618, 8, 631) /* Excellent Healing Kit */
     , (34618, 8, 49421) /* Acid Spectre Essence (50) */
     , (34618, 8, 148) /* Cup */
     , (34618, 8, 3873) /* Acid Spear */
     , (34618, 8, 43335) /* Scroll of Festering Curse VII */
     , (34618, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (34618, 8, 49241) /* Lightning Zombie Essence (80) */
     , (34618, 8, 43381) /* Nether Sceptre */
     , (34618, 8, 25651) /* Leather Sleeves */
     , (34618, 8, 20580) /* Scroll of Saladur's Blessing */
     , (34618, 8, 20563) /* Scroll of Eyes Clouded */
     , (34618, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (34618, 8, 31814) /* Dark Blunt Slingshot */
     , (34618, 8, 45419) /* Flaming Knife */
     , (34618, 8, 22154) /* Acid Jo */
     , (34618, 8, 2410) /* Gem */
     , (34618, 8, 28610) /* Loafers */
     , (34618, 8, 40705) /* Covenant Sollerets */
     , (34618, 8, 49298) /* Fire K'nath Essence (100) */
     , (34618, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (34618, 8, 116) /* Studded Leather Boots */
     , (34618, 8, 28608) /* Poet's Shirt */
     , (34618, 8, 49423) /* Acid Spectre Essence (100) */
     , (34618, 8, 20557) /* Scroll of Oswald's Blessing */
     , (34618, 8, 45411) /* Spada */
     , (34618, 8, 20535) /* Scroll of Web of Deflection */
     , (34618, 8, 73) /* Scalemail Hauberk */
     , (34618, 8, 3875) /* Flaming Spear */
     , (34618, 8, 21156) /* Covenant Helm */
     , (34618, 8, 104) /* Scalemail Sleeves */
     , (34618, 8, 29256) /* Frost Atlatl */
     , (34618, 8, 20493) /* Scroll of Tenaciousness */
     , (34618, 8, 31819) /* Staff */
     , (34618, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (34618, 8, 20495) /* Scroll of Bottle Breaker */
     , (34618, 8, 40710) /* Covenant Greaves */
     , (34618, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (34618, 8, 45398) /* Lightning Short Sword */
     , (34618, 8, 3859) /* Flaming Shou-ono */
     , (34618, 8, 49341) /* Acid Moar Essence (125) */
     , (34618, 8, 27224) /* Lorica Leggings */
     , (34618, 8, 40714) /* Covenant Tassets */
     , (34618, 8, 41062) /* Khanda-handled Mace */
     , (34618, 8, 48967) /* Fire Child Essence (150) */
     , (34618, 8, 3756) /* Flaming Hand Axe */
     , (34618, 8, 21155) /* Covenant Greaves */
     , (34618, 8, 43050) /* Covenant Girth */
     , (34618, 8, 7772) /* Trident */
     , (34618, 8, 49313) /* Acid Wisp Essence (125) */
     , (34618, 8, 25643) /* Leather Girth */
     , (34618, 8, 20414) /* Scroll of Gelidite's Bane */
     , (34618, 8, 40701) /* Covenant Helm */
     , (34618, 8, 31791) /* Flaming Stick */
     , (34618, 8, 25636) /* Leather Helm */
     , (34618, 8, 45432) /* Acid Khanjar */
     , (34618, 8, 22155) /* Lightning Jo */
     , (34618, 8, 30585) /* Acid Mazule */
     , (34618, 8, 414) /* Chainmail Breastplate */
     , (34618, 8, 48963) /* Fire Elemental Essence (100) */
     , (34618, 8, 31784) /* Claw */
     , (34618, 8, 20501) /* Scroll of Jibril's Boon */
     , (34618, 8, 23108) /* Twisted Dark Key */
     , (34618, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (34618, 8, 3819) /* Lightning Katar */
     , (34618, 8, 49340) /* Acid Moar Essence (100) */
     , (34618, 8, 49384) /* Fire Grievver Essence (150) */
     , (34618, 8, 31759) /* Dericost Blade */
     , (34618, 8, 7797) /* Acid Naginata */
     , (34618, 8, 31760) /* Acid Dericost Blade */
     , (34618, 8, 31810) /* Frost Compound Crossbow */
     , (34618, 8, 44858) /* Quartered Cloak */
     , (34618, 8, 48) /* Studded Leather Coat */
     , (34618, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (34618, 8, 31774) /* Board with Nail */
     , (34618, 8, 44857) /* Quartered Cloak */
     , (34618, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (34618, 8, 21336) /* Scroll of Shock Arc VII */
     , (34618, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (34618, 8, 4195) /* Nekode */
     , (34618, 8, 20511) /* Scroll of Morimoto's Boon */
     , (34618, 8, 31866) /* Coronet */
     , (34618, 8, 30591) /* Partizan */
     , (34618, 8, 311) /* Heavy Crossbow */
     , (34618, 8, 3694) /* Swamp Stone */
     , (34618, 8, 44801) /* Suikan Over-robe */
     , (34618, 8, 49361) /* Frost Moar Essence (100) */
     , (34618, 8, 45417) /* Acid Knife */
     , (34618, 8, 95) /* Tower Shield */
     , (34618, 8, 22164) /* Acid Quarter Staff */
     , (34618, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (34618, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (34618, 8, 30586) /* Flanged Mace */
     , (34618, 8, 29242) /* Frost Bow */
     , (34618, 8, 45416) /* Knife */
     , (34618, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (34618, 8, 40704) /* Covenant Tassets */
     , (34618, 8, 31802) /* Fire Compound Bow */
     , (34618, 8, 20613) /* Scroll of Energize Vigor */
     , (34618, 8, 21153) /* Covenant Gauntlets */
     , (34618, 8, 41047) /* Acid Pike */
     , (34618, 8, 45429) /* Flaming Weeping Dagger */
     , (34618, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (34618, 8, 30589) /* Flaming Flanged Mace */
     , (34618, 8, 30561) /* Dolabra */
     , (34618, 8, 30557) /* Acid Hatchet */
     , (34618, 8, 40713) /* Covenant Shield */
     , (34618, 8, 2602) /* Loose Breeches */
     , (34618, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (34618, 8, 356) /* Tofun */
     , (34618, 8, 2605) /* Chainmail Greaves */
     , (34618, 8, 44799) /* Faran Over-robe */
     , (34618, 8, 48961) /* Fire Elemental Essence (80) */
     , (34618, 8, 41485) /* Pocket Watch */
     , (34618, 8, 2426) /* Gem */
     , (34618, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (34618, 8, 2597) /* Flared Pants */
     , (34618, 8, 31824) /* Ice Wand */
     , (34618, 8, 20496) /* Scroll of Silencia's Boon */
     , (34618, 8, 40820) /* Lightning Corsesca */
     , (34618, 8, 43829) /* Sedgemail Leather Cowl */
     , (34618, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (34618, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (34618, 8, 42757) /* Haebrean Vambraces */
     , (34618, 8, 49291) /* Lightning K'nath Essence (100) */
     , (34618, 8, 28632) /* Diforsa Gauntlets */
     , (34618, 8, 46) /* Metal Cap */
     , (34618, 8, 30604) /* Frost Stiletto */
     , (34618, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (34618, 8, 30596) /* Poniard */
     , (34618, 8, 20464) /* Scroll of Rending Wind */
     , (34618, 8, 49368) /* Acid Grievver Essence (100) */
     , (34618, 8, 29260) /* Blunt Sceptre */
     , (34618, 8, 7792) /* Fire Trident */
     , (34618, 8, 49235) /* Acid Zombie Essence (100) */
     , (34618, 8, 29264) /* Piercing Sceptre */
     , (34618, 8, 54) /* Yoroi Cuirass */
     , (34618, 8, 118) /* Cloth Cap */
     , (34618, 8, 29253) /* Blunt Atlatl */
     , (34618, 8, 52) /* Scalemail Cuirass */
     , (34618, 8, 20233) /* Scroll of Ataxia */
     , (34618, 8, 41302) /* Scroll of Boon of T'ing */
     , (34618, 8, 20556) /* Scroll of Oswald's Boon */
     , (34618, 8, 20441) /* Scroll of Sizzling Fury */
     , (34618, 8, 3822) /* Acid Ken */
     , (34618, 8, 31798) /* Slashing Compound Bow */
     , (34618, 8, 42754) /* Haebrean Pauldrons */
     , (34618, 8, 20573) /* Scroll of Introversion */
     , (34618, 8, 40760) /* Nodachi */
     , (34618, 8, 354) /* Takuba */
     , (34618, 8, 20415) /* Scroll of Geledite Bait */
     , (34618, 8, 43054) /* Knorr Academy Tassets */
     , (34618, 8, 20497) /* Scroll of Silencia's Blessing */
     , (34618, 8, 20554) /* Scroll of Harlune's Blessing */
     , (34618, 8, 21329) /* Scroll of Lightning Arc VII */
     , (34618, 8, 112) /* Studded Leather Tassets */
     , (34618, 8, 7604) /* Yellow Jewel */
     , (34618, 8, 20480) /* Scroll of Storm's Boon */
     , (34618, 8, 51) /* Platemail Cuirass */
     , (34618, 8, 29241) /* Fire Bow */
     , (34618, 8, 41) /* Scalemail Breastplate */
     , (34618, 8, 348) /* Spear */
     , (34618, 8, 3899) /* Flaming Tofun */
     , (34618, 8, 7787) /* Frost Spiked Club */
     , (34618, 8, 3768) /* Flaming Club */
     , (34618, 8, 3850) /* Lightning Scimitar */
     , (34618, 8, 20608) /* Scroll of Gift of Essence */
     , (34618, 8, 20597) /* Scroll of Koga's Boon */
     , (34618, 8, 42751) /* Haebrean Girth */
     , (34618, 8, 20244) /* Scroll of Adja's Gift */
     , (34618, 8, 3883) /* Flaming Long Sword */
     , (34618, 8, 20528) /* Scroll of Odif's Blessing */
     , (34618, 8, 20450) /* Scroll of Icy Torment */
     , (34618, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (34618, 8, 45422) /* Acid Dagger */
     , (34618, 8, 7788) /* Fire Spiked Club */
     , (34618, 8, 49306) /* Frost K'nath Essence (125) */
     , (34618, 8, 20491) /* Scroll of Hydra's Head */
     , (34618, 8, 119) /* Cowl */
     , (34618, 8, 31771) /* Lightning War Axe */
     , (34618, 8, 41057) /* Great Star Mace */
     , (34618, 8, 31792) /* Frost Stick */
     , (34618, 8, 29245) /* Acid Crossbow */
     , (34618, 8, 31815) /* Electric Slingshot */
     , (34618, 8, 49236) /* Acid Zombie Essence (125) */
     , (34618, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (34618, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (34618, 8, 20432) /* Scroll of Disintegration */
     , (34618, 8, 20598) /* Scroll of Koga's Blessing */
     , (34618, 8, 20463) /* Scroll of Evisceration */
     , (34618, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (34618, 8, 92) /* Large Kite Shield */
     , (34618, 8, 29240) /* Electric Bow */
     , (34618, 8, 25650) /* Leather Shorts */
     , (34618, 8, 49283) /* Acid K'nath Essence (80) */
     , (34618, 8, 25645) /* Leather Leggings */
     , (34618, 8, 40635) /* Tetsubo */
     , (34618, 8, 20402) /* Scroll of Olthoi's Bane */
     , (34618, 8, 20251) /* Scroll of Robustification */
     , (34618, 8, 21158) /* Covenant Shield */
     , (34618, 8, 82) /* Platemail Leggings */
     , (34618, 8, 45116) /* Flaming Hammer */
     , (34618, 8, 30565) /* Frost Dolabra */
     , (34618, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (34618, 8, 29247) /* Electric Crossbow */
     , (34618, 8, 41484) /* Goggles */
     , (34618, 8, 20475) /* Scroll of Icy Blessing */
     , (34618, 8, 49439) /* Fire Spectre Essence (150) */
     , (34618, 8, 20470) /* Scroll of Swordsman's Gift */
     , (34618, 8, 41262) /* Scroll of Blessing of T'ing */
     , (34618, 8, 40822) /* Frost Corsesca */
     , (34618, 8, 27215) /* Chiran Coat */
     , (34618, 8, 30559) /* Flaming Hatchet */
     , (34618, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (34618, 8, 107) /* Sollerets */
     , (34618, 8, 3776) /* Flaming Dabus */
     , (34618, 8, 96) /* Chainmail Shirt */
     , (34618, 8, 41063) /* Acid Khanda-handled Mace */
     , (34618, 8, 27230) /* Nariyid Helm */
     , (34618, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (34618, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (34618, 8, 20536) /* Scroll of Aura of Deflection */
     , (34618, 8, 3916) /* Frost Yari */
     , (34618, 8, 2424) /* Gem */
     , (34618, 8, 40707) /* Covenant Breastplate */
     , (34618, 8, 30564) /* Flaming Dolabra */
     , (34618, 8, 31804) /* Piercing Compound Bow */
     , (34618, 8, 353) /* Tachi */
     , (34618, 8, 41294) /* Scroll of Greased Palms */
     , (34618, 8, 49328) /* Fire Wisp Essence (150) */
     , (34618, 8, 4196) /* Flaming Nekode */
     , (34618, 8, 45397) /* Acid Short Sword */
     , (34618, 8, 45406) /* Yaoji */
     , (34618, 8, 31817) /* Frost Slingshot */
     , (34618, 8, 41040) /* Frost Assagai */
     , (34618, 8, 20537) /* Scroll of Web of Defense */
     , (34618, 8, 98) /* Scalemail Shirt */
     , (34618, 8, 27216) /* Chiran Gauntlets */
     , (34618, 8, 31762) /* Flaming Dericost Blade */
     , (34618, 8, 20242) /* Scroll of Brittle Bones */
     , (34618, 8, 3764) /* Flaming Budiaq */
     , (34618, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (34618, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (34618, 8, 49335) /* Frost Wisp Essence (150) */
     , (34618, 8, 2593) /* Loose Tunic */
     , (34618, 8, 31809) /* Fire Compound Crossbow */
     , (34618, 8, 30598) /* Flaming Poniard */
     , (34618, 8, 49311) /* Acid Wisp Essence (80) */
     , (34618, 8, 350) /* Broad Sword */
     , (34618, 8, 49234) /* Acid Zombie Essence (80) */
     , (34618, 8, 49388) /* Frost Grievver Essence (80) */
     , (34618, 8, 20419) /* Scroll of Lugian's Speed */
     , (34618, 8, 20231) /* Scroll of Executor's Blessing */
     , (34618, 8, 2587) /* Shirt */
     , (34618, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (34618, 8, 49369) /* Acid Grievver Essence (125) */
     , (34618, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (34618, 8, 29250) /* Piercing Crossbow */
     , (34618, 8, 31803) /* Frost Compound Bow */
     , (34618, 8, 135) /* Turban */
     , (34618, 8, 41486) /* Puzzle Box */
     , (34618, 8, 21154) /* Covenant Girth */
     , (34618, 8, 31767) /* Flaming Lugian Hammer */
     , (34618, 8, 49363) /* Frost Moar Essence (150) */
     , (34618, 8, 351) /* Long Sword */
     , (34618, 8, 49437) /* Fire Spectre Essence (100) */
     , (34618, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (34618, 8, 2589) /* Smock */
     , (34618, 8, 44854) /* Halved Cloak */
     , (34618, 8, 44850) /* Chevron Cloak */
     , (34618, 8, 4193) /* Frost Cestus */
     , (34618, 8, 30570) /* Acid Sabra */
     , (34618, 8, 88) /* Scalemail Pauldrons */
     , (34618, 8, 40706) /* Covenant Bracers */
     , (34618, 8, 45412) /* Acid Spada */
     , (34618, 8, 3763) /* Lightning Budiaq */
     , (34618, 8, 20593) /* Scroll of Gravity Well */
     , (34618, 8, 27223) /* Lorica Helm */
     , (34618, 8, 46880) /* Aura of Defender Other VII */
     , (34618, 8, 42755) /* Haebrean Boots */
     , (34618, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (34618, 8, 49276) /* Frost Elemental Essence (80) */
     , (34618, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (34618, 8, 30612) /* Lightning Knuckles */
     , (34618, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (34618, 8, 40761) /* Acid Nodachi */
     , (34618, 8, 40821) /* Flaming Corsesca */
     , (34618, 8, 45433) /* Lightning Khanjar */
     , (34618, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (34618, 8, 46860) /* Aura of Swift Killer Other VI */;

