/* Weenie - CreaturesUnsorted - Virindi Paradox (23570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23570, 'virindiparadox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23570, 20, 23570, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23570, 1, 'Virindi Paradox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23570, 8, 100674323) /* ICON_DID */
     , (23570, 1, 33558343) /* SETUP_DID */
     , (23570, 3, 536870930) /* SOUND_TABLE_DID */
     , (23570, 2, 150994984) /* MOTION_TABLE_DID */
     , (23570, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23570, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23570, 1, 16) /* ITEM_TYPE_INT */
     , (23570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23570, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23570, 16, 1) /* ITEM_USEABLE_INT */
     , (23570, 93, 1032) /* PHYSICS_STATE_INT */
     , (23570, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23570, 19, True) /* ATTACKABLE_BOOL */
     , (23570, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23570, 67114251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23570, 2, 19) /* CREATURE_TYPE_INT */
     , (23570, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23570, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23570, 8, 49262) /* Acid Elemental Essence (80) */
     , (23570, 8, 20422) /* Scroll of Wi's Folly */
     , (23570, 8, 42637) /* Aetheria */
     , (23570, 8, 142) /* Chalice */
     , (23570, 8, 49485) /* Encapsulated Spirit */
     , (23570, 8, 27215) /* Chiran Coat */
     , (23570, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (23570, 8, 49334) /* Frost Wisp Essence (125) */
     , (23570, 8, 49283) /* Acid K'nath Essence (80) */
     , (23570, 8, 44856) /* Trimmed Cloak */
     , (23570, 8, 621) /* Heavy Bracelet */
     , (23570, 8, 9292) /* Virindi Singularity Key */
     , (23570, 8, 40637) /* Lightning Tetsubo */
     , (23570, 8, 163) /* Ornamental Bowl */
     , (23570, 8, 30566) /* Sabra */
     , (23570, 8, 2590) /* Baggy Shirt */
     , (23570, 8, 49318) /* Lightning Wisp Essence (80) */
     , (23570, 8, 49312) /* Acid Wisp Essence (100) */
     , (23570, 8, 6047) /* Amuli Leggings */
     , (23570, 8, 105) /* Studded Leather Sleeves */
     , (23570, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (23570, 8, 84) /* Studded  Leggings */
     , (23570, 8, 31794) /* Lancet */
     , (23570, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (23570, 8, 21336) /* Scroll of Shock Arc VII */
     , (23570, 8, 21159) /* Covenant Tassets */
     , (23570, 8, 40708) /* Covenant Gauntlets */
     , (23570, 8, 6005) /* Koujia Sleeves */
     , (23570, 8, 20464) /* Scroll of Rending Wind */
     , (23570, 8, 127) /* Pants */
     , (23570, 8, 3899) /* Flaming Tofun */
     , (23570, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (23570, 8, 20513) /* Scroll of Wrath of Adja */
     , (23570, 8, 111) /* Scalemail Tassets */
     , (23570, 8, 42752) /* Haebrean Greaves */
     , (23570, 8, 7772) /* Trident */
     , (23570, 8, 49327) /* Fire Wisp Essence (125) */
     , (23570, 8, 49363) /* Frost Moar Essence (150) */
     , (23570, 8, 42749) /* Haebrean Breastplate */
     , (23570, 8, 130) /* Shirt */
     , (23570, 8, 41484) /* Goggles */
     , (23570, 8, 2596) /* Doublet */
     , (23570, 8, 3874) /* Lightning Spear */
     , (23570, 8, 2409) /* Gem */
     , (23570, 8, 49377) /* Lightning Grievver Essence (150) */
     , (23570, 8, 45108) /* Schlager */
     , (23570, 8, 49368) /* Acid Grievver Essence (100) */
     , (23570, 8, 28628) /* Diforsa Breastplate */
     , (23570, 8, 59) /* Studded Leather Gauntlets */
     , (23570, 8, 351) /* Long Sword */
     , (23570, 8, 20234) /* Scroll of Boon of Refinement */
     , (23570, 8, 2367) /* Gorget */
     , (23570, 8, 49250) /* Fire Zombie Essence (125) */
     , (23570, 8, 30585) /* Acid Mazule */
     , (23570, 8, 2595) /* Baggy Tunic */
     , (23570, 8, 31813) /* Acid Slingshot */
     , (23570, 8, 41486) /* Puzzle Box */
     , (23570, 8, 4195) /* Nekode */
     , (23570, 8, 20573) /* Scroll of Introversion */
     , (23570, 8, 29250) /* Piercing Crossbow */
     , (23570, 8, 104) /* Scalemail Sleeves */
     , (23570, 8, 28610) /* Loafers */
     , (23570, 8, 2425) /* Gem */
     , (23570, 8, 41036) /* Assagai */
     , (23570, 8, 40764) /* Frost Nodachi */
     , (23570, 8, 30583) /* Flaming Mazule */
     , (23570, 8, 34277) /* Ancient Falatacot Trinket */
     , (23570, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (23570, 8, 49298) /* Fire K'nath Essence (100) */
     , (23570, 8, 44858) /* Quartered Cloak */
     , (23570, 8, 29240) /* Electric Bow */
     , (23570, 8, 45424) /* Flaming Dagger */
     , (23570, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (23570, 8, 82) /* Platemail Leggings */
     , (23570, 8, 31797) /* Flaming Lancet */
     , (23570, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (23570, 8, 295) /* Bracelet */
     , (23570, 8, 2411) /* Gem */
     , (23570, 8, 6045) /* Celdon Leggings */
     , (23570, 8, 7796) /* Fire Naginata */
     , (23570, 8, 40703) /* Covenant Shield */
     , (23570, 8, 71) /* Chainmail Hauberk */
     , (23570, 8, 28626) /* Diforsa Tassets */
     , (23570, 8, 31026) /* Tenassa Breastplate */
     , (23570, 8, 2587) /* Shirt */
     , (23570, 8, 25649) /* Leather Shirt */
     , (23570, 8, 68) /* Studded Leather Greaves */
     , (23570, 8, 64) /* Yoroi Girth */
     , (23570, 8, 44855) /* Halved Cloak */
     , (23570, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (23570, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (23570, 8, 27232) /* Nariyid Sleeves */
     , (23570, 8, 25651) /* Leather Sleeves */
     , (23570, 8, 2410) /* Gem */
     , (23570, 8, 49362) /* Frost Moar Essence (125) */
     , (23570, 8, 41057) /* Great Star Mace */
     , (23570, 8, 121) /* Gloves */
     , (23570, 8, 31792) /* Frost Stick */
     , (23570, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (23570, 8, 20455) /* Scroll of Alset's Coil */
     , (23570, 8, 624) /* Ring */
     , (23570, 8, 98) /* Scalemail Shirt */
     , (23570, 8, 20410) /* Scroll of Tattercoat */
     , (23570, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (23570, 8, 119) /* Cowl */
     , (23570, 8, 3821) /* Frost Katar */
     , (23570, 8, 28622) /* Tenassa Leggings */
     , (23570, 8, 29238) /* Acid Bow */
     , (23570, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (23570, 8, 243) /* Dinner Plate */
     , (23570, 8, 20421) /* Scroll of Astyrrian Bait */
     , (23570, 8, 20233) /* Scroll of Ataxia */
     , (23570, 8, 29251) /* Slashing Crossbow */
     , (23570, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (23570, 8, 353) /* Tachi */
     , (23570, 8, 20466) /* Scroll of Caustic Blessing */
     , (23570, 8, 89) /* Studded Leather Pauldrons */
     , (23570, 8, 85) /* Chainmail Coif */
     , (23570, 8, 2601) /* Loose Pants */
     , (23570, 8, 150) /* Flagon */
     , (23570, 8, 40622) /* Frost Nodachi */
     , (23570, 8, 154) /* Goblet */
     , (23570, 8, 416) /* Chainmail Pauldrons */
     , (23570, 8, 49446) /* Frost Spectre Essence (150) */
     , (23570, 8, 22165) /* Lightning Quarter Staff */
     , (23570, 8, 40707) /* Covenant Breastplate */
     , (23570, 8, 28629) /* Alduressa Coat */
     , (23570, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (23570, 8, 49291) /* Lightning K'nath Essence (100) */
     , (23570, 8, 2599) /* Trousers */
     , (23570, 8, 21154) /* Covenant Girth */
     , (23570, 8, 31772) /* Flaming War Axe */
     , (23570, 8, 40) /* Platemail Breastplate */
     , (23570, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (23570, 8, 41485) /* Pocket Watch */
     , (23570, 8, 554) /* Studded Leather Basinet */
     , (23570, 8, 20402) /* Scroll of Olthoi's Bane */
     , (23570, 8, 2422) /* Gem */
     , (23570, 8, 21156) /* Covenant Helm */
     , (23570, 8, 31822) /* Aerbax's Defeat */
     , (23570, 8, 20241) /* Scroll of Inner Calm */
     , (23570, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (23570, 8, 116) /* Studded Leather Boots */
     , (23570, 8, 29265) /* Winter Orb */
     , (23570, 8, 6003) /* Koujia Breastplate */
     , (23570, 8, 49347) /* Lightning Moar Essence (100) */
     , (23570, 8, 45406) /* Yaoji */
     , (23570, 8, 49430) /* Lightning Spectre Essence (100) */
     , (23570, 8, 31809) /* Fire Compound Crossbow */
     , (23570, 8, 61) /* Platemail Girth */
     , (23570, 8, 7791) /* Frost Trident */
     , (23570, 8, 7897) /* Steel Toed Boots */
     , (23570, 8, 28617) /* Alduressa Helm */
     , (23570, 8, 45119) /* Acid Hand Wraps */
     , (23570, 8, 29248) /* Fire Crossbow */
     , (23570, 8, 31805) /* Slashing Compound Crossbow */
     , (23570, 8, 49234) /* Acid Zombie Essence (80) */
     , (23570, 8, 20451) /* Scroll of Sudden Frost */
     , (23570, 8, 49271) /* Lightning Child Essence (125) */
     , (23570, 8, 49376) /* Lightning Grievver Essence (125) */
     , (23570, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (23570, 8, 297) /* Ring */
     , (23570, 8, 25650) /* Leather Shorts */
     , (23570, 8, 113) /* Yoroi Tassets */
     , (23570, 8, 31801) /* Electric Compound Bow */
     , (23570, 8, 49277) /* Frost Elemental Essence (100) */
     , (23570, 8, 20556) /* Scroll of Oswald's Boon */
     , (23570, 8, 45418) /* Lightning Knife */
     , (23570, 8, 2407) /* Gem */
     , (23570, 8, 31767) /* Flaming Lugian Hammer */
     , (23570, 8, 48965) /* Fire Child Essence (125) */
     , (23570, 8, 20486) /* Scroll of Enervation */
     , (23570, 8, 6044) /* Celdon Breastplate */
     , (23570, 8, 25648) /* Leather Pauldrons */
     , (23570, 8, 3803) /* Lightning Jitte */
     , (23570, 8, 3820) /* Flaming Katar */
     , (23570, 8, 413) /* Chainmail Bracers */
     , (23570, 8, 3752) /* Flaming Battle Axe */
     , (23570, 8, 20495) /* Scroll of Bottle Breaker */
     , (23570, 8, 42756) /* Haebrean Tassets */
     , (23570, 8, 31807) /* Blunt Compound Crossbow */
     , (23570, 8, 96) /* Chainmail Shirt */
     , (23570, 8, 30950) /* Alduressa Boots */
     , (23570, 8, 28623) /* Diforsa Pauldrons */
     , (23570, 8, 44857) /* Quartered Cloak */
     , (23570, 8, 31775) /* Acid Board with Nail */
     , (23570, 8, 31762) /* Flaming Dericost Blade */
     , (23570, 8, 40704) /* Covenant Tassets */
     , (23570, 8, 49437) /* Fire Spectre Essence (100) */
     , (23570, 8, 2591) /* Puffy Shirt */
     , (23570, 8, 88) /* Scalemail Pauldrons */
     , (23570, 8, 63) /* Studded Leather Girth */
     , (23570, 8, 49429) /* Lightning Spectre Essence (80) */
     , (23570, 8, 31808) /* Electric Crossbow */
     , (23570, 8, 43831) /* Sedgemail Leather Pants */
     , (23570, 8, 301) /* Battle Axe */
     , (23570, 8, 20461) /* Scroll of Cameron's Curse */
     , (23570, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (23570, 8, 95) /* Tower Shield */
     , (23570, 8, 20426) /* Aura of Atlan's Alacrity */
     , (23570, 8, 29258) /* Slashing Atlatl */
     , (23570, 8, 4197) /* Acid Nekode */
     , (23570, 8, 29239) /* Bone Bow */
     , (23570, 8, 415) /* Chainmail Girth */
     , (23570, 8, 20446) /* Scroll of Outlander's Insolence */
     , (23570, 8, 45118) /* Hand Wraps */
     , (23570, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (23570, 8, 29242) /* Frost Bow */
     , (23570, 8, 2404) /* Gem */
     , (23570, 8, 41039) /* Flaming Assagai */
     , (23570, 8, 45113) /* Hammer */
     , (23570, 8, 20419) /* Scroll of Lugian's Speed */
     , (23570, 8, 49333) /* Frost Wisp Essence (100) */
     , (23570, 8, 49320) /* Lightning Wisp Essence (125) */
     , (23570, 8, 20548) /* Scroll of Gears Unwound */
     , (23570, 8, 2597) /* Flared Pants */
     , (23570, 8, 7604) /* Yellow Jewel */
     , (23570, 8, 94) /* Diamond Shield */
     , (23570, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (23570, 8, 49305) /* Frost K'nath Essence (100) */
     , (23570, 8, 22168) /* Hefty Walking Cane */
     , (23570, 8, 31864) /* Teardrop Crown */
     , (23570, 8, 25638) /* Leather Vest */
     , (23570, 8, 20494) /* Scroll of Unflinching Persistence */
     , (23570, 8, 31865) /* Circlet */
     , (23570, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (23570, 8, 20510) /* Scroll of Challenger's Legacy */
     , (23570, 8, 49300) /* Fire K'nath Essence (150) */
     , (23570, 8, 3940) /* Lightning Morning Star */
     , (23570, 8, 31798) /* Slashing Compound Bow */
     , (23570, 8, 31779) /* Spine Glaive */
     , (23570, 8, 2424) /* Gem */
     , (23570, 8, 49265) /* Acid Child Essence (150) */
     , (23570, 8, 29245) /* Acid Crossbow */
     , (23570, 8, 149) /* Ewer */
     , (23570, 8, 3873) /* Acid Spear */
     , (23570, 8, 49348) /* Lightning Moar Essence (125) */
     , (23570, 8, 21152) /* Covenant Breastplate */
     , (23570, 8, 31796) /* Lightning Lancet */
     , (23570, 8, 3905) /* Acid War Hammer */
     , (23570, 8, 2589) /* Smock */
     , (23570, 8, 4198) /* Frost Nekode */
     , (23570, 8, 25637) /* Leather Bracers */
     , (23570, 8, 40818) /* Corsesca */
     , (23570, 8, 7789) /* Acid Spiked Club */
     , (23570, 8, 28630) /* Diforsa Cuirass */
     , (23570, 8, 20532) /* Scroll of Unsteady Hands */
     , (23570, 8, 90) /* Yoroi Pauldrons */
     , (23570, 8, 114) /* Platemail Vambraces */
     , (23570, 8, 112) /* Studded Leather Tassets */
     , (23570, 8, 20593) /* Scroll of Gravity Well */
     , (23570, 8, 29260) /* Blunt Sceptre */
     , (23570, 8, 49432) /* Lightning Spectre Essence (150) */
     , (23570, 8, 27221) /* Lorica Breastplate */
     , (23570, 8, 129) /* Sandals */
     , (23570, 8, 22442) /* Lightning Dirk */
     , (23570, 8, 49325) /* Fire Wisp Essence (80) */
     , (23570, 8, 49257) /* Frost Zombie Essence (125) */
     , (23570, 8, 20497) /* Scroll of Silencia's Blessing */
     , (23570, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (23570, 8, 28608) /* Poet's Shirt */
     , (23570, 8, 6048) /* Celdon Sleeves */
     , (23570, 8, 20537) /* Scroll of Web of Defense */
     , (23570, 8, 31766) /* Lightning Lugian Hammer */
     , (23570, 8, 28618) /* Diforsa Helm */
     , (23570, 8, 31784) /* Claw */
     , (23570, 8, 294) /* Amulet */
     , (23570, 8, 20238) /* Scroll of Anemia */
     , (23570, 8, 40713) /* Covenant Shield */
     , (23570, 8, 3883) /* Flaming Long Sword */
     , (23570, 8, 25652) /* Leather Tassets */
     , (23570, 8, 20450) /* Scroll of Icy Torment */
     , (23570, 8, 49444) /* Frost Spectre Essence (100) */
     , (23570, 8, 27225) /* Lorica Sleeves */
     , (23570, 8, 31761) /* Lightning Dericost Blade */
     , (23570, 8, 25644) /* Leather Greaves */
     , (23570, 8, 43054) /* Knorr Academy Tassets */
     , (23570, 8, 20406) /* Aura of Infected Caress */
     , (23570, 8, 49272) /* Lightning Child Essence (150) */
     , (23570, 8, 3938) /* Frost Morning Star */
     , (23570, 8, 31785) /* Acid Claw */
     , (23570, 8, 5894) /* Fez */
     , (23570, 8, 20498) /* Scroll of Hands of Chorizite */
     , (23570, 8, 40620) /* Lightning Spadone */
     , (23570, 8, 22159) /* Acid Nabut */
     , (23570, 8, 29254) /* Electric Atlatl */
     , (23570, 8, 29263) /* Frost Sceptre */
     , (23570, 8, 45420) /* Frost Knife */
     , (23570, 8, 20232) /* Scroll of Synaptic Misfire */
     , (23570, 8, 134) /* Tunic */
     , (23570, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (23570, 8, 7793) /* Acid Trident */
     , (23570, 8, 20445) /* Scroll of The Spike */
     , (23570, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (23570, 8, 2472) /* Wand */
     , (23570, 8, 22158) /* Jo */
     , (23570, 8, 414) /* Chainmail Breastplate */
     , (23570, 8, 2593) /* Loose Tunic */
     , (23570, 8, 49346) /* Lightning Moar Essence (80) */
     , (23570, 8, 6046) /* Amuli Coat */
     , (23570, 8, 29252) /* Acid Atlatl */
     , (23570, 8, 31765) /* Acid Lugian Hammer */
     , (23570, 8, 45421) /* Dagger */
     , (23570, 8, 31823) /* Fire Baton */
     , (23570, 8, 27218) /* Chiran Leggings */
     , (23570, 8, 3906) /* Lightning War Hammer */
     , (23570, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (23570, 8, 49369) /* Acid Grievver Essence (125) */
     , (23570, 8, 41060) /* Flaming Great Star Mace */
     , (23570, 8, 49264) /* Acid Child Essence (125) */
     , (23570, 8, 29241) /* Fire Bow */
     , (23570, 8, 31759) /* Dericost Blade */
     , (23570, 8, 41483) /* Compass */
     , (23570, 8, 21150) /* Covenant Sollerets */
     , (23570, 8, 2412) /* Gem */
     , (23570, 8, 41055) /* Flaming Greataxe */
     , (23570, 8, 30951) /* Alduressa Gauntlets */
     , (23570, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (23570, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (23570, 8, 45099) /* Epee */
     , (23570, 8, 128) /* Qafiya */
     , (23570, 8, 2403) /* Gem */
     , (23570, 8, 30576) /* Flamberge */
     , (23570, 8, 20523) /* Scroll of Ketnan's Boon */
     , (23570, 8, 135) /* Turban */
     , (23570, 8, 48) /* Studded Leather Coat */
     , (23570, 8, 340) /* Shamshir */
     , (23570, 8, 49445) /* Frost Spectre Essence (125) */
     , (23570, 8, 49339) /* Acid Moar Essence (80) */
     , (23570, 8, 49436) /* Fire Spectre Essence (80) */
     , (23570, 8, 43051) /* Knorr Academy Greaves */
     , (23570, 8, 3897) /* Acid Tofun */
     , (23570, 8, 2408) /* Gem */
     , (23570, 8, 49355) /* Fire Moar Essence (125) */
     , (23570, 8, 27229) /* Nariyid Girth */
     , (23570, 8, 27216) /* Chiran Gauntlets */
     , (23570, 8, 20496) /* Scroll of Silencia's Boon */
     , (23570, 8, 20248) /* Scroll of Ogfoot */
     , (23570, 8, 623) /* Heavy Necklace */
     , (23570, 8, 43) /* Yoroi Breastplate */
     , (23570, 8, 5901) /* Kasa */
     , (23570, 8, 20542) /* Scroll of Yoshi's Boon */
     , (23570, 8, 44803) /* Empyrean Over-robe */
     , (23570, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (23570, 8, 45419) /* Flaming Knife */
     , (23570, 8, 31810) /* Frost Compound Crossbow */
     , (23570, 8, 53) /* Studded Leather Cuirass */
     , (23570, 8, 3822) /* Acid Ken */
     , (23570, 8, 49290) /* Lightning K'nath Essence (80) */
     , (23570, 8, 25643) /* Leather Girth */
     , (23570, 8, 20540) /* Scroll of Celcynd's Boon */
     , (23570, 8, 44976) /* Hood */
     , (23570, 8, 20413) /* Scroll of Inferno Bait */
     , (23570, 8, 23108) /* Twisted Dark Key */
     , (23570, 8, 118) /* Cloth Cap */
     , (23570, 8, 2600) /* Pantaloons */
     , (23570, 8, 133) /* Slippers */
     , (23570, 8, 43052) /* Knorr Academy Pauldrons */
     , (23570, 8, 20493) /* Scroll of Tenaciousness */
     , (23570, 8, 132) /* Shoes */
     , (23570, 8, 25647) /* Leather Pants */
     , (23570, 8, 31799) /* Acid Compound Bow */
     , (23570, 8, 28612) /* Bandana */
     , (23570, 8, 22444) /* Frost Dirk */
     , (23570, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (23570, 8, 20405) /* Scroll of Swordsman Bait */
     , (23570, 8, 22441) /* Acid Dirk */
     , (23570, 8, 20257) /* Scroll of Mind Blossom */
     , (23570, 8, 723) /* Studded Leather Cowl */
     , (23570, 8, 31815) /* Electric Slingshot */
     , (23570, 8, 31803) /* Frost Compound Bow */
     , (23570, 8, 31867) /* Diadem */
     , (23570, 8, 20418) /* Scroll of Brogard's Defiance */
     , (23570, 8, 42753) /* Haebrean Helm */
     , (23570, 8, 22167) /* Frost Quarter Staff */
     , (23570, 8, 45395) /* Rapier */
     , (23570, 8, 49340) /* Acid Moar Essence (100) */
     , (23570, 8, 2594) /* Flared Tunic */
     , (23570, 8, 4193) /* Frost Cestus */
     , (23570, 8, 45429) /* Flaming Weeping Dagger */
     , (23570, 8, 356) /* Tofun */
     , (23570, 8, 20481) /* Scroll of Storm's Blessing */
     , (23570, 8, 30580) /* Lightning Flamberge */
     , (23570, 8, 44852) /* Chevron Cloak */
     , (23570, 8, 20239) /* Scroll of Self Loathing */
     , (23570, 8, 2402) /* Gem */
     , (23570, 8, 40709) /* Covenant Girth */
     , (23570, 8, 20242) /* Scroll of Brittle Bones */
     , (23570, 8, 4194) /* Lightning Cestus */
     , (23570, 8, 49313) /* Acid Wisp Essence (125) */
     , (23570, 8, 107) /* Sollerets */
     , (23570, 8, 40696) /* Covenant Bracers */
     , (23570, 8, 43048) /* Knorr Academy Breastplate */
     , (23570, 8, 20525) /* Scroll of Broadside of a Barn */
     , (23570, 8, 40762) /* Lightning Nodachi */
     , (23570, 8, 106) /* Yoroi Sleeves */
     , (23570, 8, 31868) /* Signet Crown */
     , (23570, 8, 101) /* Chainmail Sleeves */
     , (23570, 8, 2603) /* Baggy Breeches */
     , (23570, 8, 44850) /* Chevron Cloak */
     , (23570, 8, 2421) /* Gem */
     , (23570, 8, 20574) /* Scroll of Web of Resistance */
     , (23570, 8, 2598) /* Baggy Pants */
     , (23570, 8, 20535) /* Scroll of Web of Deflection */
     , (23570, 8, 20403) /* Scroll of Olthoi Bait */
     , (23570, 8, 30949) /* Diforsa Sleeves */
     , (23570, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (23570, 8, 49424) /* Acid Spectre Essence (125) */
     , (23570, 8, 40701) /* Covenant Helm */
     , (23570, 8, 49269) /* Lightning Elemental Essence (80) */
     , (23570, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (23570, 8, 108) /* Chainmail Tassets */
     , (23570, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (23570, 8, 20530) /* Scroll of Lilitha's Boon */
     , (23570, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (23570, 8, 20601) /* Scroll of Essence Void */
     , (23570, 8, 78) /* Kote */
     , (23570, 8, 45121) /* Flaming Hand Wraps */
     , (23570, 8, 20411) /* Aura of Cragstone's Will */
     , (23570, 8, 40699) /* Covenant Girth */
     , (23570, 8, 49438) /* Fire Spectre Essence (125) */
     , (23570, 8, 21157) /* Covenant Pauldrons */
     , (23570, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (23570, 8, 31824) /* Ice Wand */
     , (23570, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (23570, 8, 20460) /* Scroll of Crushing Shame */
     , (23570, 8, 38) /* Studded Leather Bracers */
     , (23570, 8, 43284) /* Scroll of Corrosion VII */
     , (23570, 8, 29246) /* Ultimate Singularity Crossbow */
     , (23570, 8, 31778) /* Frost Spine Glaive */
     , (23570, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (23570, 8, 41064) /* Lightning Khanda-handled Mace */
     , (23570, 8, 43382) /* Nefane Pearl */
     , (23570, 8, 21301) /* Scroll of Blade Arc VII */
     , (23570, 8, 45423) /* Lightning Dagger */
     , (23570, 8, 31818) /* Piercing Slingshot */
     , (23570, 8, 2423) /* Gem */
     , (23570, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (23570, 8, 21294) /* Scroll of Acid Arc VII */
     , (23570, 8, 793) /* Scalemail Coif */
     , (23570, 8, 80) /* Chainmail Leggings */
     , (23570, 8, 20607) /* Scroll of Gift of Vitality */
     , (23570, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (23570, 8, 20606) /* Scroll of Self Sacrifice */
     , (23570, 8, 20404) /* Scroll of Swordsman's Bane */
     , (23570, 8, 57) /* Platemail Gauntlets */
     , (23570, 8, 327) /* Ken */
     , (23570, 8, 31769) /* Lugian Axe */
     , (23570, 8, 42757) /* Haebrean Vambraces */
     , (23570, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (23570, 8, 31791) /* Flaming Stick */
     , (23570, 8, 124) /* Jerkin */
     , (23570, 8, 42750) /* Haebrean Gauntlets */
     , (23570, 8, 29249) /* Frost Crossbow */
     , (23570, 8, 45) /* Leather Cap */
     , (23570, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (23570, 8, 332) /* Morning Star */
     , (23570, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (23570, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (23570, 8, 42755) /* Haebrean Boots */
     , (23570, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (23570, 8, 550) /* Baigha */
     , (23570, 8, 49236) /* Acid Zombie Essence (125) */
     , (23570, 8, 27224) /* Lorica Leggings */
     , (23570, 8, 3816) /* Flaming Kasrullah */
     , (23570, 8, 27231) /* Nariyid Leggings */
     , (23570, 8, 40711) /* Covenant Helm */
     , (23570, 8, 49270) /* Lightning Elemental Essence (100) */
     , (23570, 8, 43381) /* Nether Sceptre */
     , (23570, 8, 42754) /* Haebrean Pauldrons */
     , (23570, 8, 4199) /* Lightning Nekode */
     , (23570, 8, 20515) /* Scroll of Adja's Blessing */
     , (23570, 8, 31788) /* Stick */
     , (23570, 8, 20529) /* Scroll of Twisted Digits */
     , (23570, 8, 55) /* Chainmail Gauntlets */
     , (23570, 8, 30608) /* Flaming Bastone */
     , (23570, 8, 31804) /* Piercing Compound Bow */
     , (23570, 8, 99) /* Studded Leather Shirt */
     , (23570, 8, 20567) /* Scroll of Inefficient Investment */
     , (23570, 8, 20479) /* Scroll of Inferno's Gift */
     , (23570, 8, 31814) /* Dark Blunt Slingshot */
     , (23570, 8, 41302) /* Scroll of Boon of T'ing */
     , (23570, 8, 3751) /* Lightning Battle Axe */
     , (23570, 8, 43308) /* Scroll of Nether Bolt VII */
     , (23570, 8, 22440) /* Dirk */
     , (23570, 8, 44) /* Buckler */
     , (23570, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (23570, 8, 20416) /* Aura of Elysa's Sight */
     , (23570, 8, 40763) /* Flaming Nodachi */
     , (23570, 8, 45114) /* Acid Hammer */
     , (23570, 8, 20240) /* Scroll of Calming Gaze */
     , (23570, 8, 31817) /* Frost Slingshot */
     , (23570, 8, 31780) /* Acid Spine Glaive */
     , (23570, 8, 25640) /* Leather Cowl */
     , (23570, 8, 27228) /* Nariyid Gauntlets */
     , (23570, 8, 20552) /* Scroll of Wrath of Harlune */
     , (23570, 8, 2588) /* Flared Shirt */
     , (23570, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (23570, 8, 20563) /* Scroll of Eyes Clouded */
     , (23570, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (23570, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (23570, 8, 20611) /* Scroll of Energize Vitality */
     , (23570, 8, 28609) /* Vest */
     , (23570, 8, 3805) /* Frost Jitte */
     , (23570, 8, 27220) /* Lorica Boots */
     , (23570, 8, 6004) /* Koujia Leggings */
     , (23570, 8, 29243) /* Piercing Bow */
     , (23570, 8, 2602) /* Loose Breeches */
     , (23570, 8, 22161) /* Flaming Nabut */
     , (23570, 8, 8489) /* Heaume */
     , (23570, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (23570, 8, 27226) /* Nariyid Boots */
     , (23570, 8, 25641) /* Leather Cuirass */
     , (23570, 8, 28624) /* Tenassa Sleeves */
     , (23570, 8, 45426) /* Jambiya */
     , (23570, 8, 273) /* Pyreal */
     , (23570, 8, 9229) /* Treated Healing Kit */
     , (23570, 8, 20255) /* Scroll of Senescence */
     , (23570, 8, 20243) /* Scroll of Heart Rend */
     , (23570, 8, 296) /* Crown */
     , (23570, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (23570, 8, 28633) /* Diforsa Girth */
     , (23570, 8, 20568) /* Scroll of Topheron's Boon */
     , (23570, 8, 31764) /* Lugian Hammer */
     , (23570, 8, 20609) /* Scroll of Gift of Vigor */
     , (23570, 8, 2605) /* Chainmail Greaves */
     , (23570, 8, 21322) /* Scroll of Frost Arc VII */
     , (23570, 8, 45416) /* Knife */
     , (23570, 8, 29244) /* Slashing Bow */
     , (23570, 8, 45101) /* Lightning Epee */
     , (23570, 8, 31773) /* Frost Board with Nail */
     , (23570, 8, 49382) /* Fire Grievver Essence (100) */
     , (23570, 8, 93) /* Round Shield */
     , (23570, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (23570, 8, 103) /* Platemail Sleeves */
     , (23570, 8, 49326) /* Fire Wisp Essence (100) */
     , (23570, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (23570, 8, 41041) /* Magari Yari */
     , (23570, 8, 3914) /* Lightning Yari */
     , (23570, 8, 49384) /* Fire Grievver Essence (150) */
     , (23570, 8, 27223) /* Lorica Helm */
     , (23570, 8, 7795) /* Frost Naginata */
     , (23570, 8, 20431) /* Scroll of Corrosive Flash */
     , (23570, 8, 22160) /* Lightning Nabut */
     , (23570, 8, 43053) /* Knorr Academy Boots */
     , (23570, 8, 20467) /* Scroll of Olthoi's Gift */
     , (23570, 8, 49374) /* Lightning Grievver Essence (80) */
     , (23570, 8, 49375) /* Lightning Grievver Essence (100) */
     , (23570, 8, 3815) /* Lightning Kasrullah */
     , (23570, 8, 30606) /* Bastone */
     , (23570, 8, 3774) /* Acid Dabus */
     , (23570, 8, 30613) /* Flaming Knuckles */
     , (23570, 8, 41065) /* Flaming Nodachi */
     , (23570, 8, 45401) /* Simi */
     , (23570, 8, 45411) /* Spada */
     , (23570, 8, 28620) /* Alduressa Leggings */
     , (23570, 8, 21158) /* Covenant Shield */
     , (23570, 8, 49241) /* Lightning Zombie Essence (80) */
     , (23570, 8, 48967) /* Fire Child Essence (150) */
     , (23570, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (23570, 8, 41488) /* Top */
     , (23570, 8, 515) /* Superb Lockpick */
     , (23570, 8, 27227) /* Nariyid Breastplate */
     , (23570, 8, 40705) /* Covenant Sollerets */
     , (23570, 8, 49263) /* Acid Elemental Essence (100) */
     , (23570, 8, 49244) /* Lightning Zombie Essence (150) */
     , (23570, 8, 40626) /* Flaming Quadrelle */
     , (23570, 8, 44975) /* Hood */
     , (23570, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (23570, 8, 21153) /* Covenant Gauntlets */
     , (23570, 8, 42635) /* Aetheria */
     , (23570, 8, 20500) /* Scroll of Aliester's Blessing */
     , (23570, 8, 3819) /* Lightning Katar */
     , (23570, 8, 44977) /* Lyceum Hood */
     , (23570, 8, 359) /* War Hammer */
     , (23570, 8, 40710) /* Covenant Greaves */
     , (23570, 8, 49284) /* Acid K'nath Essence (100) */
     , (23570, 8, 2548) /* Sceptre */
     , (23570, 8, 20414) /* Scroll of Gelidite's Bane */
     , (23570, 8, 31771) /* Lightning War Axe */
     , (23570, 8, 41061) /* Frost Great Star Mace */
     , (23570, 8, 41070) /* Flaming Shashqa */
     , (23570, 8, 3877) /* Acid Broad Sword */
     , (23570, 8, 4190) /* Cestus */
     , (23570, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (23570, 8, 2366) /* Orb */
     , (23570, 8, 7771) /* Naginata */
     , (23570, 8, 75) /* Helmet */
     , (23570, 8, 20557) /* Scroll of Oswald's Blessing */
     , (23570, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (23570, 8, 348) /* Spear */
     , (23570, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (23570, 8, 20533) /* Scroll of Avalenne's Boon */
     , (23570, 8, 83) /* Scalemail Leggings */
     , (23570, 8, 22164) /* Acid Quarter Staff */
     , (23570, 8, 20569) /* Scroll of Topheron's Blessing */
     , (23570, 8, 31825) /* Piercing Baton */
     , (23570, 8, 49311) /* Acid Wisp Essence (80) */
     , (23570, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (23570, 8, 3824) /* Flaming Ken */
     , (23570, 8, 45117) /* Frost Hammer */
     , (23570, 8, 20254) /* Scroll of Might of the Lugians */
     , (23570, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (23570, 8, 27219) /* Chiran Sandals */
     , (23570, 8, 31783) /* Frost Claw */
     , (23570, 8, 49235) /* Acid Zombie Essence (100) */
     , (23570, 8, 41056) /* Frost Greataxe */
     , (23570, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (23570, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (23570, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (23570, 8, 45104) /* Acid Rapier */
     , (23570, 8, 514) /* Excellent Lockpick */
     , (23570, 8, 7787) /* Frost Spiked Club */
     , (23570, 8, 20470) /* Scroll of Swordsman's Gift */
     , (23570, 8, 4196) /* Flaming Nekode */
     , (23570, 8, 45428) /* Lightning Jambiya */
     , (23570, 8, 29256) /* Frost Atlatl */
     , (23570, 8, 31806) /* Acid Compound Crossbow */
     , (23570, 8, 27217) /* Chiran Helm */
     , (23570, 8, 31866) /* Coronet */
     , (23570, 8, 25646) /* Long Leather Gauntlets */
     , (23570, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (23570, 8, 29253) /* Blunt Atlatl */
     , (23570, 8, 2436) /* Greater Mana Stone */
     , (23570, 8, 49431) /* Lightning Spectre Essence (125) */
     , (23570, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (23570, 8, 321) /* Jitte */
     , (23570, 8, 20527) /* Scroll of Odif's Boon */
     , (23570, 8, 516) /* Peerless Lockpick */
     , (23570, 8, 20615) /* Scroll of Rushed Recovery */
     , (23570, 8, 22157) /* Frost Jo */
     , (23570, 8, 20236) /* Scroll of Temeritous Touch */
     , (23570, 8, 21151) /* Covenant Bracers */
     , (23570, 8, 43829) /* Sedgemail Leather Cowl */
     , (23570, 8, 3813) /* Sword of Frozen Fury */
     , (23570, 8, 43300) /* Scroll of Nether Arc VII */
     , (23570, 8, 3908) /* Frost War Hammer */
     , (23570, 8, 31787) /* Flaming Claw */
     , (23570, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (23570, 8, 44840) /* Cloak */
     , (23570, 8, 31819) /* Staff */
     , (23570, 8, 49304) /* Frost K'nath Essence (80) */
     , (23570, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (23570, 8, 40712) /* Covenant Pauldrons */
     , (23570, 8, 30609) /* Frost Bastone */
     , (23570, 8, 29255) /* Fire Atlatl */
     , (23570, 8, 20440) /* Scroll of Ilservian's Flame */
     , (23570, 8, 49292) /* Lightning K'nath Essence (125) */
     , (23570, 8, 45414) /* Flaming Spada */
     , (23570, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (23570, 8, 8331) /* Silver Pea */
     , (23570, 8, 8326) /* Copper Pea */
     , (23570, 8, 49297) /* Fire K'nath Essence (80) */
     , (23570, 8, 41054) /* Lightning Greataxe */
     , (23570, 8, 28606) /* Viamontian Pants */
     , (23570, 8, 6043) /* Celdon Girth */
     , (23570, 8, 20492) /* Scroll of Robustify */
     , (23570, 8, 3762) /* Acid Budiaq */
     , (23570, 8, 3854) /* Lightning Shamshir */
     , (23570, 8, 3939) /* Acid Morning Star */
     , (23570, 8, 3913) /* Acid Yari */
     , (23570, 8, 43049) /* Knorr Academy Gauntlets */
     , (23570, 8, 7797) /* Acid Naginata */
     , (23570, 8, 326) /* Katar */
     , (23570, 8, 67) /* Scalemail Greaves */
     , (23570, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (23570, 8, 20244) /* Scroll of Adja's Gift */
     , (23570, 8, 46881) /* Aura of Heartseeker Other VII */
     , (23570, 8, 22155) /* Lightning Jo */
     , (23570, 8, 20427) /* Aura of Mystic's Blessing */
     , (23570, 8, 49279) /* Frost Child Essence (150) */
     , (23570, 8, 40706) /* Covenant Bracers */
     , (23570, 8, 46880) /* Aura of Defender Other VII */
     , (23570, 8, 29257) /* Piercing Atlatl */
     , (23570, 8, 49285) /* Acid K'nath Essence (125) */
     , (23570, 8, 45112) /* Shadow Blade of Frost */
     , (23570, 8, 44853) /* Bordered Cloak */
     , (23570, 8, 41053) /* Acid Greataxe */
     , (23570, 8, 20608) /* Scroll of Gift of Essence */
     , (23570, 8, 42) /* Studded Leather Breastplate */
     , (23570, 8, 41063) /* Acid Khanda-handled Mace */
     , (23570, 8, 41487) /* Mechanical Scarab */
     , (23570, 8, 31811) /* Piercing Compound Crossbow */
     , (23570, 8, 30610) /* Acid Bastone */
     , (23570, 8, 3868) /* Frost Silifi */
     , (23570, 8, 41068) /* Acid Shashqa */
     , (23570, 8, 30614) /* Frost Knuckles */
     , (23570, 8, 20246) /* Scroll of Gossamer Flesh */
     , (23570, 8, 44799) /* Faran Over-robe */
     , (23570, 8, 20473) /* Scroll of Tusker's Gift */
     , (23570, 8, 41294) /* Scroll of Greased Palms */
     , (23570, 8, 49276) /* Frost Elemental Essence (80) */
     , (23570, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (23570, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (23570, 8, 45396) /* Short Sword */
     , (23570, 8, 40698) /* Covenant Gauntlets */
     , (23570, 8, 44854) /* Halved Cloak */
     , (23570, 8, 40618) /* Spadone */
     , (23570, 8, 91) /* Kite Shield */
     , (23570, 8, 25645) /* Leather Leggings */
     , (23570, 8, 28627) /* Diforsa Bracers */
     , (23570, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (23570, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (23570, 8, 92) /* Large Kite Shield */
     , (23570, 8, 7768) /* Spiked Club */
     , (23570, 8, 45417) /* Acid Knife */
     , (23570, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (23570, 8, 31802) /* Fire Compound Bow */
     , (23570, 8, 20489) /* Scroll of Battlemage's Boon */
     , (23570, 8, 87) /* Platemail Pauldrons */
     , (23570, 8, 31816) /* Fire Slingshot */
     , (23570, 8, 3937) /* Flaming Morning Star */
     , (23570, 8, 7788) /* Fire Spiked Club */
     , (23570, 8, 31793) /* Frost Lancet */
     , (23570, 8, 20476) /* Scroll of Gelidite's Gift */
     , (23570, 8, 44801) /* Suikan Over-robe */
     , (23570, 8, 30595) /* Frost Partizan */
     , (23570, 8, 30611) /* Knuckles */
     , (23570, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (23570, 8, 22163) /* Nabut */
     , (23570, 8, 30596) /* Poniard */
     , (23570, 8, 40627) /* Frost Quadrelle */
     , (23570, 8, 45422) /* Acid Dagger */
     , (23570, 8, 49299) /* Fire K'nath Essence (125) */
     , (23570, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (23570, 8, 3753) /* Frost Battle Axe */
     , (23570, 8, 20247) /* Scroll of Void's Call */
     , (23570, 8, 28605) /* Beret */
     , (23570, 8, 31812) /* Slashing Slingshot */
     , (23570, 8, 45425) /* Frost Dagger */
     , (23570, 8, 41262) /* Scroll of Blessing of T'ing */
     , (23570, 8, 30615) /* Acid Knuckles */
     , (23570, 8, 43292) /* Scroll of Corruption VII */
     , (23570, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (23570, 8, 49306) /* Frost K'nath Essence (125) */
     , (23570, 8, 23107) /* Mangled Dark Key */
     , (23570, 8, 43407) /* Corruptor's Crystal */
     , (23570, 8, 69) /* Yoroi Greaves */
     , (23570, 8, 3882) /* Stormwood Sword */
     , (23570, 8, 20554) /* Scroll of Harlune's Blessing */
     , (23570, 8, 28634) /* Diforsa Greaves */
     , (23570, 8, 3776) /* Flaming Dabus */
     , (23570, 8, 30582) /* Lightning Mazule */
     , (23570, 8, 20602) /* Scroll of Vigor Siphon */
     , (23570, 8, 49423) /* Acid Spectre Essence (100) */
     , (23570, 8, 49243) /* Lightning Zombie Essence (125) */
     , (23570, 8, 49388) /* Frost Grievver Essence (80) */
     , (23570, 8, 20600) /* Scroll of Vitality Siphon */
     , (23570, 8, 3810) /* Acid Kaskara */
     , (23570, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (23570, 8, 43335) /* Scroll of Festering Curse VII */
     , (23570, 8, 22162) /* Frost Nabut */
     , (23570, 8, 21315) /* Scroll of Force Arc VII */
     , (23570, 8, 49255) /* Frost Zombie Essence (80) */
     , (23570, 8, 49342) /* Acid Moar Essence (150) */
     , (23570, 8, 31774) /* Board with Nail */
     , (23570, 8, 76) /* Qafiya */
     , (23570, 8, 28607) /* Lace Shirt */
     , (23570, 8, 40700) /* Covenant Greaves */
     , (23570, 8, 49361) /* Frost Moar Essence (100) */
     , (23570, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (23570, 8, 49389) /* Frost Grievver Essence (100) */
     , (23570, 8, 42751) /* Haebrean Girth */
     , (23570, 8, 7798) /* Electric Naginata */
     , (23570, 8, 43833) /* Sedgemail Leather Sleeves */
     , (23570, 8, 40702) /* Covenant Pauldrons */
     , (23570, 8, 49383) /* Fire Grievver Essence (125) */
     , (23570, 8, 2547) /* Staff */
     , (23570, 8, 20536) /* Scroll of Aura of Deflection */
     , (23570, 8, 49356) /* Fire Moar Essence (150) */
     , (23570, 8, 28625) /* Diforsa Sollerets */
     , (23570, 8, 20441) /* Scroll of Sizzling Fury */
     , (23570, 8, 41047) /* Acid Pike */
     , (23570, 8, 622) /* Necklace */
     , (23570, 8, 25642) /* Leather Gauntlets */
     , (23570, 8, 344) /* Silifi */
     , (23570, 8, 40636) /* Acid Tetsubo */
     , (23570, 8, 20408) /* Scroll of Tusker's Bane */
     , (23570, 8, 45111) /* Flaming Schlager */
     , (23570, 8, 20599) /* Scroll of Eye of the Grunt */
     , (23570, 8, 3858) /* Lightning Shou-ono */
     , (23570, 8, 45434) /* Flaming Khanjar */
     , (23570, 8, 3802) /* Acid Jitte */
     , (23570, 8, 45122) /* Frost Hand Wraps */
     , (23570, 8, 28611) /* Viamontian Laced Boots */
     , (23570, 8, 20256) /* Scroll of Bolstered Will */
     , (23570, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (23570, 8, 20511) /* Scroll of Morimoto's Boon */
     , (23570, 8, 20252) /* Scroll of Belly of Lead */
     , (23570, 8, 20237) /* Scroll of Perseverance */
     , (23570, 8, 31820) /* Acid Baton */
     , (23570, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (23570, 8, 25661) /* Leather Boots */
     , (23570, 8, 31768) /* Frost War Axe */
     , (23570, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (23570, 8, 41038) /* Lightning Assagai */
     , (23570, 8, 20580) /* Scroll of Saladur's Blessing */
     , (23570, 8, 35) /* Chainmail Basinet */
     , (23570, 8, 28632) /* Diforsa Gauntlets */
     , (23570, 8, 20424) /* Scroll of Archer Bait */
     , (23570, 8, 73) /* Scalemail Hauberk */
     , (23570, 8, 7794) /* Electric Trident */
     , (23570, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (23570, 8, 324) /* Kaskara */
     , (23570, 8, 40639) /* Frost Tetsubo */
     , (23570, 8, 52) /* Scalemail Cuirass */
     , (23570, 8, 27230) /* Nariyid Helm */
     , (23570, 8, 45405) /* Frost Simi */
     , (23570, 8, 30598) /* Flaming Poniard */
     , (23570, 8, 2604) /* Wide Breeches */
     , (23570, 8, 20502) /* Scroll of Jibril's Blessing */
     , (23570, 8, 309) /* Club */
     , (23570, 8, 31795) /* Acid Lancet */
     , (23570, 8, 20575) /* Scroll of Aura of Resistance */
     , (23570, 8, 40635) /* Tetsubo */
     , (23570, 8, 49249) /* Fire Zombie Essence (100) */
     , (23570, 8, 357) /* Tungi */
     , (23570, 8, 49237) /* Acid Zombie Essence (150) */
     , (23570, 8, 24477) /* Sturdy Steel Key */
     , (23570, 8, 45409) /* Flaming Yaoji */
     , (23570, 8, 25636) /* Leather Helm */
     , (23570, 8, 30607) /* Lightning Bastone */
     , (23570, 8, 44851) /* Chevron Cloak */
     , (23570, 8, 2435) /* Mana Stone */
     , (23570, 8, 41050) /* Frost Pike */
     , (23570, 8, 40697) /* Covenant Breastplate */
     , (23570, 8, 3804) /* Flaming Jitte */
     , (23570, 8, 31777) /* Fire Board with Nail */
     , (23570, 8, 37) /* Scalemail Bracers */
     , (23570, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (23570, 8, 49367) /* Acid Grievver Essence (80) */
     , (23570, 8, 45433) /* Lightning Khanjar */
     , (23570, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (23570, 8, 43050) /* Covenant Girth */
     , (23570, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (23570, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (23570, 8, 49256) /* Frost Zombie Essence (100) */
     , (23570, 8, 49278) /* Frost Child Essence (125) */
     , (23570, 8, 3892) /* Frost Tachi */
     , (23570, 8, 49341) /* Acid Moar Essence (125) */
     , (23570, 8, 20425) /* Scroll of Fortified Lock */
     , (23570, 8, 40695) /* Covenant Sollerets */
     , (23570, 8, 20429) /* Scroll of Vagabond's Gift */
     , (23570, 8, 41049) /* Flaming Pike */
     , (23570, 8, 30586) /* Flanged Mace */
     , (23570, 8, 3836) /* Flaming Mace */
     , (23570, 8, 20432) /* Scroll of Disintegration */
     , (23570, 8, 44800) /* Dho Vest and Over-Robe */
     , (23570, 8, 29204) /* Tusker Spit */
     , (23570, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (23570, 8, 41062) /* Khanda-handled Mace */
     , (23570, 8, 41069) /* Lightning Shashqa */
     , (23570, 8, 20415) /* Scroll of Geledite Bait */
     , (23570, 8, 22166) /* Flaming Quarter Staff */
     , (23570, 8, 20475) /* Scroll of Icy Blessing */
     , (23570, 8, 21308) /* Scroll of Flame Arc VII */
     , (23570, 8, 20474) /* Scroll of Icy Boon */
     , (23570, 8, 49248) /* Fire Zombie Essence (80) */
     , (23570, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (23570, 8, 20604) /* Scroll of Cannibalize */
     , (23570, 8, 41) /* Scalemail Breastplate */
     , (23570, 8, 20617) /* Scroll of Meditative Trance */
     , (23570, 8, 30564) /* Flaming Dolabra */
     , (23570, 8, 43828) /* Sedgemail Leather Vest */
     , (23570, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (23570, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (23570, 8, 45116) /* Flaming Hammer */
     , (23570, 8, 43068) /* Knorr Academy Helm */
     , (23570, 8, 21155) /* Covenant Greaves */
     , (23570, 8, 20250) /* Scroll of Replenish */
     , (23570, 8, 20545) /* Scroll of Feat of Radaz */
     , (23570, 8, 8488) /* Armet */
     , (23570, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (23570, 8, 20407) /* Scroll of Pacification */
     , (23570, 8, 30560) /* Frost Hatchet */
     , (23570, 8, 3875) /* Flaming Spear */
     , (23570, 8, 27222) /* Lorica Gauntlets */
     , (23570, 8, 22578) /* Bunch of Nanners */
     , (23570, 8, 20235) /* Scroll of Honed Control */
     , (23570, 8, 31789) /* Acid Stick */
     , (23570, 8, 48963) /* Fire Elemental Essence (100) */
     , (23570, 8, 41042) /* Acid Magari Yari */
     , (23570, 8, 20546) /* Scroll of Jahannan's Boon */
     , (23570, 8, 40820) /* Lightning Corsesca */
     , (23570, 8, 20538) /* Scroll of Aura of Defense */
     , (23570, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (23570, 8, 22156) /* Flaming Jo */
     , (23570, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (23570, 8, 20485) /* Scroll of Archer's Gift */
     , (23570, 8, 30591) /* Partizan */
     , (23570, 8, 49251) /* Fire Zombie Essence (150) */
     , (23570, 8, 20463) /* Scroll of Evisceration */
     , (23570, 8, 41040) /* Frost Assagai */
     , (23570, 8, 3896) /* Frost Takuba */
     , (23570, 8, 148) /* Cup */
     , (23570, 8, 20480) /* Scroll of Storm's Boon */
     , (23570, 8, 3879) /* Flaming Broad Sword */
     , (23570, 8, 3852) /* Frost Scimitar */
     , (23570, 8, 41046) /* Pike */
     , (23570, 8, 30612) /* Lightning Knuckles */
     , (23570, 8, 331) /* Mace */
     , (23570, 8, 20251) /* Scroll of Robustification */
     , (23570, 8, 41059) /* Lightning Great Star Mace */
     , (23570, 8, 3817) /* Frost Kasrullah */
     , (23570, 8, 49286) /* Acid K'nath Essence (150) */
     , (23570, 8, 49425) /* Acid Spectre Essence (150) */
     , (23570, 8, 45430) /* Carrot Dagger */
     , (23570, 8, 31821) /* Staff of Aerfalle */
     , (23570, 8, 31786) /* Lightning Claw */
     , (23570, 8, 30601) /* Stiletto */
     , (23570, 8, 21329) /* Scroll of Lightning Arc VII */
     , (23570, 8, 40714) /* Covenant Tassets */
     , (23570, 8, 51) /* Platemail Cuirass */
     , (23570, 8, 3860) /* Frost Shou-ono */
     , (23570, 8, 25639) /* Leather Jerkin */
     , (23570, 8, 4191) /* Flaming Cestus */
     , (23570, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (23570, 8, 29262) /* Fire Sceptre */
     , (23570, 8, 362) /* Yari */
     , (23570, 8, 313) /* Dabus */
     , (23570, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (23570, 8, 54) /* Yoroi Cuirass */
     , (23570, 8, 30605) /* Acid Stiletto */
     , (23570, 8, 20231) /* Scroll of Executor's Blessing */
     , (23570, 8, 49319) /* Lightning Wisp Essence (100) */
     , (23570, 8, 49328) /* Fire Wisp Essence (150) */
     , (23570, 8, 45120) /* Lightning Hand Wraps */
     , (23570, 8, 336) /* Ono */
     , (23570, 8, 354) /* Takuba */
     , (23570, 8, 43336) /* Scroll of Weakening Curse VII */
     , (23570, 8, 40624) /* Acid Quadrelle */
     , (23570, 8, 20465) /* Scroll of Caustic Boon */
     , (23570, 8, 3812) /* Flaming Kaskara */
     , (23570, 8, 3764) /* Flaming Budiaq */
     , (23570, 8, 12463) /* Atlatl */
     , (23570, 8, 30557) /* Acid Hatchet */
     , (23570, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (23570, 8, 30948) /* Diforsa Hauberk */
     , (23570, 8, 2592) /* Puffy Tunic */
     , (23570, 8, 49354) /* Fire Moar Essence (100) */
     , (23570, 8, 49293) /* Lightning K'nath Essence (150) */
     , (23570, 8, 46) /* Metal Cap */
     , (23570, 8, 303) /* Hand Axe */
     , (23570, 8, 325) /* Kasrullah */
     , (23570, 8, 3750) /* Acid Battle Axe */
     , (23570, 8, 2437) /* Yoroi Leggings */
     , (23570, 8, 7825) /* Brown Beans */
     , (23570, 8, 31776) /* Electric Board with Nail */
     , (23570, 8, 77) /* Kabuton */
     , (23570, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (23570, 8, 58) /* Scalemail Gauntlets */
     , (23570, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (23570, 8, 43832) /* Sedgemail Leather Shoes */
     , (23570, 8, 29264) /* Piercing Sceptre */
     , (23570, 8, 40625) /* Lightning Quadrelle */
     , (23570, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (23570, 8, 49254) /* Frost Zombie Essence (50) */
     , (23570, 8, 49331) /* Frost Wisp Essence (50) */
     , (23570, 8, 3497) /* Scroll of Sprint Self VI */
     , (23570, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (23570, 8, 30597) /* Lightning Poniard */
     , (23570, 8, 43316) /* Scroll of Nether Streak VII */
     , (23570, 8, 20423) /* Scroll of Archer's Bane */
     , (23570, 8, 632) /* Peerless Healing Kit */
     , (23570, 8, 29259) /* Acid Sceptre */
     , (23570, 8, 31770) /* Acid War Axe */
     , (23570, 8, 3755) /* Lightning Hand Axe */
     , (23570, 8, 2393) /* Gem */
     , (23570, 8, 8328) /* Iron Pea */
     , (23570, 8, 30581) /* Mazule */
     , (23570, 8, 45402) /* Acid Simi */
     , (23570, 8, 22154) /* Acid Jo */
     , (23570, 8, 49442) /* Frost Spectre Essence (50) */
     , (23570, 8, 161) /* Mug */
     , (23570, 8, 43055) /* Knorr Academy Vambraces */
     , (23570, 8, 41045) /* Frost Magari Yari */
     , (23570, 8, 2406) /* Gem */
     , (23570, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (23570, 8, 168) /* Tankard */
     , (23570, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (23570, 8, 45431) /* Khanjar */
     , (23570, 8, 29247) /* Electric Crossbow */
     , (23570, 8, 30562) /* Acid Dolabra */
     , (23570, 8, 308) /* Budiaq */
     , (23570, 8, 45400) /* Frost Short Sword */
     , (23570, 8, 45410) /* Frost Yaoji */
     , (23570, 8, 30602) /* Lightning Stiletto */
     , (23570, 8, 29261) /* Electric Sceptre */
     , (23570, 8, 43326) /* Scroll of Destructive Curse VII */
     , (23570, 8, 41066) /* Frost Khanda-handled Mace */
     , (23570, 8, 3880) /* Frost Broad Sword */
     , (23570, 8, 110) /* Platemail Tassets */
     , (23570, 8, 31760) /* Acid Dericost Blade */
     , (23570, 8, 339) /* Scimitar */
     , (23570, 8, 30561) /* Dolabra */
     , (23570, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (23570, 8, 44802) /* Vestiri Over-robe */
     , (23570, 8, 4192) /* Acid Cestus */
     , (23570, 8, 49353) /* Fire Moar Essence (80) */
     , (23570, 8, 20478) /* Scroll of Fiery Blessing */
     , (23570, 8, 30579) /* Acid Flamberge */
     , (23570, 8, 40638) /* Flaming Tetsubo */
     , (23570, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (23570, 8, 30590) /* Frost Flanged Mace */
     , (23570, 8, 49242) /* Lightning Zombie Essence (100) */
     , (23570, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (23570, 8, 49443) /* Frost Spectre Essence (80) */
     , (23570, 8, 49349) /* Lightning Moar Essence (150) */
     , (23570, 8, 20555) /* Scroll of Fat Fingers */
     , (23570, 8, 3768) /* Flaming Club */
     , (23570, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (23570, 8, 30594) /* Acid Partizan */
     , (23570, 8, 20597) /* Scroll of Koga's Boon */
     , (23570, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (23570, 8, 40822) /* Frost Corsesca */
     , (23570, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (23570, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (23570, 8, 20456) /* Scroll of Lhen's Flare */
     , (23570, 8, 28621) /* Diforsa Leggings */
     , (23570, 8, 49335) /* Frost Wisp Essence (150) */
     , (23570, 8, 3907) /* Flaming War Hammer */
     , (23570, 8, 45115) /* Lightning Hammer */
     , (23570, 8, 3765) /* Frost Budiaq */
     , (23570, 8, 30600) /* Acid Poniard */
     , (23570, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (23570, 8, 20501) /* Scroll of Jibril's Boon */
     , (23570, 8, 41058) /* Acid Great Star Mace */
     , (23570, 8, 3814) /* Acid Kasrullah */
     , (23570, 8, 31758) /* Frost Dericost Blade */
     , (23570, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (23570, 8, 20549) /* Scroll of Kwipetian Vision */
     , (23570, 8, 3850) /* Lightning Scimitar */
     , (23570, 8, 3865) /* Acid Silifi */
     , (23570, 8, 31782) /* Fire Spine Glaive */
     , (23570, 8, 41052) /* Greataxe */
     , (23570, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (23570, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (23570, 8, 3903) /* Flaming Tungi */
     , (23570, 8, 20245) /* Scroll of Adja's Intervention */
     , (23570, 8, 49370) /* Acid Grievver Essence (150) */
     , (23570, 8, 20409) /* Scroll of Tusker Bait */
     , (23570, 8, 3818) /* Acid Katar */
     , (23570, 8, 3876) /* Frost Spear */
     , (23570, 8, 45408) /* Lightning Yaoji */
     , (23570, 8, 20249) /* Scroll of Hastening */
     , (23570, 8, 49422) /* Acid Spectre Essence (80) */
     , (23570, 8, 20514) /* Scroll of Adja's Boon */
     , (23570, 8, 30565) /* Frost Dolabra */
     , (23570, 8, 40821) /* Flaming Corsesca */
     , (23570, 8, 30570) /* Acid Sabra */
     , (23570, 8, 30202) /* Ursuin's Pearl */
     , (23570, 8, 30558) /* Lightning Hatchet */
     , (23570, 8, 350) /* Broad Sword */
     , (23570, 8, 20528) /* Scroll of Odif's Blessing */
     , (23570, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (23570, 8, 46857) /* Aura of Heartseeker Other VI */
     , (23570, 8, 45100) /* Acid Epee */
     , (23570, 8, 31353) /* Olthoi Larvae Steak */
     , (23570, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (23570, 8, 40623) /* Quadrelle */
     , (23570, 8, 3902) /* Lightning Tungi */
     , (23570, 8, 31354) /* Olthoi Ripper Spine */
     , (23570, 8, 40760) /* Nodachi */
     , (23570, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (23570, 8, 31790) /* Lightning Stick */
     , (23570, 8, 30587) /* Acid Flanged Mace */
     , (23570, 8, 49314) /* Acid Wisp Essence (150) */
     , (23570, 8, 20230) /* Scroll of Executor's Boon */
     , (23570, 8, 31781) /* Electric Spine Glaive */
     , (23570, 8, 342) /* Shou-ono */
     , (23570, 8, 44849) /* Chevron Cloak */
     , (23570, 8, 30556) /* Hatchet */
     , (23570, 8, 40621) /* Flaming Spadone */
     , (23570, 8, 28015) /* Scroll of Spirit Pacification */
     , (23570, 8, 20488) /* Scroll of Energy Flux */
     , (23570, 8, 40619) /* Acid Spadone */
     , (23570, 8, 45102) /* Flaming Epee */
     , (23570, 8, 7792) /* Fire Trident */
     , (23570, 8, 45427) /* Acid Jambiya */
     , (23570, 8, 20553) /* Scroll of Harlune's Boon */
     , (23570, 8, 22443) /* Flaming Dirk */
     , (23570, 8, 3811) /* Lightning Kaskara */
     , (23570, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (23570, 8, 3754) /* Acid Hand Axe */
     , (23570, 8, 49332) /* Frost Wisp Essence (80) */
     , (23570, 8, 46883) /* Aura of Swift Killer Other VII */
     , (23570, 8, 31800) /* Blunt Compound Bow */
     , (23570, 8, 3900) /* Frost Tofun */
     , (23570, 8, 3916) /* Frost Yari */
     , (23570, 8, 48961) /* Fire Elemental Essence (80) */
     , (23570, 8, 3694) /* Swamp Stone */
     , (23570, 8, 3769) /* Frost Club */
     , (23570, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (23570, 8, 7790) /* Electric Spiked Club */
     , (23570, 8, 8327) /* Gold Pea */
     , (23570, 8, 20613) /* Scroll of Energize Vigor */
     , (23570, 8, 45413) /* Lightning Spada */
     , (23570, 8, 20503) /* Scroll of Jibril's Vitae */
     , (23570, 8, 20477) /* Scroll of Fiery Boon */
     , (23570, 8, 2433) /* Gem */
     , (23570, 8, 34276) /* Ancient Empyrean Trinket */
     , (23570, 8, 45412) /* Acid Spada */
     , (23570, 8, 20412) /* Scroll of Inferno's Bane */
     , (23570, 8, 66) /* Platemail Greaves */
     , (23570, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (23570, 8, 3891) /* Flaming Tachi */
     , (23570, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */;

