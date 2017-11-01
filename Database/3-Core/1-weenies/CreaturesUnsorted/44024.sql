/* Weenie - CreaturesUnsorted - Bak'tshay Guard (44024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44024, 'ace44024-baktshayguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44024, 20, 44024, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44024, 1, 'Bak''tshay Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44024, 8, 100670274) /* ICON_DID */
     , (44024, 1, 33561252) /* SETUP_DID */
     , (44024, 3, 536870933) /* SOUND_TABLE_DID */
     , (44024, 2, 150994945) /* MOTION_TABLE_DID */
     , (44024, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44024, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44024, 1, 16) /* ITEM_TYPE_INT */
     , (44024, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44024, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44024, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44024, 16, 1) /* ITEM_USEABLE_INT */
     , (44024, 93, 1032) /* PHYSICS_STATE_INT */
     , (44024, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44024, 19, True) /* ATTACKABLE_BOOL */
     , (44024, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44024, 67116894, 64, 8)
     , (44024, 67116894, 72, 8)
     , (44024, 67116894, 40, 24)
     , (44024, 67116894, 92, 4)
     , (44024, 67116890, 0, 24)
     , (44024, 67116890, 24, 8)
     , (44024, 67116890, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44024, 0, 83898537, 83898537)
     , (44024, 1, 83898541, 83898541)
     , (44024, 2, 83898542, 83898542)
     , (44024, 3, 83898537, 83898537)
     , (44024, 4, 83898545, 83898545)
     , (44024, 5, 83898541, 83898541)
     , (44024, 6, 83898542, 83898542)
     , (44024, 7, 83898537, 83898537)
     , (44024, 8, 83898545, 83898545)
     , (44024, 9, 83898518, 83898518)
     , (44024, 10, 83898544, 83898544)
     , (44024, 11, 83898540, 83898540)
     , (44024, 12, 83898529, 83898529)
     , (44024, 13, 83898544, 83898544)
     , (44024, 14, 83898540, 83898540)
     , (44024, 15, 83898529, 83898529)
     , (44024, 16, 83898538, 83898538)
     , (44024, 16, 83898525, 83898525)
     , (44024, 16, 83898526, 83898526)
     , (44024, 16, 83898524, 83898524)
     , (44024, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44024, 0, 16795543)
     , (44024, 1, 16795527)
     , (44024, 2, 16795528)
     , (44024, 3, 16795529)
     , (44024, 4, 16795530)
     , (44024, 5, 16795531)
     , (44024, 6, 16795532)
     , (44024, 7, 16795533)
     , (44024, 8, 16795534)
     , (44024, 9, 16795544)
     , (44024, 10, 16795545)
     , (44024, 11, 16795546)
     , (44024, 12, 16795538)
     , (44024, 13, 16795547)
     , (44024, 14, 16795548)
     , (44024, 15, 16795541)
     , (44024, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44024, 2, 101) /* CREATURE_TYPE_INT */
     , (44024, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44024, 64, 2610) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44024, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (44024, 8, 37355) /* Ink of Objectification */
     , (44024, 8, 516) /* Peerless Lockpick */
     , (44024, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (44024, 8, 2404) /* Gem */
     , (44024, 8, 2601) /* Loose Pants */
     , (44024, 8, 27328) /* Major Mana Stone */
     , (44024, 8, 163) /* Ornamental Bowl */
     , (44024, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (44024, 8, 9229) /* Treated Healing Kit */
     , (44024, 8, 44303) /* Sacred A'nekshay Crystal */
     , (44024, 8, 28621) /* Diforsa Leggings */
     , (44024, 8, 37313) /* Glyph of Life Magic */
     , (44024, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (44024, 8, 2590) /* Baggy Shirt */
     , (44024, 8, 2436) /* Greater Mana Stone */
     , (44024, 8, 2604) /* Wide Breeches */
     , (44024, 8, 20461) /* Scroll of Cameron's Curse */
     , (44024, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (44024, 8, 273) /* Pyreal */
     , (44024, 8, 41484) /* Goggles */
     , (44024, 8, 9646) /* Scroll of Mana to Stamina Self III */
     , (44024, 8, 121) /* Gloves */
     , (44024, 8, 45113) /* Hammer */
     , (44024, 8, 27325) /* Stamina Philtre */
     , (44024, 8, 44267) /* Engraved A'nekshay Bracers */
     , (44024, 8, 243) /* Dinner Plate */
     , (44024, 8, 632) /* Peerless Healing Kit */
     , (44024, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (44024, 8, 8331) /* Silver Pea */
     , (44024, 8, 2402) /* Gem */
     , (44024, 8, 45426) /* Jambiya */
     , (44024, 8, 154) /* Goblet */
     , (44024, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (44024, 8, 624) /* Ring */
     , (44024, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (44024, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44024, 8, 29262) /* Fire Sceptre */
     , (44024, 8, 294) /* Amulet */
     , (44024, 8, 2412) /* Gem */
     , (44024, 8, 110) /* Platemail Tassets */
     , (44024, 8, 37356) /* Parabolic Ink */
     , (44024, 8, 20513) /* Scroll of Wrath of Adja */
     , (44024, 8, 45401) /* Simi */
     , (44024, 8, 515) /* Superb Lockpick */
     , (44024, 8, 133) /* Slippers */
     , (44024, 8, 31868) /* Signet Crown */
     , (44024, 8, 27320) /* Health Tonic */
     , (44024, 8, 295) /* Bracelet */
     , (44024, 8, 49485) /* Encapsulated Spirit */
     , (44024, 8, 41487) /* Mechanical Scarab */
     , (44024, 8, 29263) /* Frost Sceptre */
     , (44024, 8, 37364) /* Quill of Introspection */
     , (44024, 8, 20556) /* Scroll of Oswald's Boon */
     , (44024, 8, 28606) /* Viamontian Pants */
     , (44024, 8, 37362) /* Quill of Extraction */
     , (44024, 8, 29242) /* Frost Bow */
     , (44024, 8, 2411) /* Gem */
     , (44024, 8, 27321) /* Mana Philtre */
     , (44024, 8, 29264) /* Piercing Sceptre */
     , (44024, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44024, 8, 57) /* Platemail Gauntlets */
     , (44024, 8, 37363) /* Quill of Infliction */
     , (44024, 8, 28608) /* Poet's Shirt */
     , (44024, 8, 27323) /* Mana Tonic */
     , (44024, 8, 37331) /* Glyph of Self */
     , (44024, 8, 31864) /* Teardrop Crown */
     , (44024, 8, 2423) /* Gem */
     , (44024, 8, 103) /* Platemail Sleeves */
     , (44024, 8, 42754) /* Haebrean Pauldrons */
     , (44024, 8, 20569) /* Scroll of Topheron's Blessing */
     , (44024, 8, 37365) /* Quill of Benevolence */
     , (44024, 8, 37305) /* Glyph of Health */
     , (44024, 8, 2589) /* Smock */
     , (44024, 8, 20611) /* Scroll of Energize Vitality */
     , (44024, 8, 21153) /* Covenant Gauntlets */
     , (44024, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44024, 8, 2588) /* Flared Shirt */
     , (44024, 8, 2424) /* Gem */
     , (44024, 8, 3750) /* Acid Battle Axe */
     , (44024, 8, 29244) /* Slashing Bow */
     , (44024, 8, 20511) /* Scroll of Morimoto's Boon */
     , (44024, 8, 37347) /* Glyph of Bludgeoning */
     , (44024, 8, 2403) /* Gem */
     , (44024, 8, 31759) /* Dericost Blade */
     , (44024, 8, 2367) /* Gorget */
     , (44024, 8, 20503) /* Scroll of Jibril's Vitae */
     , (44024, 8, 6045) /* Celdon Leggings */
     , (44024, 8, 20536) /* Scroll of Aura of Deflection */
     , (44024, 8, 20533) /* Scroll of Avalenne's Boon */
     , (44024, 8, 27318) /* Health Philtre */
     , (44024, 8, 150) /* Flagon */
     , (44024, 8, 20422) /* Scroll of Wi's Folly */
     , (44024, 8, 3899) /* Flaming Tofun */
     , (44024, 8, 20450) /* Scroll of Icy Torment */
     , (44024, 8, 127) /* Pants */
     , (44024, 8, 37344) /* Glyph of Arcane Lore */
     , (44024, 8, 149) /* Ewer */
     , (44024, 8, 42) /* Studded Leather Breastplate */
     , (44024, 8, 621) /* Heavy Bracelet */
     , (44024, 8, 20243) /* Scroll of Heart Rend */
     , (44024, 8, 37346) /* Glyph of Armor Tinkering */
     , (44024, 8, 128) /* Qafiya */
     , (44024, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (44024, 8, 2407) /* Gem */
     , (44024, 8, 20431) /* Scroll of Corrosive Flash */
     , (44024, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44024, 8, 30605) /* Acid Stiletto */
     , (44024, 8, 20411) /* Aura of Cragstone's Will */
     , (44024, 8, 353) /* Tachi */
     , (44024, 8, 31804) /* Piercing Compound Bow */
     , (44024, 8, 2408) /* Gem */
     , (44024, 8, 28610) /* Loafers */
     , (44024, 8, 37361) /* Ink of Direction */
     , (44024, 8, 68) /* Studded Leather Greaves */
     , (44024, 8, 142) /* Chalice */
     , (44024, 8, 37358) /* Ink of Separation */
     , (44024, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (44024, 8, 42755) /* Haebrean Boots */
     , (44024, 8, 88) /* Scalemail Pauldrons */
     , (44024, 8, 8327) /* Gold Pea */
     , (44024, 8, 28611) /* Viamontian Laced Boots */
     , (44024, 8, 31867) /* Diadem */
     , (44024, 8, 37330) /* Glyph of Salvaging */
     , (44024, 8, 27327) /* Stamina Tonic */
     , (44024, 8, 31769) /* Lugian Axe */
     , (44024, 8, 2595) /* Baggy Tunic */
     , (44024, 8, 8330) /* Pyreal Pea */
     , (44024, 8, 2410) /* Gem */
     , (44024, 8, 107) /* Sollerets */
     , (44024, 8, 20255) /* Scroll of Senescence */
     , (44024, 8, 2599) /* Trousers */
     , (44024, 8, 25647) /* Leather Pants */
     , (44024, 8, 297) /* Ring */
     , (44024, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (44024, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (44024, 8, 20532) /* Scroll of Unsteady Hands */
     , (44024, 8, 43380) /* Glyph of Void Magic */
     , (44024, 8, 132) /* Shoes */
     , (44024, 8, 45111) /* Flaming Schlager */
     , (44024, 8, 296) /* Crown */
     , (44024, 8, 40702) /* Covenant Pauldrons */
     , (44024, 8, 37213) /* Olthoi Bracers */
     , (44024, 8, 37300) /* Glyph of Endurance */
     , (44024, 8, 37302) /* Glyph of Fletching */
     , (44024, 8, 2421) /* Gem */
     , (44024, 8, 35) /* Chainmail Basinet */
     , (44024, 8, 6046) /* Amuli Coat */
     , (44024, 8, 622) /* Necklace */
     , (44024, 8, 37353) /* Ink of Formation */
     , (44024, 8, 20412) /* Scroll of Inferno's Bane */
     , (44024, 8, 37360) /* Ink of Conveyance */
     , (44024, 8, 31865) /* Circlet */
     , (44024, 8, 37333) /* Glyph of Stamina */
     , (44024, 8, 2603) /* Baggy Breeches */
     , (44024, 8, 40687) /* Olthoi Greaves */
     , (44024, 8, 37301) /* Glyph of Flame */
     , (44024, 8, 118) /* Cloth Cap */
     , (44024, 8, 44976) /* Hood */
     , (44024, 8, 20445) /* Scroll of The Spike */
     , (44024, 8, 20244) /* Scroll of Adja's Gift */
     , (44024, 8, 21156) /* Covenant Helm */
     , (44024, 8, 2596) /* Doublet */
     , (44024, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (44024, 8, 413) /* Chainmail Bracers */
     , (44024, 8, 44121) /* Sandstone Armor Key */;

