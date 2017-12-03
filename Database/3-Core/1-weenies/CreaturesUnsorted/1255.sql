/* Weenie - CreaturesUnsorted - Drudge Slave Keyholder (1255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1255, 'drudgeprowlergreenmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1255, 20, 1255, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1255, 1, 'Drudge Slave Keyholder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1255, 8, 100667445) /* ICON_DID */
     , (1255, 1, 33556445) /* SETUP_DID */
     , (1255, 3, 536870919) /* SOUND_TABLE_DID */
     , (1255, 2, 150994952) /* MOTION_TABLE_DID */
     , (1255, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1255, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1255, 1, 16) /* ITEM_TYPE_INT */
     , (1255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1255, 16, 1) /* ITEM_USEABLE_INT */
     , (1255, 93, 1032) /* PHYSICS_STATE_INT */
     , (1255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1255, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1255, 19, True) /* ATTACKABLE_BOOL */
     , (1255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1255, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1255, 1, 83892459, 83892460)
     , (1255, 1, 83892457, 83892458)
     , (1255, 3, 83892453, 83892454)
     , (1255, 6, 83892453, 83892454)
     , (1255, 9, 83892467, 83892468)
     , (1255, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1255, 1, 16784273)
     , (1255, 3, 16784258)
     , (1255, 6, 16784261)
     , (1255, 9, 16784289)
     , (1255, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1255, 2, 3) /* CREATURE_TYPE_INT */
     , (1255, 307, 5) /* DAMAGE_RATING_INT */
     , (1255, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1255, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (1255, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1255, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1255, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1255, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1255, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1255, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1255, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1255, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1255, 8, 629) /* Adept Healing Kit */
     , (1255, 8, 1265) /* Key */
     , (1255, 8, 27331) /* Minor Mana Stone */
     , (1255, 8, 378) /* Stamina Potion */
     , (1255, 8, 2416) /* Gem */
     , (1255, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1255, 8, 513) /* Plain Lockpick */
     , (1255, 8, 28625) /* Diforsa Sollerets */
     , (1255, 8, 273) /* Pyreal */
     , (1255, 8, 134) /* Tunic */
     , (1255, 8, 2470) /* Stamina Elixir */
     , (1255, 8, 2414) /* Gem */
     , (1255, 8, 2460) /* Mana Draught */
     , (1255, 8, 49359) /* Frost Moar Essence (50) */
     , (1255, 8, 3324) /* Scroll of Item Tinkering Expertise Self III */;

