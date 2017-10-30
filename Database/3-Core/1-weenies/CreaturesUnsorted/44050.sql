/* Weenie - CreaturesUnsorted - Reedshark Seeker (44050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44050, 'ace44050-reedsharkseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44050, 20, 44050, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44050, 1, 'Reedshark Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44050, 8, 100667939) /* ICON_DID */
     , (44050, 1, 33554489) /* SETUP_DID */
     , (44050, 3, 536870928) /* SOUND_TABLE_DID */
     , (44050, 2, 150994970) /* MOTION_TABLE_DID */
     , (44050, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44050, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44050, 1, 16) /* ITEM_TYPE_INT */
     , (44050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44050, 16, 1) /* ITEM_USEABLE_INT */
     , (44050, 93, 1032) /* PHYSICS_STATE_INT */
     , (44050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44050, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44050, 19, True) /* ATTACKABLE_BOOL */
     , (44050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44050, 67113044, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44050, 8, 624) /* Ring */
     , (44050, 8, 20557) /* Scroll of Oswald's Blessing */
     , (44050, 8, 134) /* Tunic */
     , (44050, 8, 29242) /* Frost Bow */
     , (44050, 8, 2411) /* Gem */
     , (44050, 8, 2404) /* Gem */
     , (44050, 8, 121) /* Gloves */
     , (44050, 8, 2599) /* Trousers */
     , (44050, 8, 150) /* Flagon */
     , (44050, 8, 31865) /* Circlet */
     , (44050, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (44050, 8, 40690) /* Olthoi Shield */
     , (44050, 8, 28617) /* Alduressa Helm */
     , (44050, 8, 27228) /* Nariyid Gauntlets */
     , (44050, 8, 45114) /* Acid Hammer */
     , (44050, 8, 20564) /* Scroll of Futility */
     , (44050, 8, 40706) /* Covenant Bracers */
     , (44050, 8, 2408) /* Gem */
     , (44050, 8, 49386) /* Scorched Grievver Essence */
     , (44050, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (44050, 8, 49294) /* Lightning K'nath Essence (180) */
     , (44050, 8, 2423) /* Gem */
     , (44050, 8, 2590) /* Baggy Shirt */
     , (44050, 8, 6004) /* Koujia Leggings */
     , (44050, 8, 31867) /* Diadem */
     , (44050, 8, 49312) /* Acid Wisp Essence (100) */
     , (44050, 8, 20606) /* Scroll of Self Sacrifice */
     , (44050, 8, 28609) /* Vest */
     , (44050, 8, 621) /* Heavy Bracelet */
     , (44050, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (44050, 8, 415) /* Chainmail Girth */
     , (44050, 8, 20499) /* Scroll of Aliester's Boon */
     , (44050, 8, 20441) /* Scroll of Sizzling Fury */
     , (44050, 8, 2587) /* Shirt */
     , (44050, 8, 142) /* Chalice */
     , (44050, 8, 2412) /* Gem */
     , (44050, 8, 2424) /* Gem */
     , (44050, 8, 40714) /* Covenant Tassets */
     , (44050, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (44050, 8, 49280) /* Frost Child Essence (180) */
     , (44050, 8, 80) /* Chainmail Leggings */
     , (44050, 8, 38) /* Studded Leather Bracers */
     , (44050, 8, 49344) /* Blistering Moar Essence */
     , (44050, 8, 2403) /* Gem */
     , (44050, 8, 29249) /* Frost Crossbow */
     , (44050, 8, 413) /* Chainmail Bracers */
     , (44050, 8, 40710) /* Covenant Greaves */
     , (44050, 8, 43831) /* Sedgemail Leather Pants */
     , (44050, 8, 20529) /* Scroll of Twisted Digits */
     , (44050, 8, 31864) /* Teardrop Crown */
     , (44050, 8, 49364) /* Frost Moar Essence (180) */
     , (44050, 8, 2409) /* Gem */
     , (44050, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44050, 8, 49551) /* Lightning Phyntos Swarm Essence */
     , (44050, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (44050, 8, 623) /* Heavy Necklace */
     , (44050, 8, 20485) /* Scroll of Archer's Gift */
     , (44050, 8, 71) /* Chainmail Hauberk */
     , (44050, 8, 20257) /* Scroll of Mind Blossom */
     , (44050, 8, 43308) /* Scroll of Nether Bolt VII */
     , (44050, 8, 31779) /* Spine Glaive */
     , (44050, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (44050, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44050, 8, 49316) /* Corrosion Wisp Essence */
     , (44050, 8, 25639) /* Leather Jerkin */
     , (44050, 8, 43284) /* Scroll of Corrosion VII */
     , (44050, 8, 42757) /* Haebrean Vambraces */
     , (44050, 8, 20402) /* Scroll of Olthoi's Bane */
     , (44050, 8, 6047) /* Amuli Leggings */
     , (44050, 8, 30566) /* Sabra */
     , (44050, 8, 132) /* Shoes */
     , (44050, 8, 154) /* Goblet */
     , (44050, 8, 6046) /* Amuli Coat */
     , (44050, 8, 20250) /* Scroll of Replenish */
     , (44050, 8, 30614) /* Frost Knuckles */
     , (44050, 8, 31759) /* Dericost Blade */
     , (44050, 8, 44852) /* Chevron Cloak */
     , (44050, 8, 25638) /* Leather Vest */
     , (44050, 8, 243) /* Dinner Plate */
     , (44050, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (44050, 8, 2425) /* Gem */
     , (44050, 8, 45424) /* Flaming Dagger */
     , (44050, 8, 37212) /* Olthoi Tassets */
     , (44050, 8, 75) /* Helmet */
     , (44050, 8, 107) /* Sollerets */
     , (44050, 8, 31769) /* Lugian Axe */
     , (44050, 8, 295) /* Bracelet */
     , (44050, 8, 2410) /* Gem */
     , (44050, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (44050, 8, 2601) /* Loose Pants */
     , (44050, 8, 20510) /* Scroll of Challenger's Legacy */
     , (44050, 8, 20404) /* Scroll of Swordsman's Bane */
     , (44050, 8, 2472) /* Wand */
     , (44050, 8, 28610) /* Loafers */
     , (44050, 8, 42753) /* Haebrean Helm */
     , (44050, 8, 7768) /* Spiked Club */
     , (44050, 8, 25652) /* Leather Tassets */
     , (44050, 8, 49441) /* Fire Maiden Essence */
     , (44050, 8, 43316) /* Scroll of Nether Streak VII */
     , (44050, 8, 95) /* Tower Shield */
     , (44050, 8, 37364) /* Quill of Introspection */
     , (44050, 8, 2595) /* Baggy Tunic */
     , (44050, 8, 22154) /* Acid Jo */
     , (44050, 8, 42) /* Studded Leather Breastplate */
     , (44050, 8, 31784) /* Claw */
     , (44050, 8, 30584) /* Frost Mazule */
     , (44050, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44050, 8, 149) /* Ewer */
     , (44050, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (44050, 8, 2402) /* Gem */
     , (44050, 8, 44976) /* Hood */
     , (44050, 8, 49351) /* Electrified Moar Essence */
     , (44050, 8, 20466) /* Scroll of Caustic Blessing */
     , (44050, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44050, 8, 40698) /* Covenant Gauntlets */
     , (44050, 8, 20427) /* Aura of Mystic's Blessing */
     , (44050, 8, 43335) /* Scroll of Festering Curse VII */
     , (44050, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (44050, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (44050, 8, 49305) /* Frost K'nath Essence (100) */
     , (44050, 8, 27222) /* Lorica Gauntlets */
     , (44050, 8, 41486) /* Puzzle Box */
     , (44050, 8, 163) /* Ornamental Bowl */
     , (44050, 8, 301) /* Battle Axe */
     , (44050, 8, 84) /* Studded  Leggings */
     , (44050, 8, 31788) /* Stick */
     , (44050, 8, 40763) /* Flaming Nodachi */
     , (44050, 8, 82) /* Platemail Leggings */
     , (44050, 8, 20488) /* Scroll of Energy Flux */
     , (44050, 8, 5901) /* Kasa */
     , (44050, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (44050, 8, 28605) /* Beret */
     , (44050, 8, 110) /* Platemail Tassets */
     , (44050, 8, 29255) /* Fire Atlatl */
     , (44050, 8, 49357) /* Fire Moar Essence (180) */
     , (44050, 8, 127) /* Pants */
     , (44050, 8, 45416) /* Knife */
     , (44050, 8, 21153) /* Covenant Gauntlets */
     , (44050, 8, 41488) /* Top */
     , (44050, 8, 20246) /* Scroll of Gossamer Flesh */
     , (44050, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (44050, 8, 20486) /* Scroll of Enervation */
     , (44050, 8, 30611) /* Knuckles */
     , (44050, 8, 28622) /* Tenassa Leggings */
     , (44050, 8, 6005) /* Koujia Sleeves */
     , (44050, 8, 3939) /* Acid Morning Star */
     , (44050, 8, 49448) /* Frost Maiden Essence */
     , (44050, 8, 42756) /* Haebrean Tassets */
     , (44050, 8, 20602) /* Scroll of Vigor Siphon */
     , (44050, 8, 20598) /* Scroll of Koga's Blessing */
     , (44050, 8, 20237) /* Scroll of Perseverance */
     , (44050, 8, 20475) /* Scroll of Icy Blessing */
     , (44050, 8, 49485) /* Encapsulated Spirit */
     , (44050, 8, 2596) /* Doublet */
     , (44050, 8, 297) /* Ring */
     , (44050, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (44050, 8, 342) /* Shou-ono */
     , (44050, 8, 2594) /* Flared Tunic */
     , (44050, 8, 44975) /* Hood */
     , (44050, 8, 416) /* Chainmail Pauldrons */
     , (44050, 8, 22156) /* Flaming Jo */
     , (44050, 8, 40702) /* Covenant Pauldrons */
     , (44050, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (44050, 8, 31793) /* Frost Lancet */
     , (44050, 8, 27216) /* Chiran Gauntlets */
     , (44050, 8, 29241) /* Fire Bow */
     , (44050, 8, 68) /* Studded Leather Greaves */
     , (44050, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (44050, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (44050, 8, 133) /* Slippers */
     , (44050, 8, 101) /* Chainmail Sleeves */
     , (44050, 8, 42637) /* Aetheria */
     , (44050, 8, 20525) /* Scroll of Broadside of a Barn */
     , (44050, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (44050, 8, 49295) /* K'nath T'soct Essence */
     , (44050, 8, 41483) /* Compass */
     , (44050, 8, 44240) /* A'nekshay Token */
     , (44050, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (44050, 8, 42750) /* Haebrean Gauntlets */
     , (44050, 8, 2589) /* Smock */
     , (44050, 8, 88) /* Scalemail Pauldrons */
     , (44050, 8, 40680) /* Olthoi Helm */
     , (44050, 8, 27321) /* Mana Philtre */
     , (44050, 8, 42635) /* Aetheria */
     , (44050, 8, 31796) /* Lightning Lancet */
     , (44050, 8, 20234) /* Scroll of Boon of Refinement */
     , (44050, 8, 20527) /* Scroll of Odif's Boon */
     , (44050, 8, 45) /* Leather Cap */
     , (44050, 8, 40623) /* Quadrelle */
     , (44050, 8, 40683) /* Olthoi Sollerets */
     , (44050, 8, 2422) /* Gem */
     , (44050, 8, 3835) /* Lightning Mace */
     , (44050, 8, 20409) /* Scroll of Tusker Bait */
     , (44050, 8, 77) /* Kabuton */
     , (44050, 8, 31810) /* Frost Compound Crossbow */
     , (44050, 8, 30613) /* Flaming Knuckles */
     , (44050, 8, 20535) /* Scroll of Web of Deflection */
     , (44050, 8, 29258) /* Slashing Atlatl */
     , (44050, 8, 37206) /* Olthoi Koujia Sleeves */
     , (44050, 8, 2605) /* Chainmail Greaves */
     , (44050, 8, 40822) /* Frost Corsesca */
     , (44050, 8, 7793) /* Acid Trident */
     , (44050, 8, 30590) /* Frost Flanged Mace */
     , (44050, 8, 45122) /* Frost Hand Wraps */
     , (44050, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (44050, 8, 41484) /* Goggles */
     , (44050, 8, 37192) /* Olthoi Celdon Girth */
     , (44050, 8, 43052) /* Knorr Academy Pauldrons */
     , (44050, 8, 119) /* Cowl */
     , (44050, 8, 3938) /* Frost Morning Star */
     , (44050, 8, 49390) /* Frost Grievver Essence (125) */
     , (44050, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (44050, 8, 20580) /* Scroll of Saladur's Blessing */
     , (44050, 8, 40696) /* Covenant Bracers */
     , (44050, 8, 124) /* Jerkin */
     , (44050, 8, 6043) /* Celdon Girth */
     , (44050, 8, 20492) /* Scroll of Robustify */
     , (44050, 8, 20478) /* Scroll of Fiery Blessing */
     , (44050, 8, 40687) /* Olthoi Greaves */
     , (44050, 8, 7771) /* Naginata */
     , (44050, 8, 45417) /* Acid Knife */
     , (44050, 8, 27220) /* Lorica Boots */
     , (44050, 8, 2602) /* Loose Breeches */
     , (44050, 8, 2367) /* Gorget */
     , (44050, 8, 67) /* Scalemail Greaves */
     , (44050, 8, 20254) /* Scroll of Might of the Lugians */
     , (44050, 8, 31868) /* Signet Crown */
     , (44050, 8, 20498) /* Scroll of Hands of Chorizite */
     , (44050, 8, 20607) /* Scroll of Gift of Vitality */
     , (44050, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (44050, 8, 20410) /* Scroll of Tattercoat */
     , (44050, 8, 30949) /* Diforsa Sleeves */
     , (44050, 8, 22440) /* Dirk */
     , (44050, 8, 40709) /* Covenant Girth */
     , (44050, 8, 37207) /* Olthoi Alduressa Boots */
     , (44050, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (44050, 8, 339) /* Scimitar */
     , (44050, 8, 43300) /* Scroll of Nether Arc VII */
     , (44050, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (44050, 8, 2407) /* Gem */
     , (44050, 8, 44799) /* Faran Over-robe */
     , (44050, 8, 20515) /* Scroll of Adja's Blessing */
     , (44050, 8, 45113) /* Hammer */
     , (44050, 8, 49378) /* Lightning Grievver Essence (180) */
     , (44050, 8, 29253) /* Blunt Atlatl */
     , (44050, 8, 29256) /* Frost Atlatl */
     , (44050, 8, 45418) /* Lightning Knife */
     , (44050, 8, 25637) /* Leather Bracers */
     , (44050, 8, 22155) /* Lightning Jo */
     , (44050, 8, 30950) /* Alduressa Boots */
     , (44050, 8, 326) /* Katar */
     , (44050, 8, 31774) /* Board with Nail */
     , (44050, 8, 41487) /* Mechanical Scarab */
     , (44050, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (44050, 8, 41057) /* Great Star Mace */
     , (44050, 8, 2597) /* Flared Pants */
     , (44050, 8, 2592) /* Puffy Tunic */
     , (44050, 8, 28606) /* Viamontian Pants */
     , (44050, 8, 49274) /* Galvanic Knight Essence */
     , (44050, 8, 53) /* Studded Leather Cuirass */
     , (44050, 8, 20476) /* Scroll of Gelidite's Gift */
     , (44050, 8, 2604) /* Wide Breeches */
     , (44050, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (44050, 8, 2593) /* Loose Tunic */
     , (44050, 8, 20514) /* Scroll of Adja's Boon */
     , (44050, 8, 49307) /* Frost K'nath Essence (150) */
     , (44050, 8, 21156) /* Covenant Helm */
     , (44050, 8, 31804) /* Piercing Compound Bow */
     , (44050, 8, 46881) /* Aura of Heartseeker Other VII */
     , (44050, 8, 48957) /* Incendiary Knight Essence */
     , (44050, 8, 43833) /* Sedgemail Leather Sleeves */
     , (44050, 8, 25650) /* Leather Shorts */
     , (44050, 8, 20461) /* Scroll of Cameron's Curse */
     , (44050, 8, 28626) /* Diforsa Tassets */
     , (44050, 8, 28630) /* Diforsa Cuirass */
     , (44050, 8, 20407) /* Scroll of Pacification */
     , (44050, 8, 3752) /* Flaming Battle Axe */
     , (44050, 8, 20451) /* Scroll of Sudden Frost */
     , (44050, 8, 5894) /* Fez */
     , (44050, 8, 42752) /* Haebrean Greaves */
     , (44050, 8, 29250) /* Piercing Crossbow */
     , (44050, 8, 294) /* Amulet */
     , (44050, 8, 105) /* Studded Leather Sleeves */
     , (44050, 8, 3819) /* Lightning Katar */
     , (44050, 8, 28629) /* Alduressa Coat */
     , (44050, 8, 3824) /* Flaming Ken */
     , (44050, 8, 31758) /* Frost Dericost Blade */
     , (44050, 8, 31866) /* Coronet */
     , (44050, 8, 31815) /* Electric Slingshot */
     , (44050, 8, 49225) /* Lightning Skeleton Bushi Essence (180) */
     , (44050, 8, 31770) /* Acid War Axe */
     , (44050, 8, 20429) /* Scroll of Vagabond's Gift */
     , (44050, 8, 43048) /* Knorr Academy Breastplate */
     , (44050, 8, 20405) /* Scroll of Swordsman Bait */
     , (44050, 8, 118) /* Cloth Cap */
     , (44050, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (44050, 8, 2421) /* Gem */
     , (44050, 8, 49438) /* Fire Spectre Essence (125) */
     , (44050, 8, 29261) /* Electric Sceptre */
     , (44050, 8, 3851) /* Flaming Scimitar */
     , (44050, 8, 31797) /* Flaming Lancet */
     , (44050, 8, 20567) /* Scroll of Inefficient Investment */
     , (44050, 8, 8327) /* Gold Pea */
     , (44050, 8, 49236) /* Acid Zombie Essence (125) */
     , (44050, 8, 331) /* Mace */
     , (44050, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (44050, 8, 29240) /* Electric Bow */
     , (44050, 8, 45426) /* Jambiya */
     , (44050, 8, 41070) /* Flaming Shashqa */
     , (44050, 8, 49358) /* Volcanic Moar Essence */
     , (44050, 8, 55) /* Chainmail Gauntlets */;

