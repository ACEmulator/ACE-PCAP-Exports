/* Weenie - CreaturesUnsorted - Mu-miyah Vizier (44046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44046, 'ace44046-mumiyahvizier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44046, 20, 44046, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44046, 1, 'Mu-miyah Vizier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44046, 8, 100669122) /* ICON_DID */
     , (44046, 1, 33554433) /* SETUP_DID */
     , (44046, 3, 536870942) /* SOUND_TABLE_DID */
     , (44046, 2, 150994981) /* MOTION_TABLE_DID */
     , (44046, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44046, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44046, 1, 16) /* ITEM_TYPE_INT */
     , (44046, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44046, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44046, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44046, 16, 1) /* ITEM_USEABLE_INT */
     , (44046, 93, 1032) /* PHYSICS_STATE_INT */
     , (44046, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44046, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44046, 19, True) /* ATTACKABLE_BOOL */
     , (44046, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44046, 67113142, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44046, 0, 83889342, 83890954)
     , (44046, 0, 83889072, 83890954)
     , (44046, 1, 83887064, 83890954)
     , (44046, 2, 83887066, 83890954)
     , (44046, 3, 83889344, 83890954)
     , (44046, 4, 83887068, 83890954)
     , (44046, 5, 83887064, 83890954)
     , (44046, 6, 83887066, 83890954)
     , (44046, 7, 83889344, 83890954)
     , (44046, 8, 83887068, 83890954)
     , (44046, 9, 83887061, 83890954)
     , (44046, 9, 83887060, 83890954)
     , (44046, 10, 83887069, 83890954)
     , (44046, 11, 83887067, 83890954)
     , (44046, 12, 83887059, 83890954)
     , (44046, 13, 83887069, 83890954)
     , (44046, 14, 83887067, 83890954)
     , (44046, 15, 83887059, 83890954)
     , (44046, 16, 83886233, 83890952)
     , (44046, 16, 83886232, 83890953)
     , (44046, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44046, 0, 16777294)
     , (44046, 1, 16777295)
     , (44046, 2, 16777293)
     , (44046, 3, 16777292)
     , (44046, 4, 16777291)
     , (44046, 5, 16777299)
     , (44046, 6, 16777297)
     , (44046, 7, 16777296)
     , (44046, 8, 16777298)
     , (44046, 9, 16777300)
     , (44046, 10, 16777301)
     , (44046, 11, 16777302)
     , (44046, 12, 16777304)
     , (44046, 13, 16777303)
     , (44046, 14, 16777305)
     , (44046, 15, 16777307)
     , (44046, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44046, 8, 2411) /* Gem */
     , (44046, 8, 27327) /* Stamina Tonic */
     , (44046, 8, 2422) /* Gem */
     , (44046, 8, 516) /* Peerless Lockpick */
     , (44046, 8, 414) /* Chainmail Breastplate */
     , (44046, 8, 273) /* Pyreal */
     , (44046, 8, 149) /* Ewer */
     , (44046, 8, 9229) /* Treated Healing Kit */
     , (44046, 8, 21154) /* Covenant Girth */
     , (44046, 8, 27321) /* Mana Philtre */
     , (44046, 8, 27325) /* Stamina Philtre */
     , (44046, 8, 29258) /* Slashing Atlatl */
     , (44046, 8, 45424) /* Flaming Dagger */
     , (44046, 8, 515) /* Superb Lockpick */
     , (44046, 8, 624) /* Ring */
     , (44046, 8, 31808) /* Electric Crossbow */
     , (44046, 8, 27328) /* Major Mana Stone */
     , (44046, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44046, 8, 20611) /* Scroll of Energize Vitality */
     , (44046, 8, 4198) /* Frost Nekode */
     , (44046, 8, 8327) /* Gold Pea */
     , (44046, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44046, 8, 30951) /* Alduressa Gauntlets */
     , (44046, 8, 31865) /* Circlet */
     , (44046, 8, 8330) /* Pyreal Pea */
     , (44046, 8, 2595) /* Baggy Tunic */
     , (44046, 8, 41486) /* Puzzle Box */
     , (44046, 8, 4193) /* Frost Cestus */
     , (44046, 8, 2409) /* Gem */
     , (44046, 8, 154) /* Goblet */
     , (44046, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (44046, 8, 20474) /* Scroll of Icy Boon */
     , (44046, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44046, 8, 554) /* Studded Leather Basinet */
     , (44046, 8, 632) /* Peerless Healing Kit */
     , (44046, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (44046, 8, 8331) /* Silver Pea */
     , (44046, 8, 2436) /* Greater Mana Stone */
     , (44046, 8, 297) /* Ring */
     , (44046, 8, 25647) /* Leather Pants */
     , (44046, 8, 20525) /* Scroll of Broadside of a Barn */
     , (44046, 8, 2403) /* Gem */
     , (44046, 8, 163) /* Ornamental Bowl */
     , (44046, 8, 20602) /* Scroll of Vigor Siphon */
     , (44046, 8, 49485) /* Encapsulated Spirit */
     , (44046, 8, 3938) /* Frost Morning Star */
     , (44046, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44046, 8, 2408) /* Gem */
     , (44046, 8, 150) /* Flagon */
     , (44046, 8, 2410) /* Gem */
     , (44046, 8, 20256) /* Scroll of Bolstered Will */
     , (44046, 8, 20231) /* Scroll of Executor's Blessing */
     , (44046, 8, 27318) /* Health Philtre */
     , (44046, 8, 27232) /* Nariyid Sleeves */
     , (44046, 8, 20461) /* Scroll of Cameron's Curse */
     , (44046, 8, 45102) /* Flaming Epee */
     , (44046, 8, 2589) /* Smock */
     , (44046, 8, 31784) /* Claw */
     , (44046, 8, 20497) /* Scroll of Silencia's Blessing */
     , (44046, 8, 2407) /* Gem */
     , (44046, 8, 2412) /* Gem */
     , (44046, 8, 6005) /* Koujia Sleeves */
     , (44046, 8, 295) /* Bracelet */
     , (44046, 8, 2598) /* Baggy Pants */
     , (44046, 8, 37344) /* Glyph of Arcane Lore */
     , (44046, 8, 2590) /* Baggy Shirt */
     , (44046, 8, 31788) /* Stick */
     , (44046, 8, 41488) /* Top */
     , (44046, 8, 41485) /* Pocket Watch */
     , (44046, 8, 2367) /* Gorget */
     , (44046, 8, 2596) /* Doublet */
     , (44046, 8, 31790) /* Lightning Stick */
     , (44046, 8, 2602) /* Loose Breeches */
     , (44046, 8, 121) /* Gloves */
     , (44046, 8, 3821) /* Frost Katar */
     , (44046, 8, 29240) /* Electric Bow */
     , (44046, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (44046, 8, 31806) /* Acid Compound Crossbow */
     , (44046, 8, 31815) /* Electric Slingshot */
     , (44046, 8, 40707) /* Covenant Breastplate */
     , (44046, 8, 44977) /* Lyceum Hood */
     , (44046, 8, 20552) /* Scroll of Wrath of Harlune */
     , (44046, 8, 31804) /* Piercing Compound Bow */
     , (44046, 8, 37342) /* Glyph of Corrosion */
     , (44046, 8, 20475) /* Scroll of Icy Blessing */
     , (44046, 8, 41052) /* Greataxe */
     , (44046, 8, 43055) /* Knorr Academy Vambraces */
     , (44046, 8, 27219) /* Chiran Sandals */
     , (44046, 8, 27320) /* Health Tonic */
     , (44046, 8, 2425) /* Gem */
     , (44046, 8, 22442) /* Lightning Dirk */
     , (44046, 8, 31803) /* Frost Compound Bow */
     , (44046, 8, 45117) /* Frost Hammer */
     , (44046, 8, 25642) /* Leather Gauntlets */
     , (44046, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (44046, 8, 130) /* Shirt */
     , (44046, 8, 38760) /* Glyph of Magic Item Tinkering */
     , (44046, 8, 101) /* Chainmail Sleeves */
     , (44046, 8, 45411) /* Spada */
     , (44046, 8, 40818) /* Corsesca */
     , (44046, 8, 27226) /* Nariyid Boots */
     , (44046, 8, 40762) /* Lightning Nodachi */
     , (44046, 8, 40711) /* Covenant Helm */
     , (44046, 8, 2424) /* Gem */
     , (44046, 8, 40624) /* Acid Quadrelle */
     , (44046, 8, 37313) /* Glyph of Life Magic */
     , (44046, 8, 31761) /* Lightning Dericost Blade */
     , (44046, 8, 6043) /* Celdon Girth */
     , (44046, 8, 22168) /* Hefty Walking Cane */
     , (44046, 8, 20234) /* Scroll of Boon of Refinement */
     , (44046, 8, 118) /* Cloth Cap */
     , (44046, 8, 59) /* Studded Leather Gauntlets */
     , (44046, 8, 20530) /* Scroll of Lilitha's Boon */
     , (44046, 8, 20245) /* Scroll of Adja's Intervention */
     , (44046, 8, 351) /* Long Sword */
     , (44046, 8, 31818) /* Piercing Slingshot */
     , (44046, 8, 37350) /* Glyph of Coordination */
     , (44046, 8, 142) /* Chalice */
     , (44046, 8, 27323) /* Mana Tonic */
     , (44046, 8, 127) /* Pants */
     , (44046, 8, 6045) /* Celdon Leggings */
     , (44046, 8, 27224) /* Lorica Leggings */
     , (44046, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (44046, 8, 133) /* Slippers */
     , (44046, 8, 21157) /* Covenant Pauldrons */
     , (44046, 8, 621) /* Heavy Bracelet */
     , (44046, 8, 132) /* Shoes */
     , (44046, 8, 31769) /* Lugian Axe */
     , (44046, 8, 48908) /* Shattered Legendary Key */
     , (44046, 8, 37319) /* Glyph of Mana Conversion */
     , (44046, 8, 40635) /* Tetsubo */
     , (44046, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (44046, 8, 41487) /* Mechanical Scarab */
     , (44046, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (44046, 8, 31781) /* Electric Spine Glaive */
     , (44046, 8, 2600) /* Pantaloons */
     , (44046, 8, 20549) /* Scroll of Kwipetian Vision */
     , (44046, 8, 20502) /* Scroll of Jibril's Blessing */
     , (44046, 8, 30566) /* Sabra */
     , (44046, 8, 6046) /* Amuli Coat */
     , (44046, 8, 243) /* Dinner Plate */
     , (44046, 8, 37329) /* Glyph of Run */
     , (44046, 8, 2423) /* Gem */
     , (44046, 8, 40702) /* Covenant Pauldrons */
     , (44046, 8, 37210) /* White Bunny Slippers */
     , (44046, 8, 134) /* Tunic */
     , (44046, 8, 37373) /* Glyph of Finesse Weapons */
     , (44046, 8, 20513) /* Scroll of Wrath of Adja */
     , (44046, 8, 415) /* Chainmail Girth */
     , (44046, 8, 28612) /* Bandana */
     , (44046, 8, 2592) /* Puffy Tunic */
     , (44046, 8, 2588) /* Flared Shirt */
     , (44046, 8, 623) /* Heavy Necklace */
     , (44046, 8, 2604) /* Wide Breeches */
     , (44046, 8, 20529) /* Scroll of Twisted Digits */
     , (44046, 8, 31809) /* Fire Compound Crossbow */
     , (44046, 8, 31792) /* Frost Stick */
     , (44046, 8, 20535) /* Scroll of Web of Deflection */
     , (44046, 8, 31799) /* Acid Compound Bow */
     , (44046, 8, 413) /* Chainmail Bracers */
     , (44046, 8, 22441) /* Acid Dirk */
     , (44046, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (44046, 8, 28607) /* Lace Shirt */
     , (44046, 8, 37348) /* Glyph of Frost */
     , (44046, 8, 29249) /* Frost Crossbow */
     , (44046, 8, 20463) /* Scroll of Evisceration */
     , (44046, 8, 22154) /* Acid Jo */
     , (44046, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (44046, 8, 45435) /* Frost Khanjar */
     , (44046, 8, 6004) /* Koujia Leggings */
     , (44046, 8, 7790) /* Electric Spiked Club */
     , (44046, 8, 44802) /* Vestiri Over-robe */
     , (44046, 8, 37325) /* Glyph of Monster Appraisal */
     , (44046, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (44046, 8, 37360) /* Ink of Conveyance */
     , (44046, 8, 20244) /* Scroll of Adja's Gift */
     , (44046, 8, 22164) /* Acid Quarter Staff */
     , (44046, 8, 353) /* Tachi */
     , (44046, 8, 37351) /* Glyph of Creature Enchantment */
     , (44046, 8, 113) /* Yoroi Tassets */
     , (44046, 8, 124) /* Jerkin */
     , (44046, 8, 7792) /* Fire Trident */
     , (44046, 8, 45426) /* Jambiya */
     , (44046, 8, 37200) /* Olthoi Alduressa Leggings */
     , (44046, 8, 3755) /* Lightning Hand Axe */
     , (44046, 8, 37324) /* Glyph of Missile Defense */
     , (44046, 8, 40679) /* Olthoi Greaves */
     , (44046, 8, 25645) /* Leather Leggings */
     , (44046, 8, 51) /* Platemail Cuirass */
     , (44046, 8, 20403) /* Scroll of Olthoi Bait */
     , (44046, 8, 37192) /* Olthoi Celdon Girth */
     , (44046, 8, 37314) /* Glyph of Lightning */
     , (44046, 8, 29243) /* Piercing Bow */
     , (44046, 8, 31778) /* Frost Spine Glaive */
     , (44046, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (44046, 8, 31813) /* Acid Slingshot */
     , (44046, 8, 37217) /* Olthoi Alduressa Coat */
     , (44046, 8, 45373) /* Glyph of Shield */
     , (44046, 8, 3895) /* Flaming Takuba */
     , (44046, 8, 296) /* Crown */
     , (44046, 8, 21336) /* Scroll of Shock Arc VII */
     , (44046, 8, 30949) /* Diforsa Sleeves */
     , (44046, 8, 29255) /* Fire Atlatl */
     , (44046, 8, 28608) /* Poet's Shirt */
     , (44046, 8, 2599) /* Trousers */
     , (44046, 8, 41483) /* Compass */
     , (44046, 8, 45419) /* Flaming Knife */
     , (44046, 8, 40686) /* Olthoi Girth */
     , (44046, 8, 31763) /* Frost Lugian Hammer */
     , (44046, 8, 28610) /* Loafers */
     , (44046, 8, 37361) /* Ink of Direction */
     , (44046, 8, 31794) /* Lancet */
     , (44046, 8, 2601) /* Loose Pants */
     , (44046, 8, 20515) /* Scroll of Adja's Blessing */
     , (44046, 8, 37359) /* Alacritous Ink */
     , (44046, 8, 44122) /* Sandstone Magic Key */
     , (44046, 8, 48972) /* Acid Zombie Essence (50) */
     , (44046, 8, 49380) /* Fire Grievver Essence (50) */
     , (44046, 8, 8329) /* Lead Pea */;

