/* Weenie - CreaturesUnsorted - Dire Champion Golem (36831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36831, 'ace36831-direchampiongolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36831, 20, 36831, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36831, 1, 'Dire Champion Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36831, 8, 100667940) /* ICON_DID */
     , (36831, 1, 33556426) /* SETUP_DID */
     , (36831, 3, 536870933) /* SOUND_TABLE_DID */
     , (36831, 2, 150995073) /* MOTION_TABLE_DID */
     , (36831, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (36831, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36831, 1, 16) /* ITEM_TYPE_INT */
     , (36831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36831, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36831, 16, 1) /* ITEM_USEABLE_INT */
     , (36831, 93, 1032) /* PHYSICS_STATE_INT */
     , (36831, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36831, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36831, 19, True) /* ATTACKABLE_BOOL */
     , (36831, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36831, 67114284, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36831, 0, 83892410, 83892427)
     , (36831, 0, 83892411, 83892428)
     , (36831, 1, 83892412, 83892429)
     , (36831, 2, 83892412, 83892429)
     , (36831, 4, 83892412, 83892429)
     , (36831, 5, 83892412, 83892429)
     , (36831, 7, 83892412, 83892429)
     , (36831, 8, 83892412, 83892429)
     , (36831, 9, 83892412, 83892429)
     , (36831, 11, 83892412, 83892429)
     , (36831, 12, 83892412, 83892429);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36831, 0, 16784123)
     , (36831, 1, 16784101)
     , (36831, 2, 16784094)
     , (36831, 4, 16784104)
     , (36831, 5, 16784097)
     , (36831, 7, 16784091)
     , (36831, 8, 16784117)
     , (36831, 9, 16784111)
     , (36831, 11, 16784119)
     , (36831, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36831, 2, 13) /* CREATURE_TYPE_INT */
     , (36831, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36831, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36831, 8, 20236) /* Scroll of Temeritous Touch */
     , (36831, 8, 8331) /* Silver Pea */
     , (36831, 8, 273) /* Pyreal */
     , (36831, 8, 36867) /* Dire Champion Token */
     , (36831, 8, 20440) /* Scroll of Ilservian's Flame */
     , (36831, 8, 27330) /* Moderate Mana Stone */
     , (36831, 8, 243) /* Dinner Plate */
     , (36831, 8, 8326) /* Copper Pea */
     , (36831, 8, 163) /* Ornamental Bowl */
     , (36831, 8, 2591) /* Puffy Shirt */
     , (36831, 8, 20231) /* Scroll of Executor's Blessing */
     , (36831, 8, 27328) /* Major Mana Stone */
     , (36831, 8, 142) /* Chalice */
     , (36831, 8, 8327) /* Gold Pea */
     , (36831, 8, 6004) /* Koujia Leggings */
     , (36831, 8, 30608) /* Flaming Bastone */
     , (36831, 8, 2593) /* Loose Tunic */
     , (36831, 8, 2436) /* Greater Mana Stone */
     , (36831, 8, 624) /* Ring */;

