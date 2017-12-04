/* Weenie - CreaturesUnsorted - Unconquered Drudge (10776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10776, 'drudgeunconquered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10776, 20, 10776, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10776, 1, 'Unconquered Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10776, 8, 100667445) /* ICON_DID */
     , (10776, 1, 33556445) /* SETUP_DID */
     , (10776, 3, 536870919) /* SOUND_TABLE_DID */
     , (10776, 2, 150994952) /* MOTION_TABLE_DID */
     , (10776, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (10776, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10776, 1, 16) /* ITEM_TYPE_INT */
     , (10776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10776, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10776, 16, 1) /* ITEM_USEABLE_INT */
     , (10776, 93, 1032) /* PHYSICS_STATE_INT */
     , (10776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10776, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10776, 19, True) /* ATTACKABLE_BOOL */
     , (10776, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10776, 67114278, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10776, 14, 83892463, 83892464)
     , (10776, 14, 83892465, 83892465)
     , (10776, 14, 83892466, 83892466)
     , (10776, 3, 83892453, 83892454)
     , (10776, 6, 83892453, 83892454)
     , (10776, 2, 83892455, 83892456)
     , (10776, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10776, 14, 16784286)
     , (10776, 3, 16784258)
     , (10776, 6, 16784261)
     , (10776, 2, 16784265)
     , (10776, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10776, 2, 3) /* CREATURE_TYPE_INT */
     , (10776, 307, 5) /* DAMAGE_RATING_INT */
     , (10776, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10776, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (10776, 2, 205) /* ENDURANCE_ATTRIBUTE */
     , (10776, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (10776, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (10776, 16, 120) /* FOCUS_ATTRIBUTE */
     , (10776, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10776, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10776, 128, 705) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10776, 256, 370) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10776, 8, 20475) /* Scroll of Icy Blessing */
     , (10776, 8, 31778) /* Frost Spine Glaive */
     , (10776, 8, 20617) /* Scroll of Meditative Trance */
     , (10776, 8, 44856) /* Trimmed Cloak */
     , (10776, 8, 44975) /* Hood */
     , (10776, 8, 20613) /* Scroll of Energize Vigor */
     , (10776, 8, 621) /* Heavy Bracelet */
     , (10776, 8, 29248) /* Fire Crossbow */
     , (10776, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (10776, 8, 2472) /* Wand */
     , (10776, 8, 49262) /* Acid Elemental Essence (80) */
     , (10776, 8, 121) /* Gloves */
     , (10776, 8, 42635) /* Aetheria */
     , (10776, 8, 415) /* Chainmail Girth */
     , (10776, 8, 21151) /* Covenant Bracers */
     , (10776, 8, 309) /* Club */
     , (10776, 8, 45118) /* Hand Wraps */
     , (10776, 8, 25661) /* Leather Boots */
     , (10776, 8, 2402) /* Gem */
     , (10776, 8, 28608) /* Poet's Shirt */
     , (10776, 8, 31824) /* Ice Wand */
     , (10776, 8, 28624) /* Tenassa Sleeves */
     , (10776, 8, 80) /* Chainmail Leggings */;

