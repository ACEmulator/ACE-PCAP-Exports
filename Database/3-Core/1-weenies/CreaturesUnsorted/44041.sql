/* Weenie - CreaturesUnsorted - Mu-miyah Sentinel (44041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44041, 'ace44041-mumiyahsentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44041, 20, 44041, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44041, 1, 'Mu-miyah Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44041, 8, 100669122) /* ICON_DID */
     , (44041, 1, 33554433) /* SETUP_DID */
     , (44041, 3, 536870942) /* SOUND_TABLE_DID */
     , (44041, 2, 150994981) /* MOTION_TABLE_DID */
     , (44041, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44041, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44041, 1, 16) /* ITEM_TYPE_INT */
     , (44041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44041, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44041, 16, 1) /* ITEM_USEABLE_INT */
     , (44041, 93, 1032) /* PHYSICS_STATE_INT */
     , (44041, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44041, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44041, 19, True) /* ATTACKABLE_BOOL */
     , (44041, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44041, 67111828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44041, 0, 83889342, 83890954)
     , (44041, 0, 83889072, 83890954)
     , (44041, 1, 83887064, 83890954)
     , (44041, 2, 83887066, 83890954)
     , (44041, 3, 83889344, 83890954)
     , (44041, 4, 83887068, 83890954)
     , (44041, 5, 83887064, 83890954)
     , (44041, 6, 83887066, 83890954)
     , (44041, 7, 83889344, 83890954)
     , (44041, 8, 83887068, 83890954)
     , (44041, 9, 83887061, 83890954)
     , (44041, 9, 83887060, 83890954)
     , (44041, 10, 83887069, 83890954)
     , (44041, 11, 83887067, 83890954)
     , (44041, 12, 83887059, 83890954)
     , (44041, 13, 83887069, 83890954)
     , (44041, 14, 83887067, 83890954)
     , (44041, 15, 83887059, 83890954)
     , (44041, 16, 83886233, 83890952)
     , (44041, 16, 83886232, 83890953)
     , (44041, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44041, 0, 16777294)
     , (44041, 1, 16777295)
     , (44041, 2, 16777293)
     , (44041, 3, 16777292)
     , (44041, 4, 16777291)
     , (44041, 5, 16777299)
     , (44041, 6, 16777297)
     , (44041, 7, 16777296)
     , (44041, 8, 16777298)
     , (44041, 9, 16777300)
     , (44041, 10, 16777301)
     , (44041, 11, 16777302)
     , (44041, 12, 16777304)
     , (44041, 13, 16777303)
     , (44041, 14, 16777305)
     , (44041, 15, 16777307)
     , (44041, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44041, 8, 40691) /* Olthoi Sollerets */
     , (44041, 8, 515) /* Superb Lockpick */
     , (44041, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44041, 8, 295) /* Bracelet */
     , (44041, 8, 273) /* Pyreal */
     , (44041, 8, 121) /* Gloves */
     , (44041, 8, 27321) /* Mana Philtre */
     , (44041, 8, 2436) /* Greater Mana Stone */
     , (44041, 8, 149) /* Ewer */
     , (44041, 8, 9229) /* Treated Healing Kit */
     , (44041, 8, 45411) /* Spada */
     , (44041, 8, 2402) /* Gem */
     , (44041, 8, 516) /* Peerless Lockpick */
     , (44041, 8, 28606) /* Viamontian Pants */
     , (44041, 8, 41048) /* Lightning Pike */
     , (44041, 8, 632) /* Peerless Healing Kit */
     , (44041, 8, 6044) /* Celdon Breastplate */
     , (44041, 8, 127) /* Pants */
     , (44041, 8, 6047) /* Amuli Leggings */
     , (44041, 8, 8331) /* Silver Pea */
     , (44041, 8, 20548) /* Scroll of Gears Unwound */
     , (44041, 8, 27325) /* Stamina Philtre */
     , (44041, 8, 2410) /* Gem */
     , (44041, 8, 40697) /* Covenant Breastplate */
     , (44041, 8, 49485) /* Encapsulated Spirit */
     , (44041, 8, 37220) /* Fire Staff */
     , (44041, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44041, 8, 621) /* Heavy Bracelet */
     , (44041, 8, 27320) /* Health Tonic */
     , (44041, 8, 624) /* Ring */
     , (44041, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (44041, 8, 28629) /* Alduressa Coat */
     , (44041, 8, 2603) /* Baggy Breeches */
     , (44041, 8, 31868) /* Signet Crown */
     , (44041, 8, 20555) /* Scroll of Fat Fingers */
     , (44041, 8, 142) /* Chalice */
     , (44041, 8, 41488) /* Top */
     , (44041, 8, 37328) /* Glyph of Quickness */
     , (44041, 8, 101) /* Chainmail Sleeves */
     , (44041, 8, 27328) /* Major Mana Stone */
     , (44041, 8, 2599) /* Trousers */
     , (44041, 8, 37370) /* Glyph of Light Weapons */
     , (44041, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (44041, 8, 8330) /* Pyreal Pea */
     , (44041, 8, 41483) /* Compass */
     , (44041, 8, 48908) /* Shattered Legendary Key */
     , (44041, 8, 135) /* Turban */
     , (44041, 8, 20412) /* Scroll of Inferno's Bane */
     , (44041, 8, 2412) /* Gem */
     , (44041, 8, 4194) /* Lightning Cestus */
     , (44041, 8, 45119) /* Acid Hand Wraps */
     , (44041, 8, 20441) /* Scroll of Sizzling Fury */
     , (44041, 8, 27318) /* Health Philtre */
     , (44041, 8, 8327) /* Gold Pea */
     , (44041, 8, 30595) /* Frost Partizan */
     , (44041, 8, 31821) /* Staff of Aerfalle */
     , (44041, 8, 20413) /* Scroll of Inferno Bait */
     , (44041, 8, 5894) /* Fez */
     , (44041, 8, 44240) /* A'nekshay Token */
     , (44041, 8, 44298) /* Broken Stone Tablet */
     , (44041, 8, 118) /* Cloth Cap */
     , (44041, 8, 21329) /* Scroll of Lightning Arc VII */
     , (44041, 8, 351) /* Long Sword */
     , (44041, 8, 37221) /* Frost Staff */
     , (44041, 8, 43051) /* Knorr Academy Greaves */
     , (44041, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44041, 8, 27222) /* Lorica Gauntlets */
     , (44041, 8, 133) /* Slippers */
     , (44041, 8, 49455) /* Glyph of Summoning */
     , (44041, 8, 27218) /* Chiran Leggings */
     , (44041, 8, 243) /* Dinner Plate */
     , (44041, 8, 309) /* Club */
     , (44041, 8, 96) /* Chainmail Shirt */
     , (44041, 8, 55) /* Chainmail Gauntlets */
     , (44041, 8, 45373) /* Glyph of Shield */
     , (44041, 8, 163) /* Ornamental Bowl */
     , (44041, 8, 2596) /* Doublet */
     , (44041, 8, 27323) /* Mana Tonic */
     , (44041, 8, 45414) /* Flaming Spada */
     , (44041, 8, 622) /* Necklace */
     , (44041, 8, 41486) /* Puzzle Box */
     , (44041, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44041, 8, 2411) /* Gem */
     , (44041, 8, 3873) /* Acid Spear */
     , (44041, 8, 37325) /* Glyph of Monster Appraisal */
     , (44041, 8, 30607) /* Lightning Bastone */
     , (44041, 8, 2407) /* Gem */
     , (44041, 8, 42751) /* Haebrean Girth */
     , (44041, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (44041, 8, 7768) /* Spiked Club */
     , (44041, 8, 129) /* Sandals */
     , (44041, 8, 623) /* Heavy Necklace */
     , (44041, 8, 2404) /* Gem */
     , (44041, 8, 29256) /* Frost Atlatl */
     , (44041, 8, 27327) /* Stamina Tonic */
     , (44041, 8, 28610) /* Loafers */
     , (44041, 8, 37207) /* Olthoi Alduressa Boots */
     , (44041, 8, 31815) /* Electric Slingshot */
     , (44041, 8, 20593) /* Scroll of Gravity Well */
     , (44041, 8, 30606) /* Bastone */
     , (44041, 8, 154) /* Goblet */
     , (44041, 8, 2425) /* Gem */
     , (44041, 8, 31794) /* Lancet */
     , (44041, 8, 2408) /* Gem */
     , (44041, 8, 21151) /* Covenant Bracers */
     , (44041, 8, 37318) /* Glyph of Mana */
     , (44041, 8, 3756) /* Flaming Hand Axe */
     , (44041, 8, 45118) /* Hand Wraps */
     , (44041, 8, 2367) /* Gorget */
     , (44041, 8, 25647) /* Leather Pants */
     , (44041, 8, 37364) /* Quill of Introspection */
     , (44041, 8, 2422) /* Gem */
     , (44041, 8, 41043) /* Lightning Magari Yari */
     , (44041, 8, 21150) /* Covenant Sollerets */
     , (44041, 8, 321) /* Jitte */
     , (44041, 8, 31784) /* Claw */
     , (44041, 8, 132) /* Shoes */
     , (44041, 8, 27215) /* Chiran Coat */
     , (44041, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (44041, 8, 43053) /* Knorr Academy Boots */
     , (44041, 8, 7791) /* Frost Trident */
     , (44041, 8, 25645) /* Leather Leggings */
     , (44041, 8, 44977) /* Lyceum Hood */
     , (44041, 8, 28612) /* Bandana */
     , (44041, 8, 27217) /* Chiran Helm */
     , (44041, 8, 37363) /* Quill of Infliction */
     , (44041, 8, 20615) /* Scroll of Rushed Recovery */
     , (44041, 8, 4199) /* Lightning Nekode */
     , (44041, 8, 31786) /* Lightning Claw */
     , (44041, 8, 44) /* Buckler */
     , (44041, 8, 37321) /* Glyph of Mana Regeneration */
     , (44041, 8, 128) /* Qafiya */
     , (44041, 8, 27228) /* Nariyid Gauntlets */
     , (44041, 8, 2597) /* Flared Pants */
     , (44041, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (44041, 8, 2605) /* Chainmail Greaves */
     , (44041, 8, 28620) /* Alduressa Leggings */
     , (44041, 8, 37342) /* Glyph of Corrosion */
     , (44041, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (44041, 8, 31866) /* Coronet */
     , (44041, 8, 20455) /* Scroll of Alset's Coil */
     , (44041, 8, 2604) /* Wide Breeches */
     , (44041, 8, 40619) /* Acid Spadone */
     , (44041, 8, 44803) /* Empyrean Over-robe */
     , (44041, 8, 20503) /* Scroll of Jibril's Vitae */
     , (44041, 8, 28621) /* Diforsa Leggings */
     , (44041, 8, 37193) /* Olthoi Girth */
     , (44041, 8, 31864) /* Teardrop Crown */
     , (44041, 8, 3939) /* Acid Morning Star */
     , (44041, 8, 124) /* Jerkin */
     , (44041, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (44041, 8, 37217) /* Olthoi Alduressa Coat */
     , (44041, 8, 31779) /* Spine Glaive */
     , (44041, 8, 28608) /* Poet's Shirt */
     , (44041, 8, 31795) /* Acid Lancet */
     , (44041, 8, 45429) /* Flaming Weeping Dagger */
     , (44041, 8, 45398) /* Lightning Short Sword */
     , (44041, 8, 2590) /* Baggy Shirt */
     , (44041, 8, 20528) /* Scroll of Odif's Blessing */
     , (44041, 8, 112) /* Studded Leather Tassets */
     , (44041, 8, 37371) /* Glyph of Missile Weapons */
     , (44041, 8, 2598) /* Baggy Pants */
     , (44041, 8, 31783) /* Frost Claw */
     , (44041, 8, 99) /* Studded Leather Shirt */
     , (44041, 8, 41054) /* Lightning Greataxe */
     , (44041, 8, 2601) /* Loose Pants */
     , (44041, 8, 49266) /* Acid Child Essence (180) */
     , (44041, 8, 297) /* Ring */
     , (44041, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (44041, 8, 28609) /* Vest */
     , (44041, 8, 37210) /* White Bunny Slippers */
     , (44041, 8, 2409) /* Gem */
     , (44041, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (44041, 8, 44975) /* Hood */
     , (44041, 8, 43383) /* Nether Staff */
     , (44041, 8, 25637) /* Leather Bracers */
     , (44041, 8, 31797) /* Flaming Lancet */
     , (44041, 8, 45419) /* Flaming Knife */
     , (44041, 8, 3858) /* Lightning Shou-ono */
     , (44041, 8, 37299) /* Olthoi Amuli Coat */
     , (44041, 8, 2602) /* Loose Breeches */
     , (44041, 8, 68) /* Studded Leather Greaves */
     , (44041, 8, 37337) /* Glyph of Strength */
     , (44041, 8, 22166) /* Flaming Quarter Staff */
     , (44041, 8, 134) /* Tunic */
     , (44041, 8, 116) /* Studded Leather Boots */
     , (44041, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (44041, 8, 31790) /* Lightning Stick */
     , (44041, 8, 20597) /* Scroll of Koga's Boon */
     , (44041, 8, 43284) /* Scroll of Corrosion VII */
     , (44041, 8, 31810) /* Frost Compound Crossbow */
     , (44041, 8, 20255) /* Scroll of Senescence */
     , (44041, 8, 43828) /* Sedgemail Leather Vest */
     , (44041, 8, 29253) /* Blunt Atlatl */
     , (44041, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (44041, 8, 31865) /* Circlet */
     , (44041, 8, 2403) /* Gem */
     , (44041, 8, 37343) /* Glyph of Alchemy */
     , (44041, 8, 40699) /* Covenant Girth */
     , (44041, 8, 43382) /* Nefane Pearl */
     , (44041, 8, 25648) /* Leather Pauldrons */
     , (44041, 8, 20239) /* Scroll of Self Loathing */
     , (44041, 8, 48) /* Studded Leather Coat */
     , (44041, 8, 20542) /* Scroll of Yoshi's Boon */
     , (44041, 8, 37302) /* Glyph of Fletching */
     , (44041, 8, 2423) /* Gem */
     , (44041, 8, 31818) /* Piercing Slingshot */
     , (44041, 8, 4195) /* Nekode */
     , (44041, 8, 150) /* Flagon */
     , (44041, 8, 41485) /* Pocket Watch */
     , (44041, 8, 40693) /* Olthoi Bracers */
     , (44041, 8, 20510) /* Scroll of Challenger's Legacy */
     , (44041, 8, 2594) /* Flared Tunic */
     , (44041, 8, 29244) /* Slashing Bow */
     , (44041, 8, 20538) /* Scroll of Aura of Defense */
     , (44041, 8, 22168) /* Hefty Walking Cane */
     , (44041, 8, 294) /* Amulet */
     , (44041, 8, 7793) /* Acid Trident */
     , (44041, 8, 45425) /* Frost Dagger */
     , (44041, 8, 37344) /* Glyph of Arcane Lore */
     , (44041, 8, 28632) /* Diforsa Gauntlets */
     , (44041, 8, 27219) /* Chiran Sandals */
     , (44041, 8, 21308) /* Scroll of Flame Arc VII */
     , (44041, 8, 40764) /* Frost Nodachi */
     , (44041, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (44041, 8, 31796) /* Lightning Lancet */
     , (44041, 8, 20470) /* Scroll of Swordsman's Gift */
     , (44041, 8, 2591) /* Puffy Shirt */
     , (44041, 8, 30951) /* Alduressa Gauntlets */
     , (44041, 8, 20485) /* Scroll of Archer's Gift */
     , (44041, 8, 2592) /* Puffy Tunic */
     , (44041, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (44041, 8, 296) /* Crown */
     , (44041, 8, 37195) /* Olthoi Alduressa Helm */
     , (44041, 8, 41065) /* Flaming Nodachi */
     , (44041, 8, 42754) /* Haebrean Pauldrons */
     , (44041, 8, 29254) /* Electric Atlatl */
     , (44041, 8, 71) /* Chainmail Hauberk */
     , (44041, 8, 31807) /* Blunt Compound Crossbow */
     , (44041, 8, 2424) /* Gem */
     , (44041, 8, 40684) /* Olthoi Tassets */
     , (44041, 8, 2421) /* Gem */
     , (44041, 8, 6046) /* Amuli Coat */
     , (44041, 8, 31762) /* Flaming Dericost Blade */
     , (44041, 8, 20554) /* Scroll of Harlune's Blessing */
     , (44041, 8, 20237) /* Scroll of Perseverance */
     , (44041, 8, 45416) /* Knife */
     , (44041, 8, 20247) /* Scroll of Void's Call */
     , (44041, 8, 31822) /* Aerbax's Defeat */
     , (44041, 8, 43308) /* Scroll of Nether Bolt VII */
     , (44041, 8, 3844) /* Flaming Ono */
     , (44041, 8, 37219) /* Energy Crystal */
     , (44041, 8, 2548) /* Sceptre */
     , (44041, 8, 6003) /* Koujia Breastplate */
     , (44041, 8, 31785) /* Acid Claw */;

