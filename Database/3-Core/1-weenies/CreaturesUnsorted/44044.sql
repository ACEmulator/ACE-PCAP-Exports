/* Weenie - CreaturesUnsorted - Mu-miyah Soldier (44044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44044, 'ace44044-mumiyahsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44044, 20, 44044, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44044, 1, 'Mu-miyah Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44044, 8, 100669122) /* ICON_DID */
     , (44044, 1, 33554433) /* SETUP_DID */
     , (44044, 3, 536870942) /* SOUND_TABLE_DID */
     , (44044, 2, 150994981) /* MOTION_TABLE_DID */
     , (44044, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44044, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44044, 1, 16) /* ITEM_TYPE_INT */
     , (44044, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44044, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44044, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44044, 16, 1) /* ITEM_USEABLE_INT */
     , (44044, 93, 1032) /* PHYSICS_STATE_INT */
     , (44044, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44044, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44044, 19, True) /* ATTACKABLE_BOOL */
     , (44044, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44044, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44044, 0, 83889342, 83890954)
     , (44044, 0, 83889072, 83890954)
     , (44044, 1, 83887064, 83890954)
     , (44044, 2, 83887066, 83890954)
     , (44044, 3, 83889344, 83890954)
     , (44044, 4, 83887068, 83890954)
     , (44044, 5, 83887064, 83890954)
     , (44044, 6, 83887066, 83890954)
     , (44044, 7, 83889344, 83890954)
     , (44044, 8, 83887068, 83890954)
     , (44044, 9, 83887061, 83890954)
     , (44044, 9, 83887060, 83890954)
     , (44044, 10, 83887069, 83890954)
     , (44044, 11, 83887067, 83890954)
     , (44044, 12, 83887059, 83890954)
     , (44044, 13, 83887069, 83890954)
     , (44044, 14, 83887067, 83890954)
     , (44044, 15, 83887059, 83890954)
     , (44044, 16, 83886233, 83890952)
     , (44044, 16, 83886232, 83890953)
     , (44044, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44044, 0, 16777294)
     , (44044, 1, 16777295)
     , (44044, 2, 16777293)
     , (44044, 3, 16777292)
     , (44044, 4, 16777291)
     , (44044, 5, 16777299)
     , (44044, 6, 16777297)
     , (44044, 7, 16777296)
     , (44044, 8, 16777298)
     , (44044, 9, 16777300)
     , (44044, 10, 16777301)
     , (44044, 11, 16777302)
     , (44044, 12, 16777304)
     , (44044, 13, 16777303)
     , (44044, 14, 16777305)
     , (44044, 15, 16777307)
     , (44044, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44044, 8, 42) /* Studded Leather Breastplate */
     , (44044, 8, 273) /* Pyreal */
     , (44044, 8, 48908) /* Shattered Legendary Key */
     , (44044, 8, 37206) /* Olthoi Koujia Sleeves */
     , (44044, 8, 516) /* Peerless Lockpick */
     , (44044, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (44044, 8, 8327) /* Gold Pea */
     , (44044, 8, 27318) /* Health Philtre */
     , (44044, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44044, 8, 44240) /* A'nekshay Token */
     , (44044, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (44044, 8, 515) /* Superb Lockpick */
     , (44044, 8, 2436) /* Greater Mana Stone */
     , (44044, 8, 2367) /* Gorget */
     , (44044, 8, 27328) /* Major Mana Stone */
     , (44044, 8, 27321) /* Mana Philtre */
     , (44044, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44044, 8, 3907) /* Flaming War Hammer */
     , (44044, 8, 8330) /* Pyreal Pea */
     , (44044, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44044, 8, 41068) /* Acid Shashqa */
     , (44044, 8, 20608) /* Scroll of Gift of Essence */
     , (44044, 8, 37321) /* Glyph of Mana Regeneration */
     , (44044, 8, 623) /* Heavy Necklace */
     , (44044, 8, 632) /* Peerless Healing Kit */
     , (44044, 8, 134) /* Tunic */
     , (44044, 8, 49455) /* Glyph of Summoning */
     , (44044, 8, 30608) /* Flaming Bastone */
     , (44044, 8, 9229) /* Treated Healing Kit */
     , (44044, 8, 37345) /* Glyph of Armor */
     , (44044, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44044, 8, 28605) /* Beret */
     , (44044, 8, 621) /* Heavy Bracelet */
     , (44044, 8, 28627) /* Diforsa Bracers */
     , (44044, 8, 37210) /* White Bunny Slippers */
     , (44044, 8, 2410) /* Gem */
     , (44044, 8, 37351) /* Glyph of Creature Enchantment */
     , (44044, 8, 27320) /* Health Tonic */
     , (44044, 8, 118) /* Cloth Cap */
     , (44044, 8, 41048) /* Lightning Pike */
     , (44044, 8, 2402) /* Gem */
     , (44044, 8, 20237) /* Scroll of Perseverance */
     , (44044, 8, 2424) /* Gem */
     , (44044, 8, 2592) /* Puffy Tunic */
     , (44044, 8, 37369) /* Glyph of Heavy Weapons */
     , (44044, 8, 163) /* Ornamental Bowl */
     , (44044, 8, 30606) /* Bastone */
     , (44044, 8, 296) /* Crown */
     , (44044, 8, 243) /* Dinner Plate */
     , (44044, 8, 8331) /* Silver Pea */
     , (44044, 8, 30605) /* Acid Stiletto */
     , (44044, 8, 44975) /* Hood */
     , (44044, 8, 2403) /* Gem */
     , (44044, 8, 30615) /* Acid Knuckles */
     , (44044, 8, 2600) /* Pantaloons */
     , (44044, 8, 2596) /* Doublet */
     , (44044, 8, 28606) /* Viamontian Pants */
     , (44044, 8, 150) /* Flagon */
     , (44044, 8, 25645) /* Leather Leggings */
     , (44044, 8, 94) /* Diamond Shield */
     , (44044, 8, 49485) /* Encapsulated Spirit */
     , (44044, 8, 624) /* Ring */
     , (44044, 8, 37221) /* Frost Staff */
     , (44044, 8, 27218) /* Chiran Leggings */
     , (44044, 8, 41058) /* Acid Great Star Mace */
     , (44044, 8, 27325) /* Stamina Philtre */
     , (44044, 8, 6003) /* Koujia Breastplate */
     , (44044, 8, 2407) /* Gem */
     , (44044, 8, 2591) /* Puffy Shirt */
     , (44044, 8, 149) /* Ewer */
     , (44044, 8, 31864) /* Teardrop Crown */
     , (44044, 8, 27327) /* Stamina Tonic */
     , (44044, 8, 154) /* Goblet */
     , (44044, 8, 20548) /* Scroll of Gears Unwound */
     , (44044, 8, 37209) /* Olthoi Celdon Sollerets */
     , (44044, 8, 43829) /* Sedgemail Leather Cowl */
     , (44044, 8, 20488) /* Scroll of Energy Flux */
     , (44044, 8, 413) /* Chainmail Bracers */
     , (44044, 8, 2412) /* Gem */
     , (44044, 8, 31818) /* Piercing Slingshot */
     , (44044, 8, 20466) /* Scroll of Caustic Blessing */
     , (44044, 8, 7768) /* Spiked Club */
     , (44044, 8, 2411) /* Gem */
     , (44044, 8, 20602) /* Scroll of Vigor Siphon */
     , (44044, 8, 2425) /* Gem */
     , (44044, 8, 130) /* Shirt */
     , (44044, 8, 37315) /* Glyph of Lockpick */
     , (44044, 8, 20410) /* Scroll of Tattercoat */
     , (44044, 8, 42749) /* Haebrean Breastplate */
     , (44044, 8, 20432) /* Scroll of Disintegration */
     , (44044, 8, 28620) /* Alduressa Leggings */
     , (44044, 8, 142) /* Chalice */
     , (44044, 8, 27221) /* Lorica Breastplate */
     , (44044, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (44044, 8, 25638) /* Leather Vest */
     , (44044, 8, 41485) /* Pocket Watch */
     , (44044, 8, 41036) /* Assagai */
     , (44044, 8, 37314) /* Glyph of Lightning */
     , (44044, 8, 3834) /* Acid Mace */
     , (44044, 8, 45417) /* Acid Knife */
     , (44044, 8, 31783) /* Frost Claw */
     , (44044, 8, 303) /* Hand Axe */
     , (44044, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (44044, 8, 2597) /* Flared Pants */
     , (44044, 8, 27323) /* Mana Tonic */
     , (44044, 8, 2404) /* Gem */
     , (44044, 8, 2422) /* Gem */
     , (44044, 8, 31779) /* Spine Glaive */
     , (44044, 8, 359) /* War Hammer */
     , (44044, 8, 121) /* Gloves */
     , (44044, 8, 41061) /* Frost Great Star Mace */
     , (44044, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (44044, 8, 20256) /* Scroll of Bolstered Will */
     , (44044, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (44044, 8, 7897) /* Steel Toed Boots */
     , (44044, 8, 37224) /* Acid Staff */
     , (44044, 8, 31867) /* Diadem */
     , (44044, 8, 20257) /* Scroll of Mind Blossom */
     , (44044, 8, 22162) /* Frost Nabut */
     , (44044, 8, 339) /* Scimitar */
     , (44044, 8, 45431) /* Khanjar */
     , (44044, 8, 28610) /* Loafers */
     , (44044, 8, 5894) /* Fez */
     , (44044, 8, 132) /* Shoes */
     , (44044, 8, 31771) /* Lightning War Axe */
     , (44044, 8, 29262) /* Fire Sceptre */
     , (44044, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (44044, 8, 31868) /* Signet Crown */
     , (44044, 8, 2602) /* Loose Breeches */
     , (44044, 8, 82) /* Platemail Leggings */
     , (44044, 8, 41484) /* Goggles */
     , (44044, 8, 37346) /* Glyph of Armor Tinkering */
     , (44044, 8, 2472) /* Wand */
     , (44044, 8, 20535) /* Scroll of Web of Deflection */
     , (44044, 8, 28622) /* Tenassa Leggings */
     , (44044, 8, 40706) /* Covenant Bracers */
     , (44044, 8, 37344) /* Glyph of Arcane Lore */
     , (44044, 8, 41488) /* Top */
     , (44044, 8, 20475) /* Scroll of Icy Blessing */
     , (44044, 8, 20451) /* Scroll of Sudden Frost */
     , (44044, 8, 127) /* Pants */
     , (44044, 8, 20573) /* Scroll of Introversion */
     , (44044, 8, 37196) /* Olthoi Amuli Helm */
     , (44044, 8, 6005) /* Koujia Sleeves */
     , (44044, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (44044, 8, 68) /* Studded Leather Greaves */
     , (44044, 8, 20450) /* Scroll of Icy Torment */
     , (44044, 8, 297) /* Ring */
     , (44044, 8, 30597) /* Lightning Poniard */
     , (44044, 8, 30951) /* Alduressa Gauntlets */
     , (44044, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (44044, 8, 37324) /* Glyph of Missile Defense */
     , (44044, 8, 40690) /* Olthoi Shield */
     , (44044, 8, 2423) /* Gem */
     , (44044, 8, 41486) /* Puzzle Box */
     , (44044, 8, 2409) /* Gem */
     , (44044, 8, 55) /* Chainmail Gauntlets */
     , (44044, 8, 31866) /* Coronet */
     , (44044, 8, 2599) /* Trousers */
     , (44044, 8, 2604) /* Wide Breeches */
     , (44044, 8, 37214) /* Olthoi Celdon Breastplate */
     , (44044, 8, 5901) /* Kasa */
     , (44044, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (44044, 8, 40713) /* Covenant Shield */
     , (44044, 8, 22441) /* Acid Dirk */
     , (44044, 8, 20615) /* Scroll of Rushed Recovery */
     , (44044, 8, 46881) /* Aura of Heartseeker Other VII */
     , (44044, 8, 27223) /* Lorica Helm */
     , (44044, 8, 40697) /* Covenant Breastplate */
     , (44044, 8, 43) /* Yoroi Breastplate */
     , (44044, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (44044, 8, 3763) /* Lightning Budiaq */
     , (44044, 8, 20500) /* Scroll of Aliester's Blessing */
     , (44044, 8, 20241) /* Scroll of Inner Calm */
     , (44044, 8, 29242) /* Frost Bow */
     , (44044, 8, 29238) /* Acid Bow */
     , (44044, 8, 29239) /* Bone Bow */
     , (44044, 8, 25644) /* Leather Greaves */
     , (44044, 8, 31781) /* Electric Spine Glaive */
     , (44044, 8, 37223) /* Slashing Staff */
     , (44044, 8, 135) /* Turban */
     , (44044, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (44044, 8, 128) /* Qafiya */
     , (44044, 8, 37192) /* Olthoi Celdon Girth */
     , (44044, 8, 37357) /* Ink of Partition */
     , (44044, 8, 21159) /* Covenant Tassets */
     , (44044, 8, 31814) /* Dark Blunt Slingshot */
     , (44044, 8, 46) /* Metal Cap */
     , (44044, 8, 20611) /* Scroll of Energize Vitality */
     , (44044, 8, 30558) /* Lightning Hatchet */
     , (44044, 8, 45106) /* Flaming Rapier */
     , (44044, 8, 41483) /* Compass */
     , (44044, 8, 53) /* Studded Leather Cuirass */
     , (44044, 8, 31786) /* Lightning Claw */
     , (44044, 8, 332) /* Morning Star */
     , (44044, 8, 6048) /* Celdon Sleeves */
     , (44044, 8, 31791) /* Flaming Stick */
     , (44044, 8, 2601) /* Loose Pants */
     , (44044, 8, 6047) /* Amuli Leggings */
     , (44044, 8, 31780) /* Acid Spine Glaive */
     , (44044, 8, 37347) /* Glyph of Bludgeoning */
     , (44044, 8, 119) /* Cowl */
     , (44044, 8, 45433) /* Lightning Khanjar */
     , (44044, 8, 108) /* Chainmail Tassets */
     , (44044, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (44044, 8, 2421) /* Gem */
     , (44044, 8, 101) /* Chainmail Sleeves */
     , (44044, 8, 41487) /* Mechanical Scarab */
     , (44044, 8, 41294) /* Scroll of Greased Palms */
     , (44044, 8, 41057) /* Great Star Mace */
     , (44044, 8, 67) /* Scalemail Greaves */
     , (44044, 8, 40700) /* Covenant Greaves */
     , (44044, 8, 129) /* Sandals */
     , (44044, 8, 37355) /* Ink of Objectification */
     , (44044, 8, 3882) /* Stormwood Sword */
     , (44044, 8, 20553) /* Scroll of Harlune's Boon */
     , (44044, 8, 20474) /* Scroll of Icy Boon */
     , (44044, 8, 41055) /* Flaming Greataxe */
     , (44044, 8, 116) /* Studded Leather Boots */
     , (44044, 8, 21329) /* Scroll of Lightning Arc VII */
     , (44044, 8, 21157) /* Covenant Pauldrons */
     , (44044, 8, 37201) /* Olthoi Amuli Leggings */
     , (44044, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (44044, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (44044, 8, 31794) /* Lancet */
     , (44044, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (44044, 8, 37354) /* Ink of Nullification */
     , (44044, 8, 2588) /* Flared Shirt */
     , (44044, 8, 20532) /* Scroll of Unsteady Hands */
     , (44044, 8, 20431) /* Scroll of Corrosive Flash */
     , (44044, 8, 20234) /* Scroll of Boon of Refinement */
     , (44044, 8, 40693) /* Olthoi Bracers */
     , (44044, 8, 4197) /* Acid Nekode */
     , (44044, 8, 22165) /* Lightning Quarter Staff */
     , (44044, 8, 20536) /* Scroll of Aura of Deflection */
     , (44044, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (44044, 8, 29248) /* Fire Crossbow */
     , (44044, 8, 353) /* Tachi */
     , (44044, 8, 30612) /* Lightning Knuckles */
     , (44044, 8, 40675) /* Olthoi Bracers */
     , (44044, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44044, 8, 2603) /* Baggy Breeches */
     , (44044, 8, 31807) /* Blunt Compound Crossbow */
     , (44044, 8, 133) /* Slippers */
     , (44044, 8, 22154) /* Acid Jo */
     , (44044, 8, 28608) /* Poet's Shirt */
     , (44044, 8, 2587) /* Shirt */
     , (44044, 8, 38) /* Studded Leather Bracers */
     , (44044, 8, 31810) /* Frost Compound Crossbow */
     , (44044, 8, 31808) /* Electric Crossbow */
     , (44044, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (44044, 8, 20411) /* Aura of Cragstone's Will */
     , (44044, 8, 37300) /* Glyph of Endurance */
     , (44044, 8, 42754) /* Haebrean Pauldrons */
     , (44044, 8, 37319) /* Glyph of Mana Conversion */
     , (44044, 8, 20427) /* Aura of Mystic's Blessing */
     , (44044, 8, 20503) /* Scroll of Jibril's Vitae */
     , (44044, 8, 2598) /* Baggy Pants */
     , (44044, 8, 37364) /* Quill of Introspection */
     , (44044, 8, 37353) /* Ink of Formation */
     , (44044, 8, 20513) /* Scroll of Wrath of Adja */
     , (44044, 8, 44123) /* Sandstone Mixed Key */;

