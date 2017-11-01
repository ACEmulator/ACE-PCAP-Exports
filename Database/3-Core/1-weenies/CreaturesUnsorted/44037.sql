/* Weenie - CreaturesUnsorted - Mu-miyah Guardian (44037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44037, 'ace44037-mumiyahguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44037, 20, 44037, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44037, 1, 'Mu-miyah Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44037, 8, 100669122) /* ICON_DID */
     , (44037, 1, 33554433) /* SETUP_DID */
     , (44037, 3, 536870942) /* SOUND_TABLE_DID */
     , (44037, 2, 150994981) /* MOTION_TABLE_DID */
     , (44037, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (44037, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44037, 1, 16) /* ITEM_TYPE_INT */
     , (44037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44037, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44037, 16, 1) /* ITEM_USEABLE_INT */
     , (44037, 93, 1032) /* PHYSICS_STATE_INT */
     , (44037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44037, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44037, 19, True) /* ATTACKABLE_BOOL */
     , (44037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44037, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44037, 0, 83889342, 83890954)
     , (44037, 0, 83889072, 83890954)
     , (44037, 1, 83887064, 83890954)
     , (44037, 2, 83887066, 83890954)
     , (44037, 3, 83889344, 83890954)
     , (44037, 4, 83887068, 83890954)
     , (44037, 5, 83887064, 83890954)
     , (44037, 6, 83887066, 83890954)
     , (44037, 7, 83889344, 83890954)
     , (44037, 8, 83887068, 83890954)
     , (44037, 9, 83887061, 83890954)
     , (44037, 9, 83887060, 83890954)
     , (44037, 10, 83887069, 83890954)
     , (44037, 11, 83887067, 83890954)
     , (44037, 12, 83887059, 83890954)
     , (44037, 13, 83887069, 83890954)
     , (44037, 14, 83887067, 83890954)
     , (44037, 15, 83887059, 83890954)
     , (44037, 16, 83886233, 83890952)
     , (44037, 16, 83886232, 83890953)
     , (44037, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44037, 0, 16777294)
     , (44037, 1, 16777295)
     , (44037, 2, 16777293)
     , (44037, 3, 16777292)
     , (44037, 4, 16777291)
     , (44037, 5, 16777299)
     , (44037, 6, 16777297)
     , (44037, 7, 16777296)
     , (44037, 8, 16777298)
     , (44037, 9, 16777300)
     , (44037, 10, 16777301)
     , (44037, 11, 16777302)
     , (44037, 12, 16777304)
     , (44037, 13, 16777303)
     , (44037, 14, 16777305)
     , (44037, 15, 16777307)
     , (44037, 16, 16781779);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44037, 8, 43292) /* Scroll of Corruption VII */
     , (44037, 8, 273) /* Pyreal */
     , (44037, 8, 414) /* Chainmail Breastplate */
     , (44037, 8, 41484) /* Goggles */
     , (44037, 8, 9229) /* Treated Healing Kit */
     , (44037, 8, 154) /* Goblet */
     , (44037, 8, 27327) /* Stamina Tonic */
     , (44037, 8, 7791) /* Frost Trident */
     , (44037, 8, 118) /* Cloth Cap */
     , (44037, 8, 37349) /* Glyph of Cooking */
     , (44037, 8, 163) /* Ornamental Bowl */
     , (44037, 8, 27321) /* Mana Philtre */
     , (44037, 8, 25652) /* Leather Tassets */
     , (44037, 8, 27325) /* Stamina Philtre */
     , (44037, 8, 27231) /* Nariyid Leggings */
     , (44037, 8, 28622) /* Tenassa Leggings */
     , (44037, 8, 27318) /* Health Philtre */
     , (44037, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (44037, 8, 44240) /* A'nekshay Token */
     , (44037, 8, 621) /* Heavy Bracelet */
     , (44037, 8, 516) /* Peerless Lockpick */
     , (44037, 8, 2402) /* Gem */
     , (44037, 8, 2410) /* Gem */
     , (44037, 8, 48908) /* Shattered Legendary Key */
     , (44037, 8, 20488) /* Scroll of Energy Flux */
     , (44037, 8, 27328) /* Major Mana Stone */
     , (44037, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44037, 8, 2592) /* Puffy Tunic */
     , (44037, 8, 2436) /* Greater Mana Stone */
     , (44037, 8, 632) /* Peerless Healing Kit */
     , (44037, 8, 132) /* Shoes */
     , (44037, 8, 42755) /* Haebrean Boots */
     , (44037, 8, 7794) /* Electric Trident */
     , (44037, 8, 8330) /* Pyreal Pea */
     , (44037, 8, 28605) /* Beret */
     , (44037, 8, 31865) /* Circlet */
     , (44037, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (44037, 8, 41487) /* Mechanical Scarab */
     , (44037, 8, 27229) /* Nariyid Girth */
     , (44037, 8, 44799) /* Faran Over-robe */
     , (44037, 8, 27320) /* Health Tonic */
     , (44037, 8, 28607) /* Lace Shirt */
     , (44037, 8, 2598) /* Baggy Pants */
     , (44037, 8, 31764) /* Lugian Hammer */
     , (44037, 8, 37353) /* Ink of Formation */
     , (44037, 8, 42749) /* Haebrean Breastplate */
     , (44037, 8, 20418) /* Scroll of Brogard's Defiance */
     , (44037, 8, 622) /* Necklace */
     , (44037, 8, 49485) /* Encapsulated Spirit */
     , (44037, 8, 37358) /* Ink of Separation */
     , (44037, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (44037, 8, 28612) /* Bandana */
     , (44037, 8, 37360) /* Ink of Conveyance */
     , (44037, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (44037, 8, 40687) /* Olthoi Greaves */
     , (44037, 8, 37364) /* Quill of Introspection */
     , (44037, 8, 2407) /* Gem */
     , (44037, 8, 2412) /* Gem */
     , (44037, 8, 45117) /* Frost Hammer */
     , (44037, 8, 45374) /* Glyph of Sneak Attack */
     , (44037, 8, 624) /* Ring */
     , (44037, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (44037, 8, 85) /* Chainmail Coif */
     , (44037, 8, 515) /* Superb Lockpick */
     , (44037, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (44037, 8, 243) /* Dinner Plate */
     , (44037, 8, 44267) /* Engraved A'nekshay Bracers */
     , (44037, 8, 29253) /* Blunt Atlatl */
     , (44037, 8, 2422) /* Gem */
     , (44037, 8, 20606) /* Scroll of Self Sacrifice */
     , (44037, 8, 6004) /* Koujia Leggings */
     , (44037, 8, 8327) /* Gold Pea */
     , (44037, 8, 45395) /* Rapier */
     , (44037, 8, 3913) /* Acid Yari */
     , (44037, 8, 41485) /* Pocket Watch */
     , (44037, 8, 2589) /* Smock */
     , (44037, 8, 45419) /* Flaming Knife */
     , (44037, 8, 27323) /* Mana Tonic */
     , (44037, 8, 31867) /* Diadem */
     , (44037, 8, 2404) /* Gem */
     , (44037, 8, 3754) /* Acid Hand Axe */
     , (44037, 8, 21315) /* Scroll of Force Arc VII */
     , (44037, 8, 2411) /* Gem */
     , (44037, 8, 28606) /* Viamontian Pants */
     , (44037, 8, 119) /* Cowl */
     , (44037, 8, 37203) /* Olthoi Koujia Leggings */
     , (44037, 8, 142) /* Chalice */
     , (44037, 8, 2425) /* Gem */
     , (44037, 8, 37359) /* Alacritous Ink */
     , (44037, 8, 20479) /* Scroll of Inferno's Gift */
     , (44037, 8, 80) /* Chainmail Leggings */
     , (44037, 8, 20599) /* Scroll of Eye of the Grunt */
     , (44037, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44037, 8, 28610) /* Loafers */
     , (44037, 8, 6046) /* Amuli Coat */
     , (44037, 8, 37300) /* Glyph of Endurance */
     , (44037, 8, 41488) /* Top */
     , (44037, 8, 31866) /* Coronet */
     , (44037, 8, 29260) /* Blunt Sceptre */
     , (44037, 8, 37363) /* Quill of Infliction */
     , (44037, 8, 295) /* Bracelet */
     , (44037, 8, 116) /* Studded Leather Boots */
     , (44037, 8, 20429) /* Scroll of Vagabond's Gift */
     , (44037, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44037, 8, 43055) /* Knorr Academy Vambraces */
     , (44037, 8, 40760) /* Nodachi */
     , (44037, 8, 42750) /* Haebrean Gauntlets */
     , (44037, 8, 37361) /* Ink of Direction */
     , (44037, 8, 121) /* Gloves */
     , (44037, 8, 2367) /* Gorget */
     , (44037, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (44037, 8, 42756) /* Haebrean Tassets */
     , (44037, 8, 37310) /* Glyph of Item Tinkering */
     , (44037, 8, 20502) /* Scroll of Jibril's Blessing */
     , (44037, 8, 37371) /* Glyph of Missile Weapons */
     , (44037, 8, 22166) /* Flaming Quarter Staff */
     , (44037, 8, 2421) /* Gem */
     , (44037, 8, 31806) /* Acid Compound Crossbow */
     , (44037, 8, 42752) /* Haebrean Greaves */
     , (44037, 8, 2590) /* Baggy Shirt */
     , (44037, 8, 129) /* Sandals */
     , (44037, 8, 25638) /* Leather Vest */
     , (44037, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44037, 8, 31864) /* Teardrop Crown */
     , (44037, 8, 25649) /* Leather Shirt */
     , (44037, 8, 2408) /* Gem */
     , (44037, 8, 37329) /* Glyph of Run */
     , (44037, 8, 2424) /* Gem */
     , (44037, 8, 44122) /* Sandstone Magic Key */
     , (44037, 8, 43358) /* Scroll of Void Magic Ineptitude II */
     , (44037, 8, 3373) /* Scroll of Life Magic Mastery Self II */
     , (44037, 8, 513) /* Plain Lockpick */;

