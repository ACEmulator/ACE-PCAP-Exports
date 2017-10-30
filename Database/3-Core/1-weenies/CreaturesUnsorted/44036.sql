/* Weenie - CreaturesUnsorted - Mu-miyah Champion (44036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44036, 'ace44036-mumiyahchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44036, 20, 44036, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44036, 1, 'Mu-miyah Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44036, 8, 100669122) /* ICON_DID */
     , (44036, 1, 33554433) /* SETUP_DID */
     , (44036, 3, 536870942) /* SOUND_TABLE_DID */
     , (44036, 2, 150994981) /* MOTION_TABLE_DID */
     , (44036, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44036, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44036, 1, 16) /* ITEM_TYPE_INT */
     , (44036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44036, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44036, 16, 1) /* ITEM_USEABLE_INT */
     , (44036, 93, 1032) /* PHYSICS_STATE_INT */
     , (44036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44036, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44036, 19, True) /* ATTACKABLE_BOOL */
     , (44036, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44036, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44036, 0, 83889342, 83890954)
     , (44036, 0, 83889072, 83890954)
     , (44036, 1, 83887064, 83890954)
     , (44036, 2, 83887066, 83890954)
     , (44036, 3, 83889344, 83890954)
     , (44036, 4, 83887068, 83890954)
     , (44036, 5, 83887064, 83890954)
     , (44036, 6, 83887066, 83890954)
     , (44036, 7, 83889344, 83890954)
     , (44036, 8, 83887068, 83890954)
     , (44036, 9, 83887061, 83890954)
     , (44036, 9, 83887060, 83890954)
     , (44036, 10, 83887069, 83890954)
     , (44036, 11, 83887067, 83890954)
     , (44036, 12, 83887059, 83890954)
     , (44036, 13, 83887069, 83890954)
     , (44036, 14, 83887067, 83890954)
     , (44036, 15, 83887059, 83890954)
     , (44036, 16, 83886233, 83890952)
     , (44036, 16, 83886232, 83890953)
     , (44036, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44036, 0, 16777294)
     , (44036, 1, 16777295)
     , (44036, 2, 16777293)
     , (44036, 3, 16777292)
     , (44036, 4, 16777291)
     , (44036, 5, 16777299)
     , (44036, 6, 16777297)
     , (44036, 7, 16777296)
     , (44036, 8, 16777298)
     , (44036, 9, 16777300)
     , (44036, 10, 16777301)
     , (44036, 11, 16777302)
     , (44036, 12, 16777304)
     , (44036, 13, 16777303)
     , (44036, 14, 16777305)
     , (44036, 15, 16777307)
     , (44036, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44036, 8, 2593) /* Loose Tunic */
     , (44036, 8, 37353) /* Ink of Formation */
     , (44036, 8, 20549) /* Scroll of Kwipetian Vision */
     , (44036, 8, 37363) /* Quill of Infliction */
     , (44036, 8, 37225) /* Blunt Staff */
     , (44036, 8, 9229) /* Treated Healing Kit */
     , (44036, 8, 624) /* Ring */
     , (44036, 8, 27325) /* Stamina Philtre */
     , (44036, 8, 632) /* Peerless Healing Kit */
     , (44036, 8, 44240) /* A'nekshay Token */
     , (44036, 8, 129) /* Sandals */
     , (44036, 8, 27328) /* Major Mana Stone */
     , (44036, 8, 273) /* Pyreal */
     , (44036, 8, 29244) /* Slashing Bow */
     , (44036, 8, 516) /* Peerless Lockpick */
     , (44036, 8, 515) /* Superb Lockpick */
     , (44036, 8, 6047) /* Amuli Leggings */
     , (44036, 8, 28608) /* Poet's Shirt */
     , (44036, 8, 31864) /* Teardrop Crown */
     , (44036, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44036, 8, 2425) /* Gem */
     , (44036, 8, 27321) /* Mana Philtre */
     , (44036, 8, 2410) /* Gem */
     , (44036, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44036, 8, 2596) /* Doublet */
     , (44036, 8, 27318) /* Health Philtre */
     , (44036, 8, 163) /* Ornamental Bowl */
     , (44036, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44036, 8, 42753) /* Haebrean Helm */
     , (44036, 8, 37207) /* Olthoi Alduressa Boots */
     , (44036, 8, 118) /* Cloth Cap */
     , (44036, 8, 2412) /* Gem */
     , (44036, 8, 31788) /* Stick */
     , (44036, 8, 30606) /* Bastone */
     , (44036, 8, 2411) /* Gem */
     , (44036, 8, 2423) /* Gem */
     , (44036, 8, 37342) /* Glyph of Corrosion */
     , (44036, 8, 37301) /* Glyph of Flame */
     , (44036, 8, 37364) /* Quill of Introspection */
     , (44036, 8, 37349) /* Glyph of Cooking */
     , (44036, 8, 2402) /* Gem */
     , (44036, 8, 2404) /* Gem */
     , (44036, 8, 27320) /* Health Tonic */
     , (44036, 8, 142) /* Chalice */
     , (44036, 8, 27327) /* Stamina Tonic */
     , (44036, 8, 43387) /* Glyph of Nether */
     , (44036, 8, 150) /* Flagon */
     , (44036, 8, 294) /* Amulet */
     , (44036, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (44036, 8, 37309) /* Glyph of Item Enchantment */
     , (44036, 8, 2603) /* Baggy Breeches */
     , (44036, 8, 20528) /* Scroll of Odif's Blessing */
     , (44036, 8, 2598) /* Baggy Pants */
     , (44036, 8, 133) /* Slippers */
     , (44036, 8, 27323) /* Mana Tonic */
     , (44036, 8, 25641) /* Leather Cuirass */
     , (44036, 8, 20425) /* Scroll of Fortified Lock */
     , (44036, 8, 31868) /* Signet Crown */
     , (44036, 8, 45113) /* Hammer */
     , (44036, 8, 6005) /* Koujia Sleeves */
     , (44036, 8, 38760) /* Glyph of Magic Item Tinkering */
     , (44036, 8, 45373) /* Glyph of Shield */
     , (44036, 8, 8327) /* Gold Pea */
     , (44036, 8, 20451) /* Scroll of Sudden Frost */
     , (44036, 8, 2408) /* Gem */
     , (44036, 8, 121) /* Gloves */
     , (44036, 8, 8330) /* Pyreal Pea */
     , (44036, 8, 108) /* Chainmail Tassets */
     , (44036, 8, 28606) /* Viamontian Pants */
     , (44036, 8, 132) /* Shoes */
     , (44036, 8, 57) /* Platemail Gauntlets */
     , (44036, 8, 30590) /* Frost Flanged Mace */
     , (44036, 8, 95) /* Tower Shield */
     , (44036, 8, 37355) /* Ink of Objectification */
     , (44036, 8, 2403) /* Gem */
     , (44036, 8, 20446) /* Scroll of Outlander's Insolence */
     , (44036, 8, 243) /* Dinner Plate */
     , (44036, 8, 41487) /* Mechanical Scarab */
     , (44036, 8, 2409) /* Gem */
     , (44036, 8, 31811) /* Piercing Compound Crossbow */
     , (44036, 8, 41488) /* Top */
     , (44036, 8, 8331) /* Silver Pea */
     , (44036, 8, 154) /* Goblet */
     , (44036, 8, 2407) /* Gem */
     , (44036, 8, 25647) /* Leather Pants */
     , (44036, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (44036, 8, 20445) /* Scroll of The Spike */
     , (44036, 8, 37360) /* Ink of Conveyance */
     , (44036, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (44036, 8, 31816) /* Fire Slingshot */
     , (44036, 8, 413) /* Chainmail Bracers */
     , (44036, 8, 2436) /* Greater Mana Stone */
     , (44036, 8, 48908) /* Shattered Legendary Key */
     , (44036, 8, 297) /* Ring */
     , (44036, 8, 31815) /* Electric Slingshot */
     , (44036, 8, 40676) /* Olthoi Breastplate */
     , (44036, 8, 20405) /* Scroll of Swordsman Bait */
     , (44036, 8, 41747) /* Glyph of Two Handed Combat */
     , (44036, 8, 31867) /* Diadem */
     , (44036, 8, 45117) /* Frost Hammer */
     , (44036, 8, 20501) /* Scroll of Jibril's Boon */
     , (44036, 8, 2421) /* Gem */
     , (44036, 8, 621) /* Heavy Bracelet */
     , (44036, 8, 622) /* Necklace */
     , (44036, 8, 37314) /* Glyph of Lightning */
     , (44036, 8, 44123) /* Sandstone Mixed Key */;

