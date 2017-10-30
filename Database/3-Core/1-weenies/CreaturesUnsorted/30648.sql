/* Weenie - CreaturesUnsorted - Drudge Aviator (30648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30648, 'drudgeaviator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30648, 20, 30648, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30648, 1, 'Drudge Aviator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30648, 8, 100667445) /* ICON_DID */
     , (30648, 1, 33556445) /* SETUP_DID */
     , (30648, 3, 536870919) /* SOUND_TABLE_DID */
     , (30648, 2, 150994952) /* MOTION_TABLE_DID */
     , (30648, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30648, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30648, 1, 16) /* ITEM_TYPE_INT */
     , (30648, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30648, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30648, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30648, 16, 1) /* ITEM_USEABLE_INT */
     , (30648, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30648, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30648, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30648, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30648, 19, True) /* ATTACKABLE_BOOL */
     , (30648, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30648, 67112895, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30648, 14, 83892463, 83892464)
     , (30648, 14, 83892465, 83892465)
     , (30648, 14, 83892466, 83892466)
     , (30648, 3, 83892453, 83892454)
     , (30648, 6, 83892453, 83892454)
     , (30648, 9, 83892467, 83892468)
     , (30648, 12, 83892467, 83892468)
     , (30648, 2, 83892455, 83892456)
     , (30648, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30648, 14, 16784286)
     , (30648, 3, 16784258)
     , (30648, 6, 16784261)
     , (30648, 9, 16784289)
     , (30648, 12, 16784289)
     , (30648, 2, 16784265)
     , (30648, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30648, 2, 3) /* CREATURE_TYPE_INT */
     , (30648, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30648, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30648, 8, 49262) /* Acid Elemental Essence (80) */
     , (30648, 8, 621) /* Heavy Bracelet */
     , (30648, 8, 7797) /* Acid Naginata */
     , (30648, 8, 30658) /* Flying Machine Instructions */
     , (30648, 8, 30659) /* Flying Machine Plans */;

