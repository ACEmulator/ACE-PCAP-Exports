/* Weenie - CreaturesUnsorted - Glissnal Nefane (25873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25873, 'nefaneglissnal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25873, 20, 25873, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25873, 1, 'Glissnal Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25873, 8, 100670961) /* ICON_DID */
     , (25873, 1, 33556774) /* SETUP_DID */
     , (25873, 3, 536871010) /* SOUND_TABLE_DID */
     , (25873, 2, 150995099) /* MOTION_TABLE_DID */
     , (25873, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25873, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25873, 1, 16) /* ITEM_TYPE_INT */
     , (25873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25873, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25873, 16, 1) /* ITEM_USEABLE_INT */
     , (25873, 93, 1032) /* PHYSICS_STATE_INT */
     , (25873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25873, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25873, 19, True) /* ATTACKABLE_BOOL */
     , (25873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25873, 67114701, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25873, 2, 45) /* CREATURE_TYPE_INT */
     , (25873, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25873, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25873, 8, 28608) /* Poet's Shirt */
     , (25873, 8, 273) /* Pyreal */
     , (25873, 8, 130) /* Shirt */
     , (25873, 8, 2436) /* Greater Mana Stone */
     , (25873, 8, 295) /* Bracelet */
     , (25873, 8, 27330) /* Moderate Mana Stone */
     , (25873, 8, 2422) /* Gem */
     , (25873, 8, 30823) /* Broken Black Marrow Key */
     , (25873, 8, 243) /* Dinner Plate */
     , (25873, 8, 8331) /* Silver Pea */
     , (25873, 8, 27328) /* Major Mana Stone */
     , (25873, 8, 621) /* Heavy Bracelet */
     , (25873, 8, 8326) /* Copper Pea */
     , (25873, 8, 723) /* Studded Leather Cowl */
     , (25873, 8, 31785) /* Acid Claw */
     , (25873, 8, 8327) /* Gold Pea */
     , (25873, 8, 2424) /* Gem */
     , (25873, 8, 332) /* Morning Star */
     , (25873, 8, 163) /* Ornamental Bowl */
     , (25873, 8, 2400) /* Gem */
     , (25873, 8, 154) /* Goblet */
     , (25873, 8, 6047) /* Amuli Leggings */
     , (25873, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (25873, 8, 20410) /* Scroll of Tattercoat */
     , (25873, 8, 20253) /* Scroll of Might of the 5 Mules */;

