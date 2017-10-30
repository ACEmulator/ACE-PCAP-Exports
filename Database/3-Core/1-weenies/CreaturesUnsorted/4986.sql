/* Weenie - CreaturesUnsorted - Gelidite Initiate (4986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4986, 'undeadfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4986, 20, 4986, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4986, 1, 'Gelidite Initiate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4986, 8, 100667942) /* ICON_DID */
     , (4986, 1, 33554839) /* SETUP_DID */
     , (4986, 3, 536870934) /* SOUND_TABLE_DID */
     , (4986, 2, 150994967) /* MOTION_TABLE_DID */
     , (4986, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4986, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4986, 1, 16) /* ITEM_TYPE_INT */
     , (4986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4986, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4986, 16, 1) /* ITEM_USEABLE_INT */
     , (4986, 93, 1032) /* PHYSICS_STATE_INT */
     , (4986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4986, 19, True) /* ATTACKABLE_BOOL */
     , (4986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4986, 67114839, 136, 24)
     , (4986, 67114839, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4986, 0, 83892345, 83895013)
     , (4986, 0, 83892344, 83895007)
     , (4986, 1, 83892352, 83895006)
     , (4986, 2, 83892351, 83895008)
     , (4986, 5, 83892352, 83895006)
     , (4986, 6, 83892351, 83895008)
     , (4986, 9, 83887061, 83895011)
     , (4986, 9, 83887060, 83895010)
     , (4986, 10, 83892347, 83895012)
     , (4986, 11, 83892346, 83895005)
     , (4986, 13, 83892347, 83895012)
     , (4986, 14, 83892346, 83895005);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4986, 0, 16783894)
     , (4986, 1, 16783885)
     , (4986, 2, 16783878)
     , (4986, 3, 16777708)
     , (4986, 4, 16777708)
     , (4986, 5, 16783889)
     , (4986, 6, 16783881)
     , (4986, 7, 16777708)
     , (4986, 8, 16777708)
     , (4986, 9, 16781837)
     , (4986, 10, 16783863)
     , (4986, 11, 16783855)
     , (4986, 13, 16783871)
     , (4986, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4986, 2, 14) /* CREATURE_TYPE_INT */
     , (4986, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4986, 64, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4986, 8, 90) /* Yoroi Pauldrons */
     , (4986, 8, 2605) /* Chainmail Greaves */
     , (4986, 8, 30568) /* Flaming Sabra */
     , (4986, 8, 297) /* Ring */
     , (4986, 8, 20427) /* Aura of Mystic's Blessing */
     , (4986, 8, 295) /* Bracelet */
     , (4986, 8, 7940) /* Empty Flask */
     , (4986, 8, 31765) /* Acid Lugian Hammer */
     , (4986, 8, 84) /* Studded  Leggings */
     , (4986, 8, 59) /* Studded Leather Gauntlets */
     , (4986, 8, 28610) /* Loafers */
     , (4986, 8, 31790) /* Lightning Stick */
     , (4986, 8, 105) /* Studded Leather Sleeves */
     , (4986, 8, 55) /* Chainmail Gauntlets */
     , (4986, 8, 135) /* Turban */
     , (4986, 8, 49317) /* Lightning Wisp Essence (50) */
     , (4986, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (4986, 8, 6005) /* Koujia Sleeves */
     , (4986, 8, 621) /* Heavy Bracelet */
     , (4986, 8, 8326) /* Copper Pea */
     , (4986, 8, 45876) /* Scarlet Red Letter */
     , (4986, 8, 45101) /* Lightning Epee */
     , (4986, 8, 2435) /* Mana Stone */
     , (4986, 8, 273) /* Pyreal */
     , (4986, 8, 150) /* Flagon */
     , (4986, 8, 27330) /* Moderate Mana Stone */
     , (4986, 8, 49421) /* Acid Spectre Essence (50) */
     , (4986, 8, 2416) /* Gem */
     , (4986, 8, 3562) /* Scroll of Vulnerability VI */
     , (4986, 8, 141) /* Bowl */
     , (4986, 8, 124) /* Jerkin */
     , (4986, 8, 127) /* Pants */
     , (4986, 8, 31026) /* Tenassa Breastplate */
     , (4986, 8, 49247) /* Fire Zombie Essence (50) */
     , (4986, 8, 44857) /* Quartered Cloak */
     , (4986, 8, 49436) /* Fire Spectre Essence (80) */
     , (4986, 8, 49261) /* Acid Elemental Essence (50) */
     , (4986, 8, 348) /* Spear */
     , (4986, 8, 40712) /* Covenant Pauldrons */
     , (4986, 8, 8328) /* Iron Pea */
     , (4986, 8, 31786) /* Lightning Claw */
     , (4986, 8, 622) /* Necklace */
     , (4986, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (4986, 8, 40697) /* Covenant Breastplate */
     , (4986, 8, 311) /* Heavy Crossbow */
     , (4986, 8, 25638) /* Leather Vest */
     , (4986, 8, 8331) /* Silver Pea */
     , (4986, 8, 142) /* Chalice */
     , (4986, 8, 132) /* Shoes */
     , (4986, 8, 2436) /* Greater Mana Stone */
     , (4986, 8, 2590) /* Baggy Shirt */
     , (4986, 8, 45115) /* Lightning Hammer */
     , (4986, 8, 31788) /* Stick */
     , (4986, 8, 624) /* Ring */
     , (4986, 8, 149) /* Ewer */
     , (4986, 8, 243) /* Dinner Plate */
     , (4986, 8, 28608) /* Poet's Shirt */
     , (4986, 8, 29263) /* Frost Sceptre */
     , (4986, 8, 2421) /* Gem */
     , (4986, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (4986, 8, 148) /* Cup */
     , (4986, 8, 41484) /* Goggles */
     , (4986, 8, 89) /* Studded Leather Pauldrons */
     , (4986, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (4986, 8, 21152) /* Covenant Breastplate */
     , (4986, 8, 20450) /* Scroll of Icy Torment */
     , (4986, 8, 20256) /* Scroll of Bolstered Will */
     , (4986, 8, 2418) /* Gem */
     , (4986, 8, 40706) /* Covenant Bracers */
     , (4986, 8, 2587) /* Shirt */
     , (4986, 8, 2472) /* Wand */
     , (4986, 8, 31865) /* Circlet */
     , (4986, 8, 324) /* Kaskara */
     , (4986, 8, 3811) /* Lightning Kaskara */
     , (4986, 8, 69) /* Yoroi Greaves */
     , (4986, 8, 2423) /* Gem */
     , (4986, 8, 118) /* Cloth Cap */
     , (4986, 8, 20515) /* Scroll of Adja's Blessing */
     , (4986, 8, 134) /* Tunic */
     , (4986, 8, 40703) /* Covenant Shield */
     , (4986, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (4986, 8, 130) /* Shirt */
     , (4986, 8, 22442) /* Lightning Dirk */
     , (4986, 8, 554) /* Studded Leather Basinet */
     , (4986, 8, 2696) /* Scroll of Heal Other VI */
     , (4986, 8, 325) /* Kasrullah */
     , (4986, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (4986, 8, 49387) /* Frost Grievver Essence (50) */
     , (4986, 8, 360) /* Yag */
     , (4986, 8, 20640) /* Royal Atlatl */
     , (4986, 8, 25643) /* Leather Girth */
     , (4986, 8, 22440) /* Dirk */
     , (4986, 8, 42517) /* Coalesced Mana */
     , (4986, 8, 31868) /* Signet Crown */
     , (4986, 8, 25642) /* Leather Gauntlets */
     , (4986, 8, 3803) /* Lightning Jitte */
     , (4986, 8, 161) /* Mug */
     , (4986, 8, 723) /* Studded Leather Cowl */
     , (4986, 8, 49380) /* Fire Grievver Essence (50) */
     , (4986, 8, 2401) /* Gem */
     , (4986, 8, 2396) /* Gem */
     , (4986, 8, 40623) /* Quadrelle */;

