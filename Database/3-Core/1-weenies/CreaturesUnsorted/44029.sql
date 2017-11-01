/* Weenie - CreaturesUnsorted - Bak'tshay Soldier (44029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44029, 'ace44029-baktshaysoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44029, 20, 44029, 8388630, NULL, 'BwA9AEAAZIiyUjZDOr0wQwYdqD9P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmNAuQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44029, 1, 'Bak''tshay Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44029, 8, 100670274) /* ICON_DID */
     , (44029, 1, 33561251) /* SETUP_DID */
     , (44029, 3, 536870933) /* SOUND_TABLE_DID */
     , (44029, 2, 150994945) /* MOTION_TABLE_DID */
     , (44029, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44029, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44029, 1, 16) /* ITEM_TYPE_INT */
     , (44029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44029, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44029, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44029, 16, 1) /* ITEM_USEABLE_INT */
     , (44029, 93, 1032) /* PHYSICS_STATE_INT */
     , (44029, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44029, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44029, 19, True) /* ATTACKABLE_BOOL */
     , (44029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44029, 67116886, 64, 8)
     , (44029, 67116886, 72, 8)
     , (44029, 67116886, 40, 24)
     , (44029, 67116886, 92, 4)
     , (44029, 67116864, 0, 24)
     , (44029, 67116864, 24, 8)
     , (44029, 67116864, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44029, 0, 83898537, 83898537)
     , (44029, 1, 83898541, 83898541)
     , (44029, 2, 83898542, 83898542)
     , (44029, 3, 83898537, 83898537)
     , (44029, 4, 83898545, 83898545)
     , (44029, 5, 83898541, 83898541)
     , (44029, 6, 83898542, 83898542)
     , (44029, 7, 83898537, 83898537)
     , (44029, 8, 83898545, 83898545)
     , (44029, 9, 83898518, 83898518)
     , (44029, 9, 83898543, 83898543)
     , (44029, 10, 83898544, 83898544)
     , (44029, 11, 83898540, 83898540)
     , (44029, 12, 83898529, 83898529)
     , (44029, 13, 83898544, 83898544)
     , (44029, 14, 83898540, 83898540)
     , (44029, 15, 83898529, 83898529)
     , (44029, 16, 83898538, 83898538)
     , (44029, 16, 83898525, 83898525)
     , (44029, 16, 83898526, 83898526)
     , (44029, 16, 83898524, 83898524)
     , (44029, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44029, 0, 16795526)
     , (44029, 1, 16795527)
     , (44029, 2, 16795528)
     , (44029, 3, 16795529)
     , (44029, 4, 16795530)
     , (44029, 5, 16795531)
     , (44029, 6, 16795532)
     , (44029, 7, 16795533)
     , (44029, 8, 16795534)
     , (44029, 9, 16795535)
     , (44029, 10, 16795536)
     , (44029, 11, 16795537)
     , (44029, 12, 16795538)
     , (44029, 13, 16795539)
     , (44029, 14, 16795540)
     , (44029, 15, 16795541)
     , (44029, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44029, 2, 101) /* CREATURE_TYPE_INT */
     , (44029, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44029, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44029, 8, 2594) /* Flared Tunic */
     , (44029, 8, 516) /* Peerless Lockpick */
     , (44029, 8, 273) /* Pyreal */
     , (44029, 8, 44303) /* Sacred A'nekshay Crystal */
     , (44029, 8, 29241) /* Fire Bow */
     , (44029, 8, 2436) /* Greater Mana Stone */
     , (44029, 8, 621) /* Heavy Bracelet */
     , (44029, 8, 150) /* Flagon */
     , (44029, 8, 9229) /* Treated Healing Kit */
     , (44029, 8, 27327) /* Stamina Tonic */
     , (44029, 8, 41062) /* Khanda-handled Mace */
     , (44029, 8, 27321) /* Mana Philtre */
     , (44029, 8, 31866) /* Coronet */
     , (44029, 8, 515) /* Superb Lockpick */
     , (44029, 8, 27328) /* Major Mana Stone */
     , (44029, 8, 243) /* Dinner Plate */
     , (44029, 8, 45371) /* Glyph of Dual Wield */
     , (44029, 8, 37363) /* Quill of Infliction */
     , (44029, 8, 119) /* Cowl */
     , (44029, 8, 27320) /* Health Tonic */
     , (44029, 8, 27325) /* Stamina Philtre */
     , (44029, 8, 27230) /* Nariyid Helm */
     , (44029, 8, 7796) /* Fire Naginata */
     , (44029, 8, 45424) /* Flaming Dagger */
     , (44029, 8, 632) /* Peerless Healing Kit */
     , (44029, 8, 28622) /* Tenassa Leggings */
     , (44029, 8, 37356) /* Parabolic Ink */
     , (44029, 8, 7771) /* Naginata */
     , (44029, 8, 297) /* Ring */
     , (44029, 8, 3856) /* Frost Shamshir */
     , (44029, 8, 20564) /* Scroll of Futility */
     , (44029, 8, 27318) /* Health Philtre */
     , (44029, 8, 20416) /* Aura of Elysa's Sight */
     , (44029, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (44029, 8, 21301) /* Scroll of Blade Arc VII */
     , (44029, 8, 2599) /* Trousers */
     , (44029, 8, 28610) /* Loafers */
     , (44029, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44029, 8, 624) /* Ring */
     , (44029, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44029, 8, 31814) /* Dark Blunt Slingshot */
     , (44029, 8, 37365) /* Quill of Benevolence */
     , (44029, 8, 8327) /* Gold Pea */
     , (44029, 8, 44267) /* Engraved A'nekshay Bracers */
     , (44029, 8, 20536) /* Scroll of Aura of Deflection */
     , (44029, 8, 149) /* Ewer */
     , (44029, 8, 142) /* Chalice */
     , (44029, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44029, 8, 134) /* Tunic */
     , (44029, 8, 2410) /* Gem */
     , (44029, 8, 623) /* Heavy Necklace */
     , (44029, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44029, 8, 44240) /* A'nekshay Token */
     , (44029, 8, 20232) /* Scroll of Synaptic Misfire */
     , (44029, 8, 25647) /* Leather Pants */
     , (44029, 8, 2367) /* Gorget */
     , (44029, 8, 28626) /* Diforsa Tassets */
     , (44029, 8, 37196) /* Olthoi Amuli Helm */
     , (44029, 8, 163) /* Ornamental Bowl */
     , (44029, 8, 20248) /* Scroll of Ogfoot */
     , (44029, 8, 41485) /* Pocket Watch */
     , (44029, 8, 44976) /* Hood */
     , (44029, 8, 2589) /* Smock */
     , (44029, 8, 31819) /* Staff */
     , (44029, 8, 20476) /* Scroll of Gelidite's Gift */
     , (44029, 8, 6005) /* Koujia Sleeves */
     , (44029, 8, 37353) /* Ink of Formation */
     , (44029, 8, 67) /* Scalemail Greaves */
     , (44029, 8, 8331) /* Silver Pea */
     , (44029, 8, 28606) /* Viamontian Pants */
     , (44029, 8, 31787) /* Flaming Claw */
     , (44029, 8, 45121) /* Flaming Hand Wraps */
     , (44029, 8, 2590) /* Baggy Shirt */
     , (44029, 8, 31809) /* Fire Compound Crossbow */
     , (44029, 8, 41483) /* Compass */
     , (44029, 8, 2411) /* Gem */
     , (44029, 8, 41487) /* Mechanical Scarab */
     , (44029, 8, 31801) /* Electric Compound Bow */
     , (44029, 8, 45411) /* Spada */
     , (44029, 8, 2423) /* Gem */
     , (44029, 8, 25646) /* Long Leather Gauntlets */
     , (44029, 8, 40705) /* Covenant Sollerets */
     , (44029, 8, 118) /* Cloth Cap */
     , (44029, 8, 43831) /* Sedgemail Leather Pants */
     , (44029, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (44029, 8, 29261) /* Electric Sceptre */
     , (44029, 8, 3768) /* Flaming Club */
     , (44029, 8, 49259) /* Frost Zombie Essence (180) */
     , (44029, 8, 121) /* Gloves */
     , (44029, 8, 8330) /* Pyreal Pea */
     , (44029, 8, 43380) /* Glyph of Void Magic */
     , (44029, 8, 135) /* Turban */
     , (44029, 8, 2592) /* Puffy Tunic */
     , (44029, 8, 43379) /* Glyph of Damage */
     , (44029, 8, 2403) /* Gem */
     , (44029, 8, 2412) /* Gem */
     , (44029, 8, 45372) /* Glyph of Recklessness */
     , (44029, 8, 40760) /* Nodachi */
     , (44029, 8, 2587) /* Shirt */
     , (44029, 8, 20419) /* Scroll of Lugian's Speed */
     , (44029, 8, 295) /* Bracelet */
     , (44029, 8, 37316) /* Glyph of Loyalty */
     , (44029, 8, 20415) /* Scroll of Geledite Bait */
     , (44029, 8, 2402) /* Gem */
     , (44029, 8, 2425) /* Gem */
     , (44029, 8, 31865) /* Circlet */
     , (44029, 8, 294) /* Amulet */
     , (44029, 8, 154) /* Goblet */
     , (44029, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (44029, 8, 40697) /* Covenant Breastplate */
     , (44029, 8, 30566) /* Sabra */
     , (44029, 8, 20542) /* Scroll of Yoshi's Boon */
     , (44029, 8, 41060) /* Flaming Great Star Mace */
     , (44029, 8, 37369) /* Glyph of Heavy Weapons */
     , (44029, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (44029, 8, 27323) /* Mana Tonic */
     , (44029, 8, 723) /* Studded Leather Cowl */
     , (44029, 8, 31808) /* Electric Crossbow */
     , (44029, 8, 2596) /* Doublet */
     , (44029, 8, 308) /* Budiaq */
     , (44029, 8, 45413) /* Lightning Spada */
     , (44029, 8, 22168) /* Hefty Walking Cane */
     , (44029, 8, 2588) /* Flared Shirt */
     , (44029, 8, 20233) /* Scroll of Ataxia */
     , (44029, 8, 25661) /* Leather Boots */
     , (44029, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (44029, 8, 114) /* Platemail Vambraces */
     , (44029, 8, 31823) /* Fire Baton */
     , (44029, 8, 43383) /* Nether Staff */
     , (44029, 8, 37299) /* Olthoi Amuli Coat */
     , (44029, 8, 2604) /* Wide Breeches */
     , (44029, 8, 30613) /* Flaming Knuckles */
     , (44029, 8, 107) /* Sollerets */
     , (44029, 8, 20481) /* Scroll of Storm's Blessing */
     , (44029, 8, 20421) /* Scroll of Astyrrian Bait */
     , (44029, 8, 37342) /* Glyph of Corrosion */
     , (44029, 8, 2421) /* Gem */
     , (44029, 8, 80) /* Chainmail Leggings */
     , (44029, 8, 20412) /* Scroll of Inferno's Bane */
     , (44029, 8, 40618) /* Spadone */
     , (44029, 8, 416) /* Chainmail Pauldrons */
     , (44029, 8, 20568) /* Scroll of Topheron's Boon */
     , (44029, 8, 339) /* Scimitar */
     , (44029, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (44029, 8, 20237) /* Scroll of Perseverance */
     , (44029, 8, 31868) /* Signet Crown */
     , (44029, 8, 20251) /* Scroll of Robustification */
     , (44029, 8, 6046) /* Amuli Coat */
     , (44029, 8, 43052) /* Knorr Academy Pauldrons */
     , (44029, 8, 20549) /* Scroll of Kwipetian Vision */
     , (44029, 8, 27217) /* Chiran Helm */
     , (44029, 8, 41063) /* Acid Khanda-handled Mace */
     , (44029, 8, 37319) /* Glyph of Mana Conversion */
     , (44029, 8, 41061) /* Frost Great Star Mace */
     , (44029, 8, 27223) /* Lorica Helm */
     , (44029, 8, 31784) /* Claw */
     , (44029, 8, 37329) /* Glyph of Run */
     , (44029, 8, 2407) /* Gem */
     , (44029, 8, 43335) /* Scroll of Festering Curse VII */
     , (44029, 8, 92) /* Large Kite Shield */
     , (44029, 8, 37217) /* Olthoi Alduressa Coat */
     , (44029, 8, 73) /* Scalemail Hauberk */
     , (44029, 8, 40635) /* Tetsubo */
     , (44029, 8, 20480) /* Scroll of Storm's Boon */
     , (44029, 8, 2602) /* Loose Breeches */
     , (44029, 8, 44124) /* Sandstone Weapon Key */;

