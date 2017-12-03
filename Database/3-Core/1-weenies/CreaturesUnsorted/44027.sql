/* Weenie - CreaturesUnsorted - Bak'tshay Slave (44027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44027, 'ace44027-baktshayslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44027, 20, 44027, 8388630, NULL, 'BwA9ACwAZYiHawJDWjydQoY9/EBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAvJUtQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44027, 1, 'Bak''tshay Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44027, 8, 100670274) /* ICON_DID */
     , (44027, 1, 33561251) /* SETUP_DID */
     , (44027, 3, 536870933) /* SOUND_TABLE_DID */
     , (44027, 2, 150994945) /* MOTION_TABLE_DID */
     , (44027, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44027, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44027, 1, 16) /* ITEM_TYPE_INT */
     , (44027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44027, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44027, 16, 1) /* ITEM_USEABLE_INT */
     , (44027, 93, 1032) /* PHYSICS_STATE_INT */
     , (44027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44027, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44027, 19, True) /* ATTACKABLE_BOOL */
     , (44027, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44027, 67116886, 64, 8)
     , (44027, 67116886, 72, 8)
     , (44027, 67116886, 40, 24)
     , (44027, 67116886, 92, 4)
     , (44027, 67116861, 0, 24)
     , (44027, 67116861, 24, 8)
     , (44027, 67116861, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44027, 0, 83898537, 83898537)
     , (44027, 1, 83898541, 83898541)
     , (44027, 2, 83898542, 83898542)
     , (44027, 3, 83898537, 83898537)
     , (44027, 4, 83898545, 83898545)
     , (44027, 5, 83898541, 83898541)
     , (44027, 6, 83898542, 83898542)
     , (44027, 7, 83898537, 83898537)
     , (44027, 8, 83898545, 83898545)
     , (44027, 9, 83898518, 83898518)
     , (44027, 9, 83898543, 83898543)
     , (44027, 10, 83898544, 83898544)
     , (44027, 11, 83898540, 83898540)
     , (44027, 12, 83898529, 83898529)
     , (44027, 13, 83898544, 83898544)
     , (44027, 14, 83898540, 83898540)
     , (44027, 15, 83898529, 83898529)
     , (44027, 16, 83898538, 83898538)
     , (44027, 16, 83898525, 83898525)
     , (44027, 16, 83898526, 83898526)
     , (44027, 16, 83898524, 83898524)
     , (44027, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44027, 0, 16795526)
     , (44027, 1, 16795527)
     , (44027, 2, 16795528)
     , (44027, 3, 16795529)
     , (44027, 4, 16795530)
     , (44027, 5, 16795531)
     , (44027, 6, 16795532)
     , (44027, 7, 16795533)
     , (44027, 8, 16795534)
     , (44027, 9, 16795535)
     , (44027, 10, 16795536)
     , (44027, 11, 16795537)
     , (44027, 12, 16795538)
     , (44027, 13, 16795539)
     , (44027, 14, 16795540)
     , (44027, 15, 16795541)
     , (44027, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44027, 2, 101) /* CREATURE_TYPE_INT */
     , (44027, 307, 2) /* DAMAGE_RATING_INT */
     , (44027, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44027, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (44027, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (44027, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (44027, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (44027, 16, 230) /* FOCUS_ATTRIBUTE */
     , (44027, 32, 270) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44027, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44027, 128, 3230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44027, 256, 2270) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44027, 8, 2593) /* Loose Tunic */
     , (44027, 8, 516) /* Peerless Lockpick */
     , (44027, 8, 37309) /* Glyph of Item Enchantment */
     , (44027, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (44027, 8, 273) /* Pyreal */
     , (44027, 8, 44303) /* Sacred A'nekshay Crystal */
     , (44027, 8, 2407) /* Gem */
     , (44027, 8, 27328) /* Major Mana Stone */
     , (44027, 8, 27323) /* Mana Tonic */
     , (44027, 8, 624) /* Ring */
     , (44027, 8, 9229) /* Treated Healing Kit */
     , (44027, 8, 37360) /* Ink of Conveyance */
     , (44027, 8, 59) /* Studded Leather Gauntlets */
     , (44027, 8, 27325) /* Stamina Philtre */
     , (44027, 8, 2410) /* Gem */
     , (44027, 8, 41036) /* Assagai */
     , (44027, 8, 124) /* Jerkin */
     , (44027, 8, 40760) /* Nodachi */
     , (44027, 8, 2436) /* Greater Mana Stone */
     , (44027, 8, 40762) /* Lightning Nodachi */
     , (44027, 8, 37208) /* Olthoi Amuli Sollerets */
     , (44027, 8, 44267) /* Engraved A'nekshay Bracers */
     , (44027, 8, 40710) /* Covenant Greaves */
     , (44027, 8, 8327) /* Gold Pea */
     , (44027, 8, 41485) /* Pocket Watch */
     , (44027, 8, 48908) /* Shattered Legendary Key */
     , (44027, 8, 6005) /* Koujia Sleeves */
     , (44027, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44027, 8, 2411) /* Gem */
     , (44027, 8, 632) /* Peerless Healing Kit */
     , (44027, 8, 154) /* Goblet */
     , (44027, 8, 31867) /* Diadem */
     , (44027, 8, 37213) /* Olthoi Bracers */
     , (44027, 8, 2595) /* Baggy Tunic */
     , (44027, 8, 515) /* Superb Lockpick */
     , (44027, 8, 2422) /* Gem */
     , (44027, 8, 2600) /* Pantaloons */
     , (44027, 8, 41038) /* Lightning Assagai */
     , (44027, 8, 31864) /* Teardrop Crown */
     , (44027, 8, 37210) /* White Bunny Slippers */
     , (44027, 8, 27318) /* Health Philtre */
     , (44027, 8, 28612) /* Bandana */
     , (44027, 8, 27224) /* Lorica Leggings */
     , (44027, 8, 20235) /* Scroll of Honed Control */
     , (44027, 8, 20601) /* Scroll of Essence Void */
     , (44027, 8, 31811) /* Piercing Compound Crossbow */
     , (44027, 8, 142) /* Chalice */
     , (44027, 8, 27321) /* Mana Philtre */
     , (44027, 8, 163) /* Ornamental Bowl */
     , (44027, 8, 80) /* Chainmail Leggings */
     , (44027, 8, 8331) /* Silver Pea */
     , (44027, 8, 2588) /* Flared Shirt */
     , (44027, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44027, 8, 2402) /* Gem */
     , (44027, 8, 149) /* Ewer */
     , (44027, 8, 621) /* Heavy Bracelet */
     , (44027, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44027, 8, 20549) /* Scroll of Kwipetian Vision */
     , (44027, 8, 27327) /* Stamina Tonic */
     , (44027, 8, 2597) /* Flared Pants */
     , (44027, 8, 28605) /* Beret */
     , (44027, 8, 27320) /* Health Tonic */
     , (44027, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44027, 8, 40677) /* Olthoi Gauntlets */
     , (44027, 8, 45374) /* Glyph of Sneak Attack */
     , (44027, 8, 2403) /* Gem */
     , (44027, 8, 20414) /* Scroll of Gelidite's Bane */
     , (44027, 8, 2404) /* Gem */
     , (44027, 8, 340) /* Shamshir */
     , (44027, 8, 20523) /* Scroll of Ketnan's Boon */
     , (44027, 8, 133) /* Slippers */
     , (44027, 8, 2409) /* Gem */
     , (44027, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (44027, 8, 8330) /* Pyreal Pea */
     , (44027, 8, 22444) /* Frost Dirk */
     , (44027, 8, 132) /* Shoes */
     , (44027, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (44027, 8, 44977) /* Lyceum Hood */
     , (44027, 8, 37205) /* Olthoi Celdon Sleeves */
     , (44027, 8, 2412) /* Gem */
     , (44027, 8, 2596) /* Doublet */
     , (44027, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (44027, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (44027, 8, 2424) /* Gem */
     , (44027, 8, 37198) /* Olthoi Koujia Kabuton */
     , (44027, 8, 31769) /* Lugian Axe */
     , (44027, 8, 29245) /* Acid Crossbow */
     , (44027, 8, 41488) /* Top */
     , (44027, 8, 53) /* Studded Leather Cuirass */
     , (44027, 8, 20479) /* Scroll of Inferno's Gift */
     , (44027, 8, 25646) /* Long Leather Gauntlets */
     , (44027, 8, 31786) /* Lightning Claw */
     , (44027, 8, 25648) /* Leather Pauldrons */
     , (44027, 8, 43284) /* Scroll of Corrosion VII */
     , (44027, 8, 28620) /* Alduressa Leggings */
     , (44027, 8, 359) /* War Hammer */
     , (44027, 8, 43055) /* Knorr Academy Vambraces */
     , (44027, 8, 43050) /* Covenant Girth */
     , (44027, 8, 37300) /* Glyph of Endurance */
     , (44027, 8, 63) /* Studded Leather Girth */
     , (44027, 8, 20426) /* Aura of Atlan's Alacrity */
     , (44027, 8, 2590) /* Baggy Shirt */
     , (44027, 8, 2421) /* Gem */
     , (44027, 8, 135) /* Turban */
     , (44027, 8, 37214) /* Olthoi Celdon Breastplate */
     , (44027, 8, 37299) /* Olthoi Amuli Coat */
     , (44027, 8, 40822) /* Frost Corsesca */
     , (44027, 8, 37363) /* Quill of Infliction */
     , (44027, 8, 28608) /* Poet's Shirt */
     , (44027, 8, 37341) /* Glyph of Weapon Tinkering */
     , (44027, 8, 29238) /* Acid Bow */
     , (44027, 8, 5901) /* Kasa */
     , (44027, 8, 20248) /* Scroll of Ogfoot */
     , (44027, 8, 29260) /* Blunt Sceptre */
     , (44027, 8, 20568) /* Scroll of Topheron's Boon */
     , (44027, 8, 101) /* Chainmail Sleeves */
     , (44027, 8, 57) /* Platemail Gauntlets */
     , (44027, 8, 243) /* Dinner Plate */
     , (44027, 8, 2367) /* Gorget */
     , (44027, 8, 2592) /* Puffy Tunic */
     , (44027, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (44027, 8, 37340) /* Glyph of War Magic */
     , (44027, 8, 44976) /* Hood */
     , (44027, 8, 3813) /* Sword of Frozen Fury */
     , (44027, 8, 37303) /* Glyph of Focus */
     , (44027, 8, 31801) /* Electric Compound Bow */
     , (44027, 8, 295) /* Bracelet */
     , (44027, 8, 297) /* Ring */
     , (44027, 8, 7797) /* Acid Naginata */
     , (44027, 8, 7768) /* Spiked Club */
     , (44027, 8, 20575) /* Scroll of Aura of Resistance */
     , (44027, 8, 41483) /* Compass */
     , (44027, 8, 44240) /* A'nekshay Token */
     , (44027, 8, 25644) /* Leather Greaves */
     , (44027, 8, 20463) /* Scroll of Evisceration */
     , (44027, 8, 6044) /* Celdon Breastplate */
     , (44027, 8, 128) /* Qafiya */
     , (44027, 8, 6046) /* Amuli Coat */
     , (44027, 8, 49485) /* Encapsulated Spirit */
     , (44027, 8, 105) /* Studded Leather Sleeves */
     , (44027, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (44027, 8, 121) /* Gloves */
     , (44027, 8, 623) /* Heavy Necklace */
     , (44027, 8, 28610) /* Loafers */
     , (44027, 8, 31778) /* Frost Spine Glaive */
     , (44027, 8, 37370) /* Glyph of Light Weapons */
     , (44027, 8, 37364) /* Quill of Introspection */
     , (44027, 8, 68) /* Studded Leather Greaves */
     , (44027, 8, 44124) /* Sandstone Weapon Key */
     , (44027, 8, 20480) /* Scroll of Storm's Boon */
     , (44027, 8, 44122) /* Sandstone Magic Key */;

