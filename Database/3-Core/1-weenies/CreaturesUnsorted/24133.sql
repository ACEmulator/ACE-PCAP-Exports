/* Weenie - CreaturesUnsorted - Crystal Moiety (24133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24133, 'crystalmoiety');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24133, 20, 24133, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24133, 1, 'Crystal Moiety') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24133, 8, 100670395) /* ICON_DID */
     , (24133, 1, 33556226) /* SETUP_DID */
     , (24133, 3, 536871001) /* SOUND_TABLE_DID */
     , (24133, 2, 150995107) /* MOTION_TABLE_DID */
     , (24133, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (24133, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24133, 1, 16) /* ITEM_TYPE_INT */
     , (24133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24133, 16, 1) /* ITEM_USEABLE_INT */
     , (24133, 93, 1032) /* PHYSICS_STATE_INT */
     , (24133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24133, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24133, 19, True) /* ATTACKABLE_BOOL */
     , (24133, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24133, 67114269, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24133, 2, 47) /* CREATURE_TYPE_INT */
     , (24133, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24133, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24133, 8, 2403) /* Gem */
     , (24133, 8, 8327) /* Gold Pea */
     , (24133, 8, 8331) /* Silver Pea */
     , (24133, 8, 142) /* Chalice */
     , (24133, 8, 273) /* Pyreal */
     , (24133, 8, 121) /* Gloves */
     , (24133, 8, 71) /* Chainmail Hauberk */
     , (24133, 8, 6056) /* Small Shard */
     , (24133, 8, 3879) /* Flaming Broad Sword */
     , (24133, 8, 29260) /* Blunt Sceptre */
     , (24133, 8, 2436) /* Greater Mana Stone */
     , (24133, 8, 27330) /* Moderate Mana Stone */
     , (24133, 8, 623) /* Heavy Necklace */
     , (24133, 8, 90) /* Yoroi Pauldrons */
     , (24133, 8, 20248) /* Scroll of Ogfoot */
     , (24133, 8, 27328) /* Major Mana Stone */
     , (24133, 8, 624) /* Ring */
     , (24133, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (24133, 8, 20465) /* Scroll of Caustic Boon */
     , (24133, 8, 31868) /* Signet Crown */
     , (24133, 8, 149) /* Ewer */
     , (24133, 8, 154) /* Goblet */
     , (24133, 8, 30606) /* Bastone */
     , (24133, 8, 3938) /* Frost Morning Star */
     , (24133, 8, 8326) /* Copper Pea */
     , (24133, 8, 2596) /* Doublet */
     , (24133, 8, 2425) /* Gem */
     , (24133, 8, 20477) /* Scroll of Fiery Boon */
     , (24133, 8, 2594) /* Flared Tunic */
     , (24133, 8, 118) /* Cloth Cap */
     , (24133, 8, 30217) /* Monarch's Crystal */
     , (24133, 8, 150) /* Flagon */
     , (24133, 8, 2599) /* Trousers */
     , (24133, 8, 40712) /* Covenant Pauldrons */
     , (24133, 8, 20514) /* Scroll of Adja's Boon */
     , (24133, 8, 41483) /* Compass */
     , (24133, 8, 621) /* Heavy Bracelet */
     , (24133, 8, 163) /* Ornamental Bowl */;

