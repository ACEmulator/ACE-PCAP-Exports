/* Weenie - CreaturesUnsorted - Drudge Stalker Pack Rat (1322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1322, 'drudgesneakersewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1322, 20, 1322, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1322, 1, 'Drudge Stalker Pack Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1322, 8, 100667445) /* ICON_DID */
     , (1322, 1, 33556445) /* SETUP_DID */
     , (1322, 3, 536870919) /* SOUND_TABLE_DID */
     , (1322, 2, 150994952) /* MOTION_TABLE_DID */
     , (1322, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1322, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1322, 1, 16) /* ITEM_TYPE_INT */
     , (1322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1322, 16, 1) /* ITEM_USEABLE_INT */
     , (1322, 93, 1032) /* PHYSICS_STATE_INT */
     , (1322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1322, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1322, 19, True) /* ATTACKABLE_BOOL */
     , (1322, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1322, 67112819, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1322, 14, 83892463, 83892464)
     , (1322, 14, 83892465, 83892465)
     , (1322, 14, 83892466, 83892466)
     , (1322, 3, 83892453, 83892454)
     , (1322, 6, 83892453, 83892454)
     , (1322, 9, 83892467, 83892468)
     , (1322, 12, 83892467, 83892468)
     , (1322, 2, 83892455, 83892456)
     , (1322, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1322, 14, 16784286)
     , (1322, 3, 16784258)
     , (1322, 6, 16784261)
     , (1322, 9, 16784289)
     , (1322, 12, 16784289)
     , (1322, 2, 16784265)
     , (1322, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1322, 2, 3) /* CREATURE_TYPE_INT */
     , (1322, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1322, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1322, 8, 49387) /* Frost Grievver Essence (50) */
     , (1322, 8, 55) /* Chainmail Gauntlets */
     , (1322, 8, 30568) /* Flaming Sabra */
     , (1322, 8, 2434) /* Lesser Mana Stone */
     , (1322, 8, 1319) /* Key */
     , (1322, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1322, 8, 273) /* Pyreal */
     , (1322, 8, 73) /* Scalemail Hauberk */
     , (1322, 8, 2595) /* Baggy Tunic */;

