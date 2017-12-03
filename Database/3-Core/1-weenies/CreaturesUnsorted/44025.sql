/* Weenie - CreaturesUnsorted - Bak'tshay Servant (44025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44025, 'ace44025-baktshayservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44025, 20, 44025, 8388630, NULL, 'BwA9AD8AZIfZwz5D1ioVQx6Cc0BP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAvJUtQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44025, 1, 'Bak''tshay Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44025, 8, 100670274) /* ICON_DID */
     , (44025, 1, 33561252) /* SETUP_DID */
     , (44025, 3, 536870933) /* SOUND_TABLE_DID */
     , (44025, 2, 150994945) /* MOTION_TABLE_DID */
     , (44025, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44025, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44025, 1, 16) /* ITEM_TYPE_INT */
     , (44025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44025, 16, 1) /* ITEM_USEABLE_INT */
     , (44025, 93, 1032) /* PHYSICS_STATE_INT */
     , (44025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44025, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44025, 19, True) /* ATTACKABLE_BOOL */
     , (44025, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44025, 67116921, 64, 8)
     , (44025, 67116921, 72, 8)
     , (44025, 67116921, 40, 24)
     , (44025, 67116921, 92, 4)
     , (44025, 67116896, 0, 24)
     , (44025, 67116896, 24, 8)
     , (44025, 67116896, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44025, 0, 83898537, 83898537)
     , (44025, 1, 83898541, 83898541)
     , (44025, 2, 83898542, 83898542)
     , (44025, 3, 83898537, 83898537)
     , (44025, 4, 83898545, 83898545)
     , (44025, 5, 83898541, 83898541)
     , (44025, 6, 83898542, 83898542)
     , (44025, 7, 83898537, 83898537)
     , (44025, 8, 83898545, 83898545)
     , (44025, 9, 83898518, 83898518)
     , (44025, 10, 83898544, 83898544)
     , (44025, 11, 83898540, 83898540)
     , (44025, 12, 83898529, 83898529)
     , (44025, 13, 83898544, 83898544)
     , (44025, 14, 83898540, 83898540)
     , (44025, 15, 83898529, 83898529)
     , (44025, 16, 83898538, 83898538)
     , (44025, 16, 83898525, 83898525)
     , (44025, 16, 83898526, 83898526)
     , (44025, 16, 83898524, 83898524)
     , (44025, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44025, 0, 16795543)
     , (44025, 1, 16795527)
     , (44025, 2, 16795528)
     , (44025, 3, 16795529)
     , (44025, 4, 16795530)
     , (44025, 5, 16795531)
     , (44025, 6, 16795532)
     , (44025, 7, 16795533)
     , (44025, 8, 16795534)
     , (44025, 9, 16795544)
     , (44025, 10, 16795545)
     , (44025, 11, 16795546)
     , (44025, 12, 16795538)
     , (44025, 13, 16795547)
     , (44025, 14, 16795548)
     , (44025, 15, 16795541)
     , (44025, 16, 16795542);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44025, 8, 25639) /* Leather Jerkin */
     , (44025, 8, 516) /* Peerless Lockpick */
     , (44025, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (44025, 8, 37353) /* Ink of Formation */
     , (44025, 8, 37331) /* Glyph of Self */
     , (44025, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (44025, 8, 273) /* Pyreal */
     , (44025, 8, 37212) /* Olthoi Tassets */
     , (44025, 8, 416) /* Chainmail Pauldrons */
     , (44025, 8, 27318) /* Health Philtre */
     , (44025, 8, 118) /* Cloth Cap */
     , (44025, 8, 9229) /* Treated Healing Kit */
     , (44025, 8, 130) /* Shirt */
     , (44025, 8, 27328) /* Major Mana Stone */
     , (44025, 8, 132) /* Shoes */
     , (44025, 8, 2436) /* Greater Mana Stone */
     , (44025, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44025, 8, 8327) /* Gold Pea */
     , (44025, 8, 52) /* Scalemail Cuirass */
     , (44025, 8, 8330) /* Pyreal Pea */
     , (44025, 8, 44267) /* Engraved A'nekshay Bracers */
     , (44025, 8, 5894) /* Fez */
     , (44025, 8, 2412) /* Gem */
     , (44025, 8, 108) /* Chainmail Tassets */
     , (44025, 8, 41487) /* Mechanical Scarab */
     , (44025, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44025, 8, 2421) /* Gem */
     , (44025, 8, 27325) /* Stamina Philtre */
     , (44025, 8, 31825) /* Piercing Baton */
     , (44025, 8, 37364) /* Quill of Introspection */
     , (44025, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (44025, 8, 40685) /* Olthoi Gauntlets */
     , (44025, 8, 37317) /* Glyph of Magic Defense */
     , (44025, 8, 43049) /* Knorr Academy Gauntlets */
     , (44025, 8, 294) /* Amulet */
     , (44025, 8, 37310) /* Glyph of Item Tinkering */
     , (44025, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44025, 8, 28610) /* Loafers */
     , (44025, 8, 149) /* Ewer */
     , (44025, 8, 4198) /* Frost Nekode */
     , (44025, 8, 93) /* Round Shield */
     , (44025, 8, 25642) /* Leather Gauntlets */
     , (44025, 8, 22166) /* Flaming Quarter Staff */
     , (44025, 8, 27320) /* Health Tonic */
     , (44025, 8, 25661) /* Leather Boots */
     , (44025, 8, 37373) /* Glyph of Finesse Weapons */
     , (44025, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44025, 8, 632) /* Peerless Healing Kit */
     , (44025, 8, 2403) /* Gem */
     , (44025, 8, 31759) /* Dericost Blade */
     , (44025, 8, 41040) /* Frost Assagai */
     , (44025, 8, 150) /* Flagon */
     , (44025, 8, 20408) /* Scroll of Tusker's Bane */
     , (44025, 8, 27327) /* Stamina Tonic */
     , (44025, 8, 20608) /* Scroll of Gift of Essence */
     , (44025, 8, 27321) /* Mana Philtre */
     , (44025, 8, 44803) /* Empyrean Over-robe */
     , (44025, 8, 41488) /* Top */
     , (44025, 8, 154) /* Goblet */
     , (44025, 8, 295) /* Bracelet */
     , (44025, 8, 8331) /* Silver Pea */
     , (44025, 8, 624) /* Ring */
     , (44025, 8, 515) /* Superb Lockpick */
     , (44025, 8, 25646) /* Long Leather Gauntlets */
     , (44025, 8, 6045) /* Celdon Leggings */
     , (44025, 8, 121) /* Gloves */
     , (44025, 8, 37361) /* Ink of Direction */
     , (44025, 8, 20415) /* Scroll of Geledite Bait */
     , (44025, 8, 142) /* Chalice */
     , (44025, 8, 46) /* Metal Cap */
     , (44025, 8, 40709) /* Covenant Girth */
     , (44025, 8, 2402) /* Gem */
     , (44025, 8, 31811) /* Piercing Compound Crossbow */
     , (44025, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (44025, 8, 22168) /* Hefty Walking Cane */
     , (44025, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (44025, 8, 37299) /* Olthoi Amuli Coat */
     , (44025, 8, 31864) /* Teardrop Crown */
     , (44025, 8, 92) /* Large Kite Shield */
     , (44025, 8, 2411) /* Gem */
     , (44025, 8, 37356) /* Parabolic Ink */
     , (44025, 8, 40621) /* Flaming Spadone */
     , (44025, 8, 20480) /* Scroll of Storm's Boon */
     , (44025, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (44025, 8, 28606) /* Viamontian Pants */
     , (44025, 8, 2423) /* Gem */
     , (44025, 8, 45395) /* Rapier */
     , (44025, 8, 113) /* Yoroi Tassets */
     , (44025, 8, 31779) /* Spine Glaive */
     , (44025, 8, 133) /* Slippers */
     , (44025, 8, 27323) /* Mana Tonic */
     , (44025, 8, 20456) /* Scroll of Lhen's Flare */
     , (44025, 8, 621) /* Heavy Bracelet */
     , (44025, 8, 41483) /* Compass */
     , (44025, 8, 42749) /* Haebrean Breastplate */
     , (44025, 8, 31867) /* Diadem */
     , (44025, 8, 3820) /* Flaming Katar */
     , (44025, 8, 28624) /* Tenassa Sleeves */
     , (44025, 8, 2408) /* Gem */
     , (44025, 8, 37316) /* Glyph of Loyalty */
     , (44025, 8, 37359) /* Alacritous Ink */
     , (44025, 8, 37351) /* Glyph of Creature Enchantment */
     , (44025, 8, 2404) /* Gem */
     , (44025, 8, 2425) /* Gem */
     , (44025, 8, 163) /* Ornamental Bowl */
     , (44025, 8, 46881) /* Aura of Heartseeker Other VII */
     , (44025, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (44025, 8, 37200) /* Olthoi Alduressa Leggings */
     , (44025, 8, 2410) /* Gem */
     , (44025, 8, 339) /* Scimitar */
     , (44025, 8, 42757) /* Haebrean Vambraces */
     , (44025, 8, 29250) /* Piercing Crossbow */
     , (44025, 8, 37363) /* Quill of Infliction */
     , (44025, 8, 46883) /* Aura of Swift Killer Other VII */
     , (44025, 8, 2424) /* Gem */
     , (44025, 8, 41058) /* Acid Great Star Mace */
     , (44025, 8, 243) /* Dinner Plate */
     , (44025, 8, 2595) /* Baggy Tunic */
     , (44025, 8, 29246) /* Ultimate Singularity Crossbow */
     , (44025, 8, 2599) /* Trousers */
     , (44025, 8, 20460) /* Scroll of Crushing Shame */
     , (44025, 8, 41062) /* Khanda-handled Mace */
     , (44025, 8, 45418) /* Lightning Knife */
     , (44025, 8, 40704) /* Covenant Tassets */
     , (44025, 8, 31798) /* Slashing Compound Bow */
     , (44025, 8, 2409) /* Gem */
     , (44025, 8, 37224) /* Acid Staff */
     , (44025, 8, 20441) /* Scroll of Sizzling Fury */
     , (44025, 8, 20425) /* Scroll of Fortified Lock */
     , (44025, 8, 2589) /* Smock */
     , (44025, 8, 3896) /* Frost Takuba */
     , (44025, 8, 20615) /* Scroll of Rushed Recovery */
     , (44025, 8, 2407) /* Gem */
     , (44025, 8, 20406) /* Aura of Infected Caress */
     , (44025, 8, 28617) /* Alduressa Helm */
     , (44025, 8, 44240) /* A'nekshay Token */
     , (44025, 8, 2590) /* Baggy Shirt */
     , (44025, 8, 3908) /* Frost War Hammer */
     , (44025, 8, 20244) /* Scroll of Adja's Gift */
     , (44025, 8, 37300) /* Glyph of Endurance */
     , (44025, 8, 40) /* Platemail Breastplate */
     , (44025, 8, 41294) /* Scroll of Greased Palms */
     , (44025, 8, 20239) /* Scroll of Self Loathing */
     , (44025, 8, 31821) /* Staff of Aerfalle */
     , (44025, 8, 2601) /* Loose Pants */
     , (44025, 8, 44124) /* Sandstone Weapon Key */;

