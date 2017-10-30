/* Weenie - CreaturesUnsorted - Gate Guardian (35013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35013, 'ace35013-gateguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35013, 20, 35013, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35013, 1, 'Gate Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35013, 8, 100674805) /* ICON_DID */
     , (35013, 1, 33558436) /* SETUP_DID */
     , (35013, 3, 536870934) /* SOUND_TABLE_DID */
     , (35013, 2, 150994967) /* MOTION_TABLE_DID */
     , (35013, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35013, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35013, 1, 16) /* ITEM_TYPE_INT */
     , (35013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35013, 16, 1) /* ITEM_USEABLE_INT */
     , (35013, 93, 1032) /* PHYSICS_STATE_INT */
     , (35013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35013, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35013, 19, True) /* ATTACKABLE_BOOL */
     , (35013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35013, 67114479, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35013, 0, 83894171, 83897507)
     , (35013, 0, 83894170, 83897507)
     , (35013, 1, 83894182, 83897518)
     , (35013, 2, 83894182, 83897517)
     , (35013, 3, 83894184, 83897516)
     , (35013, 4, 83894184, 83897516)
     , (35013, 5, 83894182, 83897518)
     , (35013, 6, 83894182, 83897517)
     , (35013, 7, 83894184, 83897516)
     , (35013, 8, 83894184, 83897516)
     , (35013, 9, 83894177, 83897509)
     , (35013, 9, 83894178, 83897508)
     , (35013, 10, 83894174, 83897516)
     , (35013, 11, 83894479, 83897515)
     , (35013, 13, 83894174, 83897516)
     , (35013, 14, 83894479, 83897515)
     , (35013, 15, 83894660, 83897511)
     , (35013, 12, 83894660, 83897511);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35013, 0, 16788078)
     , (35013, 1, 16788083)
     , (35013, 2, 16788085)
     , (35013, 3, 16788081)
     , (35013, 4, 16788088)
     , (35013, 5, 16788087)
     , (35013, 6, 16788086)
     , (35013, 7, 16788082)
     , (35013, 8, 16788089)
     , (35013, 9, 16788079)
     , (35013, 10, 16788090)
     , (35013, 11, 16788887)
     , (35013, 13, 16788166)
     , (35013, 14, 16788888)
     , (35013, 15, 16789333)
     , (35013, 12, 16789332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35013, 2, 14) /* CREATURE_TYPE_INT */
     , (35013, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35013, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35013, 8, 42637) /* Aetheria */
     , (35013, 8, 416) /* Chainmail Pauldrons */
     , (35013, 8, 20244) /* Scroll of Adja's Gift */
     , (35013, 8, 623) /* Heavy Necklace */
     , (35013, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (35013, 8, 20513) /* Scroll of Wrath of Adja */
     , (35013, 8, 31867) /* Diadem */
     , (35013, 8, 119) /* Cowl */
     , (35013, 8, 515) /* Superb Lockpick */
     , (35013, 8, 516) /* Peerless Lockpick */
     , (35013, 8, 35014) /* 1st Locked Gate Key */
     , (35013, 8, 154) /* Goblet */
     , (35013, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35013, 8, 344) /* Silifi */
     , (35013, 8, 20254) /* Scroll of Might of the Lugians */
     , (35013, 8, 22159) /* Acid Nabut */
     , (35013, 8, 2604) /* Wide Breeches */
     , (35013, 8, 31780) /* Acid Spine Glaive */
     , (35013, 8, 149) /* Ewer */
     , (35013, 8, 9229) /* Treated Healing Kit */
     , (35013, 8, 25652) /* Leather Tassets */
     , (35013, 8, 35016) /* 2nd Locked Gate Key */
     , (35013, 8, 20501) /* Scroll of Jibril's Boon */
     , (35013, 8, 49425) /* Acid Spectre Essence (150) */
     , (35013, 8, 21294) /* Scroll of Acid Arc VII */
     , (35013, 8, 2587) /* Shirt */
     , (35013, 8, 6004) /* Koujia Leggings */
     , (35013, 8, 25638) /* Leather Vest */
     , (35013, 8, 348) /* Spear */
     , (35013, 8, 632) /* Peerless Healing Kit */
     , (35013, 8, 35018) /* 3rd Locked Gate Key */
     , (35013, 8, 2411) /* Gem */
     , (35013, 8, 31807) /* Blunt Compound Crossbow */
     , (35013, 8, 44840) /* Cloak */
     , (35013, 8, 27328) /* Major Mana Stone */
     , (35013, 8, 90) /* Yoroi Pauldrons */
     , (35013, 8, 41063) /* Acid Khanda-handled Mace */
     , (35013, 8, 2407) /* Gem */
     , (35013, 8, 2437) /* Yoroi Leggings */
     , (35013, 8, 29251) /* Slashing Crossbow */
     , (35013, 8, 35020) /* 4th Locked Gate Key */
     , (35013, 8, 142) /* Chalice */
     , (35013, 8, 38) /* Studded Leather Bracers */
     , (35013, 8, 31782) /* Fire Spine Glaive */
     , (35013, 8, 2472) /* Wand */
     , (35013, 8, 273) /* Pyreal */
     , (35013, 8, 7772) /* Trident */
     , (35013, 8, 121) /* Gloves */
     , (35013, 8, 35022) /* 5th Locked Gate Key */
     , (35013, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35013, 8, 41038) /* Lightning Assagai */
     , (35013, 8, 49258) /* Frost Zombie Essence (150) */
     , (35013, 8, 37200) /* Olthoi Alduressa Leggings */
     , (35013, 8, 25650) /* Leather Shorts */
     , (35013, 8, 31779) /* Spine Glaive */
     , (35013, 8, 3914) /* Lightning Yari */
     , (35013, 8, 27320) /* Health Tonic */
     , (35013, 8, 22166) /* Flaming Quarter Staff */
     , (35013, 8, 27217) /* Chiran Helm */
     , (35013, 8, 7787) /* Frost Spiked Club */
     , (35013, 8, 31798) /* Slashing Compound Bow */
     , (35013, 8, 359) /* War Hammer */
     , (35013, 8, 301) /* Battle Axe */
     , (35013, 8, 91) /* Kite Shield */
     , (35013, 8, 29263) /* Frost Sceptre */
     , (35013, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35013, 8, 624) /* Ring */
     , (35013, 8, 31801) /* Electric Compound Bow */
     , (35013, 8, 3856) /* Frost Shamshir */
     , (35013, 8, 40638) /* Flaming Tetsubo */
     , (35013, 8, 41483) /* Compass */
     , (35013, 8, 49433) /* Lightning Spectre Essence (180) */
     , (35013, 8, 49392) /* Frost Grievver Essence (180) */
     , (35013, 8, 41044) /* Flaming Magari Yari */
     , (35013, 8, 2592) /* Puffy Tunic */
     , (35013, 8, 59) /* Studded Leather Gauntlets */
     , (35013, 8, 40635) /* Tetsubo */
     , (35013, 8, 45419) /* Flaming Knife */
     , (35013, 8, 49363) /* Frost Moar Essence (150) */
     , (35013, 8, 43300) /* Scroll of Nether Arc VII */
     , (35013, 8, 49277) /* Frost Elemental Essence (100) */
     , (35013, 8, 25647) /* Leather Pants */
     , (35013, 8, 2402) /* Gem */
     , (35013, 8, 2410) /* Gem */
     , (35013, 8, 124) /* Jerkin */
     , (35013, 8, 22154) /* Acid Jo */;

